from selenium import webdriver
import time
from datetime import datetime
from bs4 import BeautifulSoup
from random import randint

import os, errno
# Create Data Folder
try:
    os.makedirs("Data")
except OSError as e:
    if e.errno != errno.EEXIST:
        raise

try:
    os.makedirs("Data/ZIP")
except OSError as e:
    if e.errno != errno.EEXIST:
        raise

'''
== Ouput File Format -- Sperate by # == 

Page Number
Property address
Parcel ID
Tax rate area
Neighborhood
Lot sq. ft.
Property class
Zoning
Year built
Square feet
Rooms
Bedrooms
Bathrooms
ZIP code
Median Price(2017) 
Median $ per Sq. Ft.(2017)
Value at Median $ per Sq. Ft.(2017)

'''

'''
         start        end
George   38000001   38050000
Dylan    38050001	38100000
Mia      38100001   38150000
HsunFu   38150001   38200500

'''
start = 38150001
end   = 38200500

chromeDriverPath = "/Users/Luckman/Documents/Programs/chrome/chromium/src/out/Default/chromedriver"

#chromeDriverPath = "/Users/Luckman/Documents/SJSU/Course/2017_Fall/295B/project/crawler/chromedriver"

# Output File Name
# datetime.now().strftime('%Y_%m_%d_%H_%M_%S')
# outDataFile = 'Data/DATA_' + datetime.now().strftime('%Y_%m_%d_%H_%M_%S')
# outStatusFile = 'Data/LIST_' + datetime.now().strftime('%Y_%m_%d_%H_%M_%S')

outDataFile = 'Data/DATA'
outStatusFile = 'Data/LIST'

f_ptr = open(outDataFile, 'a')
f_ptr.close()

f_ptr = open(outStatusFile, 'a')
f_ptr.close()

with open(outDataFile) as f:
	for content in f:
	    if len(content) > 0 :
	    	readStart = content.split("#")[0]
	    	if len(readStart) == 8 and int(readStart)+1 > start :
	    		start = int(readStart) + 1





print(outDataFile)
print(outStatusFile)

driver = webdriver.Chrome(chromeDriverPath)

time.sleep(5)



for page_num in range(start,end):

	print(str(page_num) + " ---> ")
	driver.get("https://www.propertyshark.com/mason/Property/"+str(page_num))
	
	

	intervalTime = randint(1, 1)
	time.sleep(intervalTime)

	htmlTxt = driver.page_source


	soup = BeautifulSoup(htmlTxt, "html.parser")

	# no content
	if soup.find('div', { 'class' : 'banner-gradient'}) != None :
		f_ptr = open(outStatusFile, 'a')
		f_ptr.write(str(page_num) + "/" + "Empty" + "\n")
		f_ptr.close()
		print("Empty")
		continue

	# being detected
	propertyInfo = soup.find('div', { 'class' : 'cols22 data-overview'})
	if propertyInfo == None :
		f_ptr = open(outStatusFile, 'a')
		f_ptr.write(str(page_num) + "/" + "CAPTCHA" + "\n")
		f_ptr.close()
		print("CAPTCHA")
		break

	propertyInfoTable = propertyInfo.findAll('tr')
	
	strs = ["" for x in range(1+12+4)]
	strs[0] = page_num

	for row in propertyInfoTable :
		if "Property address" in row.text :
			strs[1] = row.find('td', { 'class' : 'r_align'}).text.replace("San Jose", " San Jose")


		elif "Parcel ID" in row.text :
			strs[2] = row.find('td', { 'class' : 'r_align'}).text

		elif "Tax rate area" in row.text :
			strs[3] = row.find('td', { 'class' : 'r_align'}).text

		elif "Neighborhood" in row.text :
			strs[4] = row.find('td', { 'class' : 'r_align'}).text

		elif "Lot sq. ft." in row.text :
			strs[5] = row.find('td', { 'class' : 'r_align'}).text

		elif "Property class" in row.text :
			strs[6] = row.find('td', { 'class' : 'r_align'}).text

		elif "Zoning" in row.text :
			strs[7] = row.find('td', { 'class' : 'r_align'}).text

		elif "Year built" in row.text :
			strs[8] = row.find('td', { 'class' : 'r_align'}).text

		elif "Square feet" in row.text :
			strs[9] = row.find('td', { 'class' : 'r_align'}).text

		elif "Rooms" in row.text :
			strs[10] = row.find('td', { 'class' : 'r_align'}).text

		elif "Bedrooms" in row.text :
			strs[11] = row.find('td', { 'class' : 'r_align'}).text

		elif "Bathrooms" in row.text :
			strs[12] = row.find('td', { 'class' : 'r_align'}).text



	priceInfoTableRow = soup.find('div', { 'id' : 'nationwide/neigh_price_history_content'}).findAll('tr')
	
	# get ZIP code
	strs[13] = strs[1].split(" ")[-1]

	price2017 = "123"
	idx = 14
	for row in priceInfoTableRow[1] :
		for col in row :
			if "$" in str(col):
				strs[idx] = str(col)
				idx = idx + 1
	

	out_strs = "#".join(map(str, strs))
	f_ptr = open(outDataFile, 'a')
	f_ptr.write(out_strs + "\n")
	f_ptr.close()
	print(out_strs)

	# output ZIP file
	outZipFile ="Data/ZIP/"+strs[13]
	if not os.path.isfile(outZipFile) : 

		ZIP_result = []
		ZIP_result.append(strs[13])
		for row in priceInfoTableRow:
			for col in row :
				if "td" in str(col) :
					ZIP_result.append(str(col.text))
		out_ZIP = "#".join(map(str, ZIP_result))

		f_ptr = open(outZipFile, 'a')
		f_ptr.write(out_ZIP)
		f_ptr.close()
		print(out_ZIP)



# driver.quit()

