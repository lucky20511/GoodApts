import time
from datetime import datetime

from selenium import webdriver
import threading
import datetime



def if_submit_id_pass(driver):
    try:
        driver.find_element_by_name("username")
    except:
        return True
    return False




# def lib_booking(fname, lname, email, username, password, bookingTime, idxTime, roomNum):
def run(driver, address):  # fname, lname, email, sId, sPin, roomTime, timeIdx, roomNum
		
		addr = "https://www.sccassessor.org/index.php/all-situs-search?SFrom=all&SType=all&STab=address&addValue=" + address
		driver.get(addr)
		time.sleep(0)
		driver.switch_to.frame(driver.find_element_by_tag_name("iframe"))
		time.sleep(0)
		xpath_value = "//*[contains(text(), 'Transfer Date:')]"
		date = driver.find_elements_by_xpath(xpath_value)[0].text
		
		xpath_value = "//*[contains(text(), 'Real Property')]"
		real_property = driver.find_elements_by_xpath(xpath_value)[0]
		xpath_value = "//*[contains(text(), '$')]"
		target_total = real_property.find_elements_by_xpath(xpath_value)[2].text

		transaction_year = date.split(":")[1].strip().split("/")[2]
		transaction_price = target_total[1:].replace(",","")

		# print(transaction_year)
		# print(transaction_price)
		return transaction_year, transaction_price


if __name__ == '__main__':
	chromeDriverPath = "/Users/Luckman/Documents/Programs/chrome/chromium/src/out/Default/chromedriver"
	driver = webdriver.Chrome(chromeDriverPath)
	
	# try:
	# 	run(driver, "917 MINNESOTA AV SAN JOSE")
	# except Exception as e:
	# 	print(e)
	

	input_file_name = 'properties_coor_train.csv'
	output_file_name = 'new_training_data.csv'
	write_file = open(output_file_name, 'a')
with open(input_file_name, 'r') as read_file:
		for read_line in read_file:
			# read_line = read_file.readline()

			# print(read_line.rstrip('\n'))
			address = read_line.split('"')[1].split(",")[0].upper()
			print(address)
			try:
				year, price = run(driver, address)
				print(year)
				print(price)
				new_line = read_line.rstrip('\n') + "," + year + "," + price+"\n"
				print(new_line)
				write_file.write(new_line)
			except Exception as e:
				print(e)
	








