       £K"	  @ĢÖAbrain.Event:2,	W     q!žā	nloĢÖA"ņ

global_step/Initializer/zerosConst*
value	B	 R *
dtype0	*
_class
loc:@global_step*
_output_shapes
: 

global_step
VariableV2*
shape: *
dtype0	*
	container *
shared_name *
_class
loc:@global_step*
_output_shapes
: 
²
global_step/AssignAssignglobal_stepglobal_step/Initializer/zeros*
T0	*
validate_shape(*
use_locking(*
_class
loc:@global_step*
_output_shapes
: 
j
global_step/readIdentityglobal_step*
T0	*
_class
loc:@global_step*
_output_shapes
: 
Ō
enqueue_input/fifo_queueFIFOQueueV2"/device:CPU:0*%
component_types
2										*(
shapes
: : : : : : : : : : : : : : *
capacityč*
	container *
shared_name *
_output_shapes
: 
m
enqueue_input/PlaceholderPlaceholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_1Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_2Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_3Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_4Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_5Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_6Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_7Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_8Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_9Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_10Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_11Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_12Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_13Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
¹
$enqueue_input/fifo_queue_EnqueueManyQueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholderenqueue_input/Placeholder_1enqueue_input/Placeholder_2enqueue_input/Placeholder_3enqueue_input/Placeholder_4enqueue_input/Placeholder_5enqueue_input/Placeholder_6enqueue_input/Placeholder_7enqueue_input/Placeholder_8enqueue_input/Placeholder_9enqueue_input/Placeholder_10enqueue_input/Placeholder_11enqueue_input/Placeholder_12enqueue_input/Placeholder_13"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_14Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_15Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_16Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_17Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_18Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_19Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_20Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_21Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_22Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_23Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_24Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_25Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_26Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_27Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_1QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_14enqueue_input/Placeholder_15enqueue_input/Placeholder_16enqueue_input/Placeholder_17enqueue_input/Placeholder_18enqueue_input/Placeholder_19enqueue_input/Placeholder_20enqueue_input/Placeholder_21enqueue_input/Placeholder_22enqueue_input/Placeholder_23enqueue_input/Placeholder_24enqueue_input/Placeholder_25enqueue_input/Placeholder_26enqueue_input/Placeholder_27"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_28Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_29Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_30Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_31Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_32Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_33Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_34Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_35Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_36Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_37Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_38Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_39Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_40Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_41Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_2QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_28enqueue_input/Placeholder_29enqueue_input/Placeholder_30enqueue_input/Placeholder_31enqueue_input/Placeholder_32enqueue_input/Placeholder_33enqueue_input/Placeholder_34enqueue_input/Placeholder_35enqueue_input/Placeholder_36enqueue_input/Placeholder_37enqueue_input/Placeholder_38enqueue_input/Placeholder_39enqueue_input/Placeholder_40enqueue_input/Placeholder_41"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_42Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_43Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_44Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_45Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_46Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_47Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_48Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_49Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_50Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_51Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_52Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_53Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_54Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_55Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_3QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_42enqueue_input/Placeholder_43enqueue_input/Placeholder_44enqueue_input/Placeholder_45enqueue_input/Placeholder_46enqueue_input/Placeholder_47enqueue_input/Placeholder_48enqueue_input/Placeholder_49enqueue_input/Placeholder_50enqueue_input/Placeholder_51enqueue_input/Placeholder_52enqueue_input/Placeholder_53enqueue_input/Placeholder_54enqueue_input/Placeholder_55"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_56Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_57Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_58Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_59Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_60Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_61Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_62Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_63Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_64Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_65Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_66Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_67Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_68Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_69Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_4QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_56enqueue_input/Placeholder_57enqueue_input/Placeholder_58enqueue_input/Placeholder_59enqueue_input/Placeholder_60enqueue_input/Placeholder_61enqueue_input/Placeholder_62enqueue_input/Placeholder_63enqueue_input/Placeholder_64enqueue_input/Placeholder_65enqueue_input/Placeholder_66enqueue_input/Placeholder_67enqueue_input/Placeholder_68enqueue_input/Placeholder_69"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
v
enqueue_input/fifo_queue_CloseQueueCloseV2enqueue_input/fifo_queue"/device:CPU:0*
cancel_pending_enqueues( 
x
 enqueue_input/fifo_queue_Close_1QueueCloseV2enqueue_input/fifo_queue"/device:CPU:0*
cancel_pending_enqueues(
m
enqueue_input/fifo_queue_SizeQueueSizeV2enqueue_input/fifo_queue"/device:CPU:0*
_output_shapes
: 
d
enqueue_input/sub/yConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
|
enqueue_input/subSubenqueue_input/fifo_queue_Sizeenqueue_input/sub/y"/device:CPU:0*
T0*
_output_shapes
: 
h
enqueue_input/Maximum/xConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
|
enqueue_input/MaximumMaximumenqueue_input/Maximum/xenqueue_input/sub"/device:CPU:0*
T0*
_output_shapes
: 
p
enqueue_input/CastCastenqueue_input/Maximum"/device:CPU:0*

SrcT0*

DstT0*
_output_shapes
: 
g
enqueue_input/mul/yConst"/device:CPU:0*
valueB
 *o:*
dtype0*
_output_shapes
: 
q
enqueue_input/mulMulenqueue_input/Castenqueue_input/mul/y"/device:CPU:0*
T0*
_output_shapes
: 
å
Menqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full/tagsConst"/device:CPU:0*Y
valuePBN BHenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full*
dtype0*
_output_shapes
: 
ė
Henqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_fullScalarSummaryMenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full/tagsenqueue_input/mul"/device:CPU:0*
T0*
_output_shapes
: 
i
fifo_queue_DequeueUpTo/nConst"/device:CPU:0*
value	B :d*
dtype0*
_output_shapes
: 

fifo_queue_DequeueUpToQueueDequeueUpToV2enqueue_input/fifo_queuefifo_queue_DequeueUpTo/n"/device:CPU:0*%
component_types
2										*

timeout_ms’’’’’’’’’*č
_output_shapesÕ
Ņ:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’
y
.dnn/input/input_layer/Bathrooms/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ą
*dnn/input/input_layer/Bathrooms/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:9.dnn/input/input_layer/Bathrooms/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’

'dnn/input/input_layer/Bathrooms/ToFloatCast*dnn/input/input_layer/Bathrooms/ExpandDims*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’

%dnn/input/input_layer/Bathrooms/ShapeShape'dnn/input/input_layer/Bathrooms/ToFloat*
T0*
out_type0*
_output_shapes
:
}
3dnn/input/input_layer/Bathrooms/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

5dnn/input/input_layer/Bathrooms/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

5dnn/input/input_layer/Bathrooms/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

-dnn/input/input_layer/Bathrooms/strided_sliceStridedSlice%dnn/input/input_layer/Bathrooms/Shape3dnn/input/input_layer/Bathrooms/strided_slice/stack5dnn/input/input_layer/Bathrooms/strided_slice/stack_15dnn/input/input_layer/Bathrooms/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
q
/dnn/input/input_layer/Bathrooms/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ļ
-dnn/input/input_layer/Bathrooms/Reshape/shapePack-dnn/input/input_layer/Bathrooms/strided_slice/dnn/input/input_layer/Bathrooms/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ź
'dnn/input/input_layer/Bathrooms/ReshapeReshape'dnn/input/input_layer/Bathrooms/ToFloat-dnn/input/input_layer/Bathrooms/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
x
-dnn/input/input_layer/Bedrooms/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
¾
)dnn/input/input_layer/Bedrooms/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:8-dnn/input/input_layer/Bedrooms/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

&dnn/input/input_layer/Bedrooms/ToFloatCast)dnn/input/input_layer/Bedrooms/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

$dnn/input/input_layer/Bedrooms/ShapeShape&dnn/input/input_layer/Bedrooms/ToFloat*
T0*
out_type0*
_output_shapes
:
|
2dnn/input/input_layer/Bedrooms/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/Bedrooms/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/Bedrooms/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

,dnn/input/input_layer/Bedrooms/strided_sliceStridedSlice$dnn/input/input_layer/Bedrooms/Shape2dnn/input/input_layer/Bedrooms/strided_slice/stack4dnn/input/input_layer/Bedrooms/strided_slice/stack_14dnn/input/input_layer/Bedrooms/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
p
.dnn/input/input_layer/Bedrooms/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ģ
,dnn/input/input_layer/Bedrooms/Reshape/shapePack,dnn/input/input_layer/Bedrooms/strided_slice.dnn/input/input_layer/Bedrooms/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ē
&dnn/input/input_layer/Bedrooms/ReshapeReshape&dnn/input/input_layer/Bedrooms/ToFloat,dnn/input/input_layer/Bedrooms/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
s
(dnn/input/input_layer/Lat/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
“
$dnn/input/input_layer/Lat/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:3(dnn/input/input_layer/Lat/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’

!dnn/input/input_layer/Lat/ToFloatCast$dnn/input/input_layer/Lat/ExpandDims*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’

dnn/input/input_layer/Lat/ShapeShape!dnn/input/input_layer/Lat/ToFloat*
T0*
out_type0*
_output_shapes
:
w
-dnn/input/input_layer/Lat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ū
'dnn/input/input_layer/Lat/strided_sliceStridedSlicednn/input/input_layer/Lat/Shape-dnn/input/input_layer/Lat/strided_slice/stack/dnn/input/input_layer/Lat/strided_slice/stack_1/dnn/input/input_layer/Lat/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
k
)dnn/input/input_layer/Lat/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
½
'dnn/input/input_layer/Lat/Reshape/shapePack'dnn/input/input_layer/Lat/strided_slice)dnn/input/input_layer/Lat/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
ø
!dnn/input/input_layer/Lat/ReshapeReshape!dnn/input/input_layer/Lat/ToFloat'dnn/input/input_layer/Lat/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
s
(dnn/input/input_layer/Lng/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
“
$dnn/input/input_layer/Lng/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:4(dnn/input/input_layer/Lng/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’

!dnn/input/input_layer/Lng/ToFloatCast$dnn/input/input_layer/Lng/ExpandDims*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’

dnn/input/input_layer/Lng/ShapeShape!dnn/input/input_layer/Lng/ToFloat*
T0*
out_type0*
_output_shapes
:
w
-dnn/input/input_layer/Lng/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lng/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lng/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ū
'dnn/input/input_layer/Lng/strided_sliceStridedSlicednn/input/input_layer/Lng/Shape-dnn/input/input_layer/Lng/strided_slice/stack/dnn/input/input_layer/Lng/strided_slice/stack_1/dnn/input/input_layer/Lng/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
k
)dnn/input/input_layer/Lng/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
½
'dnn/input/input_layer/Lng/Reshape/shapePack'dnn/input/input_layer/Lng/strided_slice)dnn/input/input_layer/Lng/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
ø
!dnn/input/input_layer/Lng/ReshapeReshape!dnn/input/input_layer/Lng/ToFloat'dnn/input/input_layer/Lng/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
~
3dnn/input/input_layer/Property_class/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ź
/dnn/input/input_layer/Property_class/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:53dnn/input/input_layer/Property_class/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
¦
,dnn/input/input_layer/Property_class/ToFloatCast/dnn/input/input_layer/Property_class/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

*dnn/input/input_layer/Property_class/ShapeShape,dnn/input/input_layer/Property_class/ToFloat*
T0*
out_type0*
_output_shapes
:

8dnn/input/input_layer/Property_class/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

:dnn/input/input_layer/Property_class/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

:dnn/input/input_layer/Property_class/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
²
2dnn/input/input_layer/Property_class/strided_sliceStridedSlice*dnn/input/input_layer/Property_class/Shape8dnn/input/input_layer/Property_class/strided_slice/stack:dnn/input/input_layer/Property_class/strided_slice/stack_1:dnn/input/input_layer/Property_class/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
v
4dnn/input/input_layer/Property_class/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ž
2dnn/input/input_layer/Property_class/Reshape/shapePack2dnn/input/input_layer/Property_class/strided_slice4dnn/input/input_layer/Property_class/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ł
,dnn/input/input_layer/Property_class/ReshapeReshape,dnn/input/input_layer/Property_class/ToFloat2dnn/input/input_layer/Property_class/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
{
0dnn/input/input_layer/Square_feet/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ä
,dnn/input/input_layer/Square_feet/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:70dnn/input/input_layer/Square_feet/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
 
)dnn/input/input_layer/Square_feet/ToFloatCast,dnn/input/input_layer/Square_feet/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

'dnn/input/input_layer/Square_feet/ShapeShape)dnn/input/input_layer/Square_feet/ToFloat*
T0*
out_type0*
_output_shapes
:

5dnn/input/input_layer/Square_feet/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

7dnn/input/input_layer/Square_feet/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

7dnn/input/input_layer/Square_feet/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
£
/dnn/input/input_layer/Square_feet/strided_sliceStridedSlice'dnn/input/input_layer/Square_feet/Shape5dnn/input/input_layer/Square_feet/strided_slice/stack7dnn/input/input_layer/Square_feet/strided_slice/stack_17dnn/input/input_layer/Square_feet/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
s
1dnn/input/input_layer/Square_feet/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Õ
/dnn/input/input_layer/Square_feet/Reshape/shapePack/dnn/input/input_layer/Square_feet/strided_slice1dnn/input/input_layer/Square_feet/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Š
)dnn/input/input_layer/Square_feet/ReshapeReshape)dnn/input/input_layer/Square_feet/ToFloat/dnn/input/input_layer/Square_feet/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

5dnn/input/input_layer/Transaction_year/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ļ
1dnn/input/input_layer/Transaction_year/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:115dnn/input/input_layer/Transaction_year/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
Ŗ
.dnn/input/input_layer/Transaction_year/ToFloatCast1dnn/input/input_layer/Transaction_year/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

,dnn/input/input_layer/Transaction_year/ShapeShape.dnn/input/input_layer/Transaction_year/ToFloat*
T0*
out_type0*
_output_shapes
:

:dnn/input/input_layer/Transaction_year/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

<dnn/input/input_layer/Transaction_year/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

<dnn/input/input_layer/Transaction_year/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
¼
4dnn/input/input_layer/Transaction_year/strided_sliceStridedSlice,dnn/input/input_layer/Transaction_year/Shape:dnn/input/input_layer/Transaction_year/strided_slice/stack<dnn/input/input_layer/Transaction_year/strided_slice/stack_1<dnn/input/input_layer/Transaction_year/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
x
6dnn/input/input_layer/Transaction_year/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
ä
4dnn/input/input_layer/Transaction_year/Reshape/shapePack4dnn/input/input_layer/Transaction_year/strided_slice6dnn/input/input_layer/Transaction_year/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
ß
.dnn/input/input_layer/Transaction_year/ReshapeReshape.dnn/input/input_layer/Transaction_year/ToFloat4dnn/input/input_layer/Transaction_year/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
z
/dnn/input/input_layer/Year_built/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ā
+dnn/input/input_layer/Year_built/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:6/dnn/input/input_layer/Year_built/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

(dnn/input/input_layer/Year_built/ToFloatCast+dnn/input/input_layer/Year_built/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

&dnn/input/input_layer/Year_built/ShapeShape(dnn/input/input_layer/Year_built/ToFloat*
T0*
out_type0*
_output_shapes
:
~
4dnn/input/input_layer/Year_built/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

6dnn/input/input_layer/Year_built/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

6dnn/input/input_layer/Year_built/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

.dnn/input/input_layer/Year_built/strided_sliceStridedSlice&dnn/input/input_layer/Year_built/Shape4dnn/input/input_layer/Year_built/strided_slice/stack6dnn/input/input_layer/Year_built/strided_slice/stack_16dnn/input/input_layer/Year_built/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
r
0dnn/input/input_layer/Year_built/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ņ
.dnn/input/input_layer/Year_built/Reshape/shapePack.dnn/input/input_layer/Year_built/strided_slice0dnn/input/input_layer/Year_built/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ķ
(dnn/input/input_layer/Year_built/ReshapeReshape(dnn/input/input_layer/Year_built/ToFloat.dnn/input/input_layer/Year_built/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
x
-dnn/input/input_layer/ZIP_code/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
æ
)dnn/input/input_layer/ZIP_code/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:10-dnn/input/input_layer/ZIP_code/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

&dnn/input/input_layer/ZIP_code/ToFloatCast)dnn/input/input_layer/ZIP_code/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

$dnn/input/input_layer/ZIP_code/ShapeShape&dnn/input/input_layer/ZIP_code/ToFloat*
T0*
out_type0*
_output_shapes
:
|
2dnn/input/input_layer/ZIP_code/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/ZIP_code/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/ZIP_code/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

,dnn/input/input_layer/ZIP_code/strided_sliceStridedSlice$dnn/input/input_layer/ZIP_code/Shape2dnn/input/input_layer/ZIP_code/strided_slice/stack4dnn/input/input_layer/ZIP_code/strided_slice/stack_14dnn/input/input_layer/ZIP_code/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
p
.dnn/input/input_layer/ZIP_code/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ģ
,dnn/input/input_layer/ZIP_code/Reshape/shapePack,dnn/input/input_layer/ZIP_code/strided_slice.dnn/input/input_layer/ZIP_code/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ē
&dnn/input/input_layer/ZIP_code/ReshapeReshape&dnn/input/input_layer/ZIP_code/ToFloat,dnn/input/input_layer/ZIP_code/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
c
!dnn/input/input_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 

dnn/input/input_layer/concatConcatV2'dnn/input/input_layer/Bathrooms/Reshape&dnn/input/input_layer/Bedrooms/Reshape!dnn/input/input_layer/Lat/Reshape!dnn/input/input_layer/Lng/Reshape,dnn/input/input_layer/Property_class/Reshape)dnn/input/input_layer/Square_feet/Reshape.dnn/input/input_layer/Transaction_year/Reshape(dnn/input/input_layer/Year_built/Reshape&dnn/input/input_layer/ZIP_code/Reshape!dnn/input/input_layer/concat/axis*
N	*
T0*

Tidx0*'
_output_shapes
:’’’’’’’’’	
Å
@dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/shapeConst*
valueB"	   d   *
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
:
·
>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/minConst*
valueB
 *Ł?p¾*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
·
>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/maxConst*
valueB
 *Ł?p>*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 

Hdnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/RandomUniformRandomUniform@dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/shape*

seed*
seed2Ę*
dtype0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d

>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/subSub>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/max>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
¬
>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/mulMulHdnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/RandomUniform>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/sub*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d

:dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniformAdd>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/mul>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
Ē
dnn/hiddenlayer_0/kernel/part_0
VariableV2*
shape
:	d*
dtype0*
	container *
shared_name *2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d

&dnn/hiddenlayer_0/kernel/part_0/AssignAssigndnn/hiddenlayer_0/kernel/part_0:dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
®
$dnn/hiddenlayer_0/kernel/part_0/readIdentitydnn/hiddenlayer_0/kernel/part_0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
®
/dnn/hiddenlayer_0/bias/part_0/Initializer/zerosConst*
valueBd*    *
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
»
dnn/hiddenlayer_0/bias/part_0
VariableV2*
shape:d*
dtype0*
	container *
shared_name *0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
ž
$dnn/hiddenlayer_0/bias/part_0/AssignAssigndnn/hiddenlayer_0/bias/part_0/dnn/hiddenlayer_0/bias/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
¤
"dnn/hiddenlayer_0/bias/part_0/readIdentitydnn/hiddenlayer_0/bias/part_0*
T0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
s
dnn/hiddenlayer_0/kernelIdentity$dnn/hiddenlayer_0/kernel/part_0/read*
T0*
_output_shapes

:	d
²
dnn/hiddenlayer_0/MatMulMatMuldnn/input/input_layer/concatdnn/hiddenlayer_0/kernel*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’d
k
dnn/hiddenlayer_0/biasIdentity"dnn/hiddenlayer_0/bias/part_0/read*
T0*
_output_shapes
:d

dnn/hiddenlayer_0/BiasAddBiasAdddnn/hiddenlayer_0/MatMuldnn/hiddenlayer_0/bias*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’d
k
dnn/hiddenlayer_0/ReluReludnn/hiddenlayer_0/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’d
[
dnn/zero_fraction/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

dnn/zero_fraction/EqualEqualdnn/hiddenlayer_0/Reludnn/zero_fraction/zero*
T0*'
_output_shapes
:’’’’’’’’’d
x
dnn/zero_fraction/CastCastdnn/zero_fraction/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’d
h
dnn/zero_fraction/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

dnn/zero_fraction/MeanMeandnn/zero_fraction/Castdnn/zero_fraction/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
 
2dnn/dnn/hiddenlayer_0/fraction_of_zero_values/tagsConst*>
value5B3 B-dnn/dnn/hiddenlayer_0/fraction_of_zero_values*
dtype0*
_output_shapes
: 
«
-dnn/dnn/hiddenlayer_0/fraction_of_zero_valuesScalarSummary2dnn/dnn/hiddenlayer_0/fraction_of_zero_values/tagsdnn/zero_fraction/Mean*
T0*
_output_shapes
: 

$dnn/dnn/hiddenlayer_0/activation/tagConst*1
value(B& B dnn/dnn/hiddenlayer_0/activation*
dtype0*
_output_shapes
: 

 dnn/dnn/hiddenlayer_0/activationHistogramSummary$dnn/dnn/hiddenlayer_0/activation/tagdnn/hiddenlayer_0/Relu*
T0*
_output_shapes
: 
Å
@dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/shapeConst*
valueB"d   2   *
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
:
·
>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/minConst*
valueB
 *ĶĢL¾*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
·
>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/maxConst*
valueB
 *ĶĢL>*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 

Hdnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/RandomUniformRandomUniform@dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/shape*

seed*
seed2ā*
dtype0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2

>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/subSub>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/max>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
¬
>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/mulMulHdnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/RandomUniform>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/sub*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2

:dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniformAdd>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/mul>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
Ē
dnn/hiddenlayer_1/kernel/part_0
VariableV2*
shape
:d2*
dtype0*
	container *
shared_name *2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2

&dnn/hiddenlayer_1/kernel/part_0/AssignAssigndnn/hiddenlayer_1/kernel/part_0:dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
®
$dnn/hiddenlayer_1/kernel/part_0/readIdentitydnn/hiddenlayer_1/kernel/part_0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
®
/dnn/hiddenlayer_1/bias/part_0/Initializer/zerosConst*
valueB2*    *
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
»
dnn/hiddenlayer_1/bias/part_0
VariableV2*
shape:2*
dtype0*
	container *
shared_name *0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
ž
$dnn/hiddenlayer_1/bias/part_0/AssignAssigndnn/hiddenlayer_1/bias/part_0/dnn/hiddenlayer_1/bias/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
¤
"dnn/hiddenlayer_1/bias/part_0/readIdentitydnn/hiddenlayer_1/bias/part_0*
T0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
s
dnn/hiddenlayer_1/kernelIdentity$dnn/hiddenlayer_1/kernel/part_0/read*
T0*
_output_shapes

:d2
¬
dnn/hiddenlayer_1/MatMulMatMuldnn/hiddenlayer_0/Reludnn/hiddenlayer_1/kernel*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’2
k
dnn/hiddenlayer_1/biasIdentity"dnn/hiddenlayer_1/bias/part_0/read*
T0*
_output_shapes
:2

dnn/hiddenlayer_1/BiasAddBiasAdddnn/hiddenlayer_1/MatMuldnn/hiddenlayer_1/bias*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’2
k
dnn/hiddenlayer_1/ReluReludnn/hiddenlayer_1/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’2
]
dnn/zero_fraction_1/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

dnn/zero_fraction_1/EqualEqualdnn/hiddenlayer_1/Reludnn/zero_fraction_1/zero*
T0*'
_output_shapes
:’’’’’’’’’2
|
dnn/zero_fraction_1/CastCastdnn/zero_fraction_1/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’2
j
dnn/zero_fraction_1/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

dnn/zero_fraction_1/MeanMeandnn/zero_fraction_1/Castdnn/zero_fraction_1/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
 
2dnn/dnn/hiddenlayer_1/fraction_of_zero_values/tagsConst*>
value5B3 B-dnn/dnn/hiddenlayer_1/fraction_of_zero_values*
dtype0*
_output_shapes
: 
­
-dnn/dnn/hiddenlayer_1/fraction_of_zero_valuesScalarSummary2dnn/dnn/hiddenlayer_1/fraction_of_zero_values/tagsdnn/zero_fraction_1/Mean*
T0*
_output_shapes
: 

$dnn/dnn/hiddenlayer_1/activation/tagConst*1
value(B& B dnn/dnn/hiddenlayer_1/activation*
dtype0*
_output_shapes
: 

 dnn/dnn/hiddenlayer_1/activationHistogramSummary$dnn/dnn/hiddenlayer_1/activation/tagdnn/hiddenlayer_1/Relu*
T0*
_output_shapes
: 
·
9dnn/logits/kernel/part_0/Initializer/random_uniform/shapeConst*
valueB"2      *
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
:
©
7dnn/logits/kernel/part_0/Initializer/random_uniform/minConst*
valueB
 *SÆ¾*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 
©
7dnn/logits/kernel/part_0/Initializer/random_uniform/maxConst*
valueB
 *SÆ>*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 

Adnn/logits/kernel/part_0/Initializer/random_uniform/RandomUniformRandomUniform9dnn/logits/kernel/part_0/Initializer/random_uniform/shape*

seed*
seed2ž*
dtype0*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
ž
7dnn/logits/kernel/part_0/Initializer/random_uniform/subSub7dnn/logits/kernel/part_0/Initializer/random_uniform/max7dnn/logits/kernel/part_0/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 

7dnn/logits/kernel/part_0/Initializer/random_uniform/mulMulAdnn/logits/kernel/part_0/Initializer/random_uniform/RandomUniform7dnn/logits/kernel/part_0/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2

3dnn/logits/kernel/part_0/Initializer/random_uniformAdd7dnn/logits/kernel/part_0/Initializer/random_uniform/mul7dnn/logits/kernel/part_0/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
¹
dnn/logits/kernel/part_0
VariableV2*
shape
:2*
dtype0*
	container *
shared_name *+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
÷
dnn/logits/kernel/part_0/AssignAssigndnn/logits/kernel/part_03dnn/logits/kernel/part_0/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2

dnn/logits/kernel/part_0/readIdentitydnn/logits/kernel/part_0*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
 
(dnn/logits/bias/part_0/Initializer/zerosConst*
valueB*    *
dtype0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
­
dnn/logits/bias/part_0
VariableV2*
shape:*
dtype0*
	container *
shared_name *)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
ā
dnn/logits/bias/part_0/AssignAssigndnn/logits/bias/part_0(dnn/logits/bias/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:

dnn/logits/bias/part_0/readIdentitydnn/logits/bias/part_0*
T0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
e
dnn/logits/kernelIdentitydnn/logits/kernel/part_0/read*
T0*
_output_shapes

:2

dnn/logits/MatMulMatMuldnn/hiddenlayer_1/Reludnn/logits/kernel*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’
]
dnn/logits/biasIdentitydnn/logits/bias/part_0/read*
T0*
_output_shapes
:

dnn/logits/BiasAddBiasAdddnn/logits/MatMuldnn/logits/bias*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
]
dnn/zero_fraction_2/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

dnn/zero_fraction_2/EqualEqualdnn/logits/BiasAdddnn/zero_fraction_2/zero*
T0*'
_output_shapes
:’’’’’’’’’
|
dnn/zero_fraction_2/CastCastdnn/zero_fraction_2/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’
j
dnn/zero_fraction_2/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

dnn/zero_fraction_2/MeanMeandnn/zero_fraction_2/Castdnn/zero_fraction_2/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

+dnn/dnn/logits/fraction_of_zero_values/tagsConst*7
value.B, B&dnn/dnn/logits/fraction_of_zero_values*
dtype0*
_output_shapes
: 

&dnn/dnn/logits/fraction_of_zero_valuesScalarSummary+dnn/dnn/logits/fraction_of_zero_values/tagsdnn/zero_fraction_2/Mean*
T0*
_output_shapes
: 
w
dnn/dnn/logits/activation/tagConst**
value!B Bdnn/dnn/logits/activation*
dtype0*
_output_shapes
: 

dnn/dnn/logits/activationHistogramSummarydnn/dnn/logits/activation/tagdnn/logits/BiasAdd*
T0*
_output_shapes
: 
~
3linear/linear_model/Transaction_year/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ė
/linear/linear_model/Transaction_year/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:113linear/linear_model/Transaction_year/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
¦
,linear/linear_model/Transaction_year/ToFloatCast/linear/linear_model/Transaction_year/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

*linear/linear_model/Transaction_year/ShapeShape,linear/linear_model/Transaction_year/ToFloat*
T0*
out_type0*
_output_shapes
:

8linear/linear_model/Transaction_year/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

:linear/linear_model/Transaction_year/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

:linear/linear_model/Transaction_year/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
²
2linear/linear_model/Transaction_year/strided_sliceStridedSlice*linear/linear_model/Transaction_year/Shape8linear/linear_model/Transaction_year/strided_slice/stack:linear/linear_model/Transaction_year/strided_slice/stack_1:linear/linear_model/Transaction_year/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
v
4linear/linear_model/Transaction_year/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ž
2linear/linear_model/Transaction_year/Reshape/shapePack2linear/linear_model/Transaction_year/strided_slice4linear/linear_model/Transaction_year/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ł
,linear/linear_model/Transaction_year/ReshapeReshape,linear/linear_model/Transaction_year/ToFloat2linear/linear_model/Transaction_year/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
ā
Elinear/linear_model/Transaction_year/weights/part_0/Initializer/zerosConst*
valueB*    *
dtype0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:
ļ
3linear/linear_model/Transaction_year/weights/part_0
VariableV2*
shape
:*
dtype0*
	container *
shared_name *F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:
Ś
:linear/linear_model/Transaction_year/weights/part_0/AssignAssign3linear/linear_model/Transaction_year/weights/part_0Elinear/linear_model/Transaction_year/weights/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:
ź
8linear/linear_model/Transaction_year/weights/part_0/readIdentity3linear/linear_model/Transaction_year/weights/part_0*
T0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:

,linear/linear_model/Transaction_year/weightsIdentity8linear/linear_model/Transaction_year/weights/part_0/read*
T0*
_output_shapes

:
ļ
1linear/linear_model/Transaction_year/weighted_sumMatMul,linear/linear_model/Transaction_year/Reshape,linear/linear_model/Transaction_year/weights*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’
x
-linear/linear_model/Year_built/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
¾
)linear/linear_model/Year_built/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:6-linear/linear_model/Year_built/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

&linear/linear_model/Year_built/ToFloatCast)linear/linear_model/Year_built/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

$linear/linear_model/Year_built/ShapeShape&linear/linear_model/Year_built/ToFloat*
T0*
out_type0*
_output_shapes
:
|
2linear/linear_model/Year_built/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
~
4linear/linear_model/Year_built/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
~
4linear/linear_model/Year_built/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

,linear/linear_model/Year_built/strided_sliceStridedSlice$linear/linear_model/Year_built/Shape2linear/linear_model/Year_built/strided_slice/stack4linear/linear_model/Year_built/strided_slice/stack_14linear/linear_model/Year_built/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
p
.linear/linear_model/Year_built/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ģ
,linear/linear_model/Year_built/Reshape/shapePack,linear/linear_model/Year_built/strided_slice.linear/linear_model/Year_built/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ē
&linear/linear_model/Year_built/ReshapeReshape&linear/linear_model/Year_built/ToFloat,linear/linear_model/Year_built/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
Ö
?linear/linear_model/Year_built/weights/part_0/Initializer/zerosConst*
valueB*    *
dtype0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:
ć
-linear/linear_model/Year_built/weights/part_0
VariableV2*
shape
:*
dtype0*
	container *
shared_name *@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:
Ā
4linear/linear_model/Year_built/weights/part_0/AssignAssign-linear/linear_model/Year_built/weights/part_0?linear/linear_model/Year_built/weights/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:
Ų
2linear/linear_model/Year_built/weights/part_0/readIdentity-linear/linear_model/Year_built/weights/part_0*
T0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:

&linear/linear_model/Year_built/weightsIdentity2linear/linear_model/Year_built/weights/part_0/read*
T0*
_output_shapes

:
Ż
+linear/linear_model/Year_built/weighted_sumMatMul&linear/linear_model/Year_built/Reshape&linear/linear_model/Year_built/weights*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’
Ė
(linear/linear_model/weighted_sum_no_biasAddN1linear/linear_model/Transaction_year/weighted_sum+linear/linear_model/Year_built/weighted_sum*
N*
T0*'
_output_shapes
:’’’’’’’’’
Ā
9linear/linear_model/bias_weights/part_0/Initializer/zerosConst*
valueB*    *
dtype0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
Ļ
'linear/linear_model/bias_weights/part_0
VariableV2*
shape:*
dtype0*
	container *
shared_name *:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
¦
.linear/linear_model/bias_weights/part_0/AssignAssign'linear/linear_model/bias_weights/part_09linear/linear_model/bias_weights/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
Ā
,linear/linear_model/bias_weights/part_0/readIdentity'linear/linear_model/bias_weights/part_0*
T0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:

 linear/linear_model/bias_weightsIdentity,linear/linear_model/bias_weights/part_0/read*
T0*
_output_shapes
:
Ą
 linear/linear_model/weighted_sumBiasAdd(linear/linear_model/weighted_sum_no_bias linear/linear_model/bias_weights*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
^
linear/zero_fraction/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

linear/zero_fraction/EqualEqual linear/linear_model/weighted_sumlinear/zero_fraction/zero*
T0*'
_output_shapes
:’’’’’’’’’
~
linear/zero_fraction/CastCastlinear/zero_fraction/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’
k
linear/zero_fraction/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

linear/zero_fraction/MeanMeanlinear/zero_fraction/Castlinear/zero_fraction/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

*linear/linear/fraction_of_zero_values/tagsConst*6
value-B+ B%linear/linear/fraction_of_zero_values*
dtype0*
_output_shapes
: 

%linear/linear/fraction_of_zero_valuesScalarSummary*linear/linear/fraction_of_zero_values/tagslinear/zero_fraction/Mean*
T0*
_output_shapes
: 
u
linear/linear/activation/tagConst*)
value B Blinear/linear/activation*
dtype0*
_output_shapes
: 

linear/linear/activationHistogramSummarylinear/linear/activation/tag linear/linear_model/weighted_sum*
T0*
_output_shapes
: 
r
addAdddnn/logits/BiasAdd linear/linear_model/weighted_sum*
T0*'
_output_shapes
:’’’’’’’’’
T
head/logits/ShapeShapeadd*
T0*
out_type0*
_output_shapes
:
^
head/logits/assert_rank/rankConst*
value	B :*
dtype0*
_output_shapes
: 
N
Fhead/logits/assert_rank/assert_type/statically_determined_correct_typeNoOp
?
7head/logits/assert_rank/static_checks_determined_all_okNoOp
£
head/logits/strided_slice/stackConst8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/logits/strided_slice/stack_1Const8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/logits/strided_slice/stack_2Const8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
µ
head/logits/strided_sliceStridedSlicehead/logits/Shapehead/logits/strided_slice/stack!head/logits/strided_slice/stack_1!head/logits/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 

head/logits/assert_equal/xConst8^head/logits/assert_rank/static_checks_determined_all_ok*
value	B :*
dtype0*
_output_shapes
: 

head/logits/assert_equal/EqualEqualhead/logits/assert_equal/xhead/logits/strided_slice*
T0*
_output_shapes
: 

head/logits/assert_equal/ConstConst8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB *
dtype0*
_output_shapes
: 

head/logits/assert_equal/AllAllhead/logits/assert_equal/Equalhead/logits/assert_equal/Const*
	keep_dims( *

Tidx0*
_output_shapes
: 
~
&head/logits/assert_equal/Assert/AssertAsserthead/logits/assert_equal/Allhead/logits/Shape*

T
2*
	summarize
±
head/logitsIdentityadd8^head/logits/assert_rank/static_checks_determined_all_ok'^head/logits/assert_equal/Assert/Assert*
T0*'
_output_shapes
:’’’’’’’’’
l
head/ToFloatCastfifo_queue_DequeueUpTo:13*

SrcT0	*

DstT0*#
_output_shapes
:’’’’’’’’’
o
$head/maybe_expand_dim/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
 
 head/maybe_expand_dim/ExpandDims
ExpandDimshead/ToFloat$head/maybe_expand_dim/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’
q
head/labels/ShapeShape head/maybe_expand_dim/ExpandDims*
T0*
out_type0*
_output_shapes
:
^
head/labels/assert_rank/rankConst*
value	B :*
dtype0*
_output_shapes
: 
}
head/labels/assert_rank/ShapeShape head/maybe_expand_dim/ExpandDims*
T0*
out_type0*
_output_shapes
:
N
Fhead/labels/assert_rank/assert_type/statically_determined_correct_typeNoOp
?
7head/labels/assert_rank/static_checks_determined_all_okNoOp
£
head/labels/strided_slice/stackConst8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/labels/strided_slice/stack_1Const8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/labels/strided_slice/stack_2Const8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
µ
head/labels/strided_sliceStridedSlicehead/labels/Shapehead/labels/strided_slice/stack!head/labels/strided_slice/stack_1!head/labels/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 

head/labels/assert_equal/xConst8^head/labels/assert_rank/static_checks_determined_all_ok*
value	B :*
dtype0*
_output_shapes
: 

head/labels/assert_equal/EqualEqualhead/labels/assert_equal/xhead/labels/strided_slice*
T0*
_output_shapes
: 

head/labels/assert_equal/ConstConst8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB *
dtype0*
_output_shapes
: 

head/labels/assert_equal/AllAllhead/labels/assert_equal/Equalhead/labels/assert_equal/Const*
	keep_dims( *

Tidx0*
_output_shapes
: 
Ä
%head/labels/assert_equal/Assert/ConstConst8^head/labels/assert_rank/static_checks_determined_all_ok*5
value,B* B$labels shape must be [batch_size, 1]*
dtype0*
_output_shapes
: 
Ķ
'head/labels/assert_equal/Assert/Const_1Const8^head/labels/assert_rank/static_checks_determined_all_ok*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
Å
'head/labels/assert_equal/Assert/Const_2Const8^head/labels/assert_rank/static_checks_determined_all_ok*4
value+B) B#x (head/labels/assert_equal/x:0) = *
dtype0*
_output_shapes
: 
Ä
'head/labels/assert_equal/Assert/Const_3Const8^head/labels/assert_rank/static_checks_determined_all_ok*3
value*B( B"y (head/labels/strided_slice:0) = *
dtype0*
_output_shapes
: 
Ģ
-head/labels/assert_equal/Assert/Assert/data_0Const8^head/labels/assert_rank/static_checks_determined_all_ok*5
value,B* B$labels shape must be [batch_size, 1]*
dtype0*
_output_shapes
: 
Ó
-head/labels/assert_equal/Assert/Assert/data_1Const8^head/labels/assert_rank/static_checks_determined_all_ok*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
Ė
-head/labels/assert_equal/Assert/Assert/data_2Const8^head/labels/assert_rank/static_checks_determined_all_ok*4
value+B) B#x (head/labels/assert_equal/x:0) = *
dtype0*
_output_shapes
: 
Ź
-head/labels/assert_equal/Assert/Assert/data_4Const8^head/labels/assert_rank/static_checks_determined_all_ok*3
value*B( B"y (head/labels/strided_slice:0) = *
dtype0*
_output_shapes
: 
ć
&head/labels/assert_equal/Assert/AssertAsserthead/labels/assert_equal/All-head/labels/assert_equal/Assert/Assert/data_0-head/labels/assert_equal/Assert/Assert/data_1-head/labels/assert_equal/Assert/Assert/data_2head/labels/assert_equal/x-head/labels/assert_equal/Assert/Assert/data_4head/labels/strided_slice*
T

2*
	summarize
Ī
head/labelsIdentity head/maybe_expand_dim/ExpandDims8^head/labels/assert_rank/static_checks_determined_all_ok'^head/labels/assert_equal/Assert/Assert*
T0*'
_output_shapes
:’’’’’’’’’

)head/mean_squared_error/SquaredDifferenceSquaredDifferencehead/logitshead/labels*
T0*'
_output_shapes
:’’’’’’’’’
y
4head/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
}
:head/mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
{
9head/mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
¢
9head/mean_squared_error/assert_broadcastable/values/shapeShape)head/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
z
8head/mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
P
Hhead/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
³
#head/mean_squared_error/ToFloat_3/xConstI^head/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
¤
head/mean_squared_error/MulMul)head/mean_squared_error/SquaredDifference#head/mean_squared_error/ToFloat_3/x*
T0*'
_output_shapes
:’’’’’’’’’
t
/head/weighted_loss/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
x
5head/weighted_loss/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
v
4head/weighted_loss/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 

4head/weighted_loss/assert_broadcastable/values/shapeShapehead/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
u
3head/weighted_loss/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
K
Chead/weighted_loss/assert_broadcastable/static_scalar_check_successNoOp
©
head/weighted_loss/ToFloat_1/xConstD^head/weighted_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 

head/weighted_loss/MulMulhead/mean_squared_error/Mulhead/weighted_loss/ToFloat_1/x*
T0*'
_output_shapes
:’’’’’’’’’
Æ
head/weighted_loss/ConstConstD^head/weighted_loss/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:

head/weighted_loss/SumSumhead/weighted_loss/Mulhead/weighted_loss/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

!head/mean/total/Initializer/zerosConst*
valueB
 *    *
dtype0*"
_class
loc:@head/mean/total*
_output_shapes
: 

head/mean/total
VariableV2*
shape: *
dtype0*
	container *
shared_name *"
_class
loc:@head/mean/total*
_output_shapes
: 
Ā
head/mean/total/AssignAssignhead/mean/total!head/mean/total/Initializer/zeros*
T0*
validate_shape(*
use_locking(*"
_class
loc:@head/mean/total*
_output_shapes
: 
v
head/mean/total/readIdentityhead/mean/total*
T0*"
_class
loc:@head/mean/total*
_output_shapes
: 

!head/mean/count/Initializer/zerosConst*
valueB
 *    *
dtype0*"
_class
loc:@head/mean/count*
_output_shapes
: 

head/mean/count
VariableV2*
shape: *
dtype0*
	container *
shared_name *"
_class
loc:@head/mean/count*
_output_shapes
: 
Ā
head/mean/count/AssignAssignhead/mean/count!head/mean/count/Initializer/zeros*
T0*
validate_shape(*
use_locking(*"
_class
loc:@head/mean/count*
_output_shapes
: 
v
head/mean/count/readIdentityhead/mean/count*
T0*"
_class
loc:@head/mean/count*
_output_shapes
: 
T
head/mean/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

>head/mean/broadcast_weights/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 

=head/mean/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 

=head/mean/broadcast_weights/assert_broadcastable/values/shapeShapehead/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
~
<head/mean/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
T
Lhead/mean/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp
Õ
+head/mean/broadcast_weights/ones_like/ShapeShapehead/mean_squared_error/MulM^head/mean/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
æ
+head/mean/broadcast_weights/ones_like/ConstConstM^head/mean/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
¹
%head/mean/broadcast_weights/ones_likeFill+head/mean/broadcast_weights/ones_like/Shape+head/mean/broadcast_weights/ones_like/Const*
T0*'
_output_shapes
:’’’’’’’’’

head/mean/broadcast_weightsMulhead/mean/Const%head/mean/broadcast_weights/ones_like*
T0*'
_output_shapes
:’’’’’’’’’

head/mean/MulMulhead/mean_squared_error/Mulhead/mean/broadcast_weights*
T0*'
_output_shapes
:’’’’’’’’’
b
head/mean/Const_1Const*
valueB"       *
dtype0*
_output_shapes
:

head/mean/SumSumhead/mean/broadcast_weightshead/mean/Const_1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
b
head/mean/Const_2Const*
valueB"       *
dtype0*
_output_shapes
:
v
head/mean/Sum_1Sumhead/mean/Mulhead/mean/Const_2*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

head/mean/AssignAdd	AssignAddhead/mean/totalhead/mean/Sum_1*
T0*
use_locking( *"
_class
loc:@head/mean/total*
_output_shapes
: 
Ŗ
head/mean/AssignAdd_1	AssignAddhead/mean/counthead/mean/Sum^head/mean/Mul*
T0*
use_locking( *"
_class
loc:@head/mean/count*
_output_shapes
: 
X
head/mean/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
h
head/mean/GreaterGreaterhead/mean/count/readhead/mean/Greater/y*
T0*
_output_shapes
: 
i
head/mean/truedivRealDivhead/mean/total/readhead/mean/count/read*
T0*
_output_shapes
: 
V
head/mean/value/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
s
head/mean/valueSelecthead/mean/Greaterhead/mean/truedivhead/mean/value/e*
T0*
_output_shapes
: 
Z
head/mean/Greater_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
m
head/mean/Greater_1Greaterhead/mean/AssignAdd_1head/mean/Greater_1/y*
T0*
_output_shapes
: 
k
head/mean/truediv_1RealDivhead/mean/AssignAddhead/mean/AssignAdd_1*
T0*
_output_shapes
: 
Z
head/mean/update_op/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 

head/mean/update_opSelecthead/mean/Greater_1head/mean/truediv_1head/mean/update_op/e*
T0*
_output_shapes
: 

mean/total/Initializer/zerosConst*
valueB
 *    *
dtype0*
_class
loc:@mean/total*
_output_shapes
: 


mean/total
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_class
loc:@mean/total*
_output_shapes
: 
®
mean/total/AssignAssign
mean/totalmean/total/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_class
loc:@mean/total*
_output_shapes
: 
g
mean/total/readIdentity
mean/total*
T0*
_class
loc:@mean/total*
_output_shapes
: 

mean/count/Initializer/zerosConst*
valueB
 *    *
dtype0*
_class
loc:@mean/count*
_output_shapes
: 


mean/count
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_class
loc:@mean/count*
_output_shapes
: 
®
mean/count/AssignAssign
mean/countmean/count/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_class
loc:@mean/count*
_output_shapes
: 
g
mean/count/readIdentity
mean/count*
T0*
_class
loc:@mean/count*
_output_shapes
: 
K
	mean/SizeConst*
value	B :*
dtype0*
_output_shapes
: 
Q
mean/ToFloat_1Cast	mean/Size*

SrcT0*

DstT0*
_output_shapes
: 
M

mean/ConstConst*
valueB *
dtype0*
_output_shapes
: 
q
mean/SumSumhead/weighted_loss/Sum
mean/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

mean/AssignAdd	AssignAdd
mean/totalmean/Sum*
T0*
use_locking( *
_class
loc:@mean/total*
_output_shapes
: 
„
mean/AssignAdd_1	AssignAdd
mean/countmean/ToFloat_1^head/weighted_loss/Sum*
T0*
use_locking( *
_class
loc:@mean/count*
_output_shapes
: 
S
mean/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Y
mean/GreaterGreatermean/count/readmean/Greater/y*
T0*
_output_shapes
: 
Z
mean/truedivRealDivmean/total/readmean/count/read*
T0*
_output_shapes
: 
Q
mean/value/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
_

mean/valueSelectmean/Greatermean/truedivmean/value/e*
T0*
_output_shapes
: 
U
mean/Greater_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
^
mean/Greater_1Greatermean/AssignAdd_1mean/Greater_1/y*
T0*
_output_shapes
: 
\
mean/truediv_1RealDivmean/AssignAddmean/AssignAdd_1*
T0*
_output_shapes
: 
U
mean/update_op/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
k
mean/update_opSelectmean/Greater_1mean/truediv_1mean/update_op/e*
T0*
_output_shapes
: 
9

group_depsNoOp^head/mean/update_op^mean/update_op
{
eval_step/Initializer/zerosConst*
value	B	 R *
dtype0	*
_class
loc:@eval_step*
_output_shapes
: 

	eval_step
VariableV2*
shape: *
dtype0	*
	container *
shared_name *
_class
loc:@eval_step*
_output_shapes
: 
Ŗ
eval_step/AssignAssign	eval_stepeval_step/Initializer/zeros*
T0	*
validate_shape(*
use_locking(*
_class
loc:@eval_step*
_output_shapes
: 
d
eval_step/readIdentity	eval_step*
T0	*
_class
loc:@eval_step*
_output_shapes
: 
Q
AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 

	AssignAdd	AssignAdd	eval_stepAssignAdd/value*
T0	*
use_locking( *
_class
loc:@eval_step*
_output_shapes
: 
Ø
initNoOp^global_step/Assign'^dnn/hiddenlayer_0/kernel/part_0/Assign%^dnn/hiddenlayer_0/bias/part_0/Assign'^dnn/hiddenlayer_1/kernel/part_0/Assign%^dnn/hiddenlayer_1/bias/part_0/Assign ^dnn/logits/kernel/part_0/Assign^dnn/logits/bias/part_0/Assign;^linear/linear_model/Transaction_year/weights/part_0/Assign5^linear/linear_model/Year_built/weights/part_0/Assign/^linear/linear_model/bias_weights/part_0/Assign

init_1NoOp
$
group_deps_1NoOp^init^init_1

4report_uninitialized_variables/IsVariableInitializedIsVariableInitializedglobal_step*
dtype0	*
_class
loc:@global_step*
_output_shapes
: 
É
6report_uninitialized_variables/IsVariableInitialized_1IsVariableInitializeddnn/hiddenlayer_0/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
Å
6report_uninitialized_variables/IsVariableInitialized_2IsVariableInitializeddnn/hiddenlayer_0/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
: 
É
6report_uninitialized_variables/IsVariableInitialized_3IsVariableInitializeddnn/hiddenlayer_1/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
Å
6report_uninitialized_variables/IsVariableInitialized_4IsVariableInitializeddnn/hiddenlayer_1/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
: 
»
6report_uninitialized_variables/IsVariableInitialized_5IsVariableInitializeddnn/logits/kernel/part_0*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 
·
6report_uninitialized_variables/IsVariableInitialized_6IsVariableInitializeddnn/logits/bias/part_0*
dtype0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
: 
ń
6report_uninitialized_variables/IsVariableInitialized_7IsVariableInitialized3linear/linear_model/Transaction_year/weights/part_0*
dtype0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes
: 
å
6report_uninitialized_variables/IsVariableInitialized_8IsVariableInitialized-linear/linear_model/Year_built/weights/part_0*
dtype0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes
: 
Ł
6report_uninitialized_variables/IsVariableInitialized_9IsVariableInitialized'linear/linear_model/bias_weights/part_0*
dtype0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
: 
Ŗ
7report_uninitialized_variables/IsVariableInitialized_10IsVariableInitializedhead/mean/total*
dtype0*"
_class
loc:@head/mean/total*
_output_shapes
: 
Ŗ
7report_uninitialized_variables/IsVariableInitialized_11IsVariableInitializedhead/mean/count*
dtype0*"
_class
loc:@head/mean/count*
_output_shapes
: 
 
7report_uninitialized_variables/IsVariableInitialized_12IsVariableInitialized
mean/total*
dtype0*
_class
loc:@mean/total*
_output_shapes
: 
 
7report_uninitialized_variables/IsVariableInitialized_13IsVariableInitialized
mean/count*
dtype0*
_class
loc:@mean/count*
_output_shapes
: 

7report_uninitialized_variables/IsVariableInitialized_14IsVariableInitialized	eval_step*
dtype0	*
_class
loc:@eval_step*
_output_shapes
: 
Ą
$report_uninitialized_variables/stackPack4report_uninitialized_variables/IsVariableInitialized6report_uninitialized_variables/IsVariableInitialized_16report_uninitialized_variables/IsVariableInitialized_26report_uninitialized_variables/IsVariableInitialized_36report_uninitialized_variables/IsVariableInitialized_46report_uninitialized_variables/IsVariableInitialized_56report_uninitialized_variables/IsVariableInitialized_66report_uninitialized_variables/IsVariableInitialized_76report_uninitialized_variables/IsVariableInitialized_86report_uninitialized_variables/IsVariableInitialized_97report_uninitialized_variables/IsVariableInitialized_107report_uninitialized_variables/IsVariableInitialized_117report_uninitialized_variables/IsVariableInitialized_127report_uninitialized_variables/IsVariableInitialized_137report_uninitialized_variables/IsVariableInitialized_14"/device:CPU:0*
N*
T0
*

axis *
_output_shapes
:

)report_uninitialized_variables/LogicalNot
LogicalNot$report_uninitialized_variables/stack"/device:CPU:0*
_output_shapes
:

$report_uninitialized_variables/ConstConst"/device:CPU:0*¦
valueBBglobal_stepBdnn/hiddenlayer_0/kernel/part_0Bdnn/hiddenlayer_0/bias/part_0Bdnn/hiddenlayer_1/kernel/part_0Bdnn/hiddenlayer_1/bias/part_0Bdnn/logits/kernel/part_0Bdnn/logits/bias/part_0B3linear/linear_model/Transaction_year/weights/part_0B-linear/linear_model/Year_built/weights/part_0B'linear/linear_model/bias_weights/part_0Bhead/mean/totalBhead/mean/countB
mean/totalB
mean/countB	eval_step*
dtype0*
_output_shapes
:

1report_uninitialized_variables/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

?report_uninitialized_variables/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Areport_uninitialized_variables/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
č
9report_uninitialized_variables/boolean_mask/strided_sliceStridedSlice1report_uninitialized_variables/boolean_mask/Shape?report_uninitialized_variables/boolean_mask/strided_slice/stackAreport_uninitialized_variables/boolean_mask/strided_slice/stack_1Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask*
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
:

Breport_uninitialized_variables/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

0report_uninitialized_variables/boolean_mask/ProdProd9report_uninitialized_variables/boolean_mask/strided_sliceBreport_uninitialized_variables/boolean_mask/Prod/reduction_indices"/device:CPU:0*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

3report_uninitialized_variables/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
š
;report_uninitialized_variables/boolean_mask/strided_slice_1StridedSlice3report_uninitialized_variables/boolean_mask/Shape_1Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackCreport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
: 
¾
;report_uninitialized_variables/boolean_mask/concat/values_0Pack0report_uninitialized_variables/boolean_mask/Prod"/device:CPU:0*
N*
T0*

axis *
_output_shapes
:

7report_uninitialized_variables/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ŗ
2report_uninitialized_variables/boolean_mask/concatConcatV2;report_uninitialized_variables/boolean_mask/concat/values_0;report_uninitialized_variables/boolean_mask/strided_slice_17report_uninitialized_variables/boolean_mask/concat/axis"/device:CPU:0*
N*
T0*

Tidx0*
_output_shapes
:
Ś
3report_uninitialized_variables/boolean_mask/ReshapeReshape$report_uninitialized_variables/Const2report_uninitialized_variables/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:

;report_uninitialized_variables/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
ź
5report_uninitialized_variables/boolean_mask/Reshape_1Reshape)report_uninitialized_variables/LogicalNot;report_uninitialized_variables/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
©
1report_uninitialized_variables/boolean_mask/WhereWhere5report_uninitialized_variables/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:’’’’’’’’’
Å
3report_uninitialized_variables/boolean_mask/SqueezeSqueeze1report_uninitialized_variables/boolean_mask/Where"/device:CPU:0*
T0	*
squeeze_dims
*#
_output_shapes
:’’’’’’’’’

2report_uninitialized_variables/boolean_mask/GatherGather3report_uninitialized_variables/boolean_mask/Reshape3report_uninitialized_variables/boolean_mask/Squeeze"/device:CPU:0*
validate_indices(*
Tparams0*
Tindices0	*#
_output_shapes
:’’’’’’’’’
v
$report_uninitialized_resources/ConstConst"/device:CPU:0*
valueB *
dtype0*
_output_shapes
: 
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
¼
concatConcatV22report_uninitialized_variables/boolean_mask/Gather$report_uninitialized_resources/Constconcat/axis*
N*
T0*

Tidx0*#
_output_shapes
:’’’’’’’’’
”
6report_uninitialized_variables_1/IsVariableInitializedIsVariableInitializedglobal_step*
dtype0	*
_class
loc:@global_step*
_output_shapes
: 
Ė
8report_uninitialized_variables_1/IsVariableInitialized_1IsVariableInitializeddnn/hiddenlayer_0/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
Ē
8report_uninitialized_variables_1/IsVariableInitialized_2IsVariableInitializeddnn/hiddenlayer_0/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
: 
Ė
8report_uninitialized_variables_1/IsVariableInitialized_3IsVariableInitializeddnn/hiddenlayer_1/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
Ē
8report_uninitialized_variables_1/IsVariableInitialized_4IsVariableInitializeddnn/hiddenlayer_1/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
: 
½
8report_uninitialized_variables_1/IsVariableInitialized_5IsVariableInitializeddnn/logits/kernel/part_0*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 
¹
8report_uninitialized_variables_1/IsVariableInitialized_6IsVariableInitializeddnn/logits/bias/part_0*
dtype0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
: 
ó
8report_uninitialized_variables_1/IsVariableInitialized_7IsVariableInitialized3linear/linear_model/Transaction_year/weights/part_0*
dtype0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes
: 
ē
8report_uninitialized_variables_1/IsVariableInitialized_8IsVariableInitialized-linear/linear_model/Year_built/weights/part_0*
dtype0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes
: 
Ū
8report_uninitialized_variables_1/IsVariableInitialized_9IsVariableInitialized'linear/linear_model/bias_weights/part_0*
dtype0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
: 
¹
&report_uninitialized_variables_1/stackPack6report_uninitialized_variables_1/IsVariableInitialized8report_uninitialized_variables_1/IsVariableInitialized_18report_uninitialized_variables_1/IsVariableInitialized_28report_uninitialized_variables_1/IsVariableInitialized_38report_uninitialized_variables_1/IsVariableInitialized_48report_uninitialized_variables_1/IsVariableInitialized_58report_uninitialized_variables_1/IsVariableInitialized_68report_uninitialized_variables_1/IsVariableInitialized_78report_uninitialized_variables_1/IsVariableInitialized_88report_uninitialized_variables_1/IsVariableInitialized_9"/device:CPU:0*
N
*
T0
*

axis *
_output_shapes
:


+report_uninitialized_variables_1/LogicalNot
LogicalNot&report_uninitialized_variables_1/stack"/device:CPU:0*
_output_shapes
:

Ė
&report_uninitialized_variables_1/ConstConst"/device:CPU:0*į
value×BŌ
Bglobal_stepBdnn/hiddenlayer_0/kernel/part_0Bdnn/hiddenlayer_0/bias/part_0Bdnn/hiddenlayer_1/kernel/part_0Bdnn/hiddenlayer_1/bias/part_0Bdnn/logits/kernel/part_0Bdnn/logits/bias/part_0B3linear/linear_model/Transaction_year/weights/part_0B-linear/linear_model/Year_built/weights/part_0B'linear/linear_model/bias_weights/part_0*
dtype0*
_output_shapes
:


3report_uninitialized_variables_1/boolean_mask/ShapeConst"/device:CPU:0*
valueB:
*
dtype0*
_output_shapes
:

Areport_uninitialized_variables_1/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ņ
;report_uninitialized_variables_1/boolean_mask/strided_sliceStridedSlice3report_uninitialized_variables_1/boolean_mask/ShapeAreport_uninitialized_variables_1/boolean_mask/strided_slice/stackCreport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask*
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
:

Dreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

2report_uninitialized_variables_1/boolean_mask/ProdProd;report_uninitialized_variables_1/boolean_mask/strided_sliceDreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indices"/device:CPU:0*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

5report_uninitialized_variables_1/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:
*
dtype0*
_output_shapes
:

Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ś
=report_uninitialized_variables_1/boolean_mask/strided_slice_1StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_1Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
: 
Ā
=report_uninitialized_variables_1/boolean_mask/concat/values_0Pack2report_uninitialized_variables_1/boolean_mask/Prod"/device:CPU:0*
N*
T0*

axis *
_output_shapes
:

9report_uninitialized_variables_1/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
Ā
4report_uninitialized_variables_1/boolean_mask/concatConcatV2=report_uninitialized_variables_1/boolean_mask/concat/values_0=report_uninitialized_variables_1/boolean_mask/strided_slice_19report_uninitialized_variables_1/boolean_mask/concat/axis"/device:CPU:0*
N*
T0*

Tidx0*
_output_shapes
:
ą
5report_uninitialized_variables_1/boolean_mask/ReshapeReshape&report_uninitialized_variables_1/Const4report_uninitialized_variables_1/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:


=report_uninitialized_variables_1/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
š
7report_uninitialized_variables_1/boolean_mask/Reshape_1Reshape+report_uninitialized_variables_1/LogicalNot=report_uninitialized_variables_1/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:

­
3report_uninitialized_variables_1/boolean_mask/WhereWhere7report_uninitialized_variables_1/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:’’’’’’’’’
É
5report_uninitialized_variables_1/boolean_mask/SqueezeSqueeze3report_uninitialized_variables_1/boolean_mask/Where"/device:CPU:0*
T0	*
squeeze_dims
*#
_output_shapes
:’’’’’’’’’

4report_uninitialized_variables_1/boolean_mask/GatherGather5report_uninitialized_variables_1/boolean_mask/Reshape5report_uninitialized_variables_1/boolean_mask/Squeeze"/device:CPU:0*
validate_indices(*
Tparams0*
Tindices0	*#
_output_shapes
:’’’’’’’’’
{
init_2NoOp^head/mean/total/Assign^head/mean/count/Assign^mean/total/Assign^mean/count/Assign^eval_step/Assign

init_all_tablesNoOp
/
group_deps_2NoOp^init_2^init_all_tables
³
Merge/MergeSummaryMergeSummaryHenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full-dnn/dnn/hiddenlayer_0/fraction_of_zero_values dnn/dnn/hiddenlayer_0/activation-dnn/dnn/hiddenlayer_1/fraction_of_zero_values dnn/dnn/hiddenlayer_1/activation&dnn/dnn/logits/fraction_of_zero_valuesdnn/dnn/logits/activation%linear/linear/fraction_of_zero_valueslinear/linear/activation*
N	*
_output_shapes
: 
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_e9c8384409a44b9c859f20ef57b65139/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
	separator *
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
ļ
save/SaveV2/tensor_namesConst*¢
valueB
Bdnn/hiddenlayer_0/biasBdnn/hiddenlayer_0/kernelBdnn/hiddenlayer_1/biasBdnn/hiddenlayer_1/kernelBdnn/logits/biasBdnn/logits/kernelBglobal_stepB,linear/linear_model/Transaction_year/weightsB&linear/linear_model/Year_built/weightsB linear/linear_model/bias_weights*
dtype0*
_output_shapes
:

Õ
save/SaveV2/shape_and_slicesConst*
value{By
B	100 0,100B9 100 0,9:0,100B50 0,50B100 50 0,100:0,50B1 0,1B50 1 0,50:0,1B B1 1 0,1:0,1B1 1 0,1:0,1B1 0,1*
dtype0*
_output_shapes
:

ö
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slices"dnn/hiddenlayer_0/bias/part_0/read$dnn/hiddenlayer_0/kernel/part_0/read"dnn/hiddenlayer_1/bias/part_0/read$dnn/hiddenlayer_1/kernel/part_0/readdnn/logits/bias/part_0/readdnn/logits/kernel/part_0/readglobal_step8linear/linear_model/Transaction_year/weights/part_0/read2linear/linear_model/Year_built/weights/part_0/read,linear/linear_model/bias_weights/part_0/read*
dtypes
2
	

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
N*
T0*

axis *
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/control_dependency^save/MergeV2Checkpoints*
T0*
_output_shapes
: 
z
save/RestoreV2/tensor_namesConst*+
value"B Bdnn/hiddenlayer_0/bias*
dtype0*
_output_shapes
:
q
save/RestoreV2/shape_and_slicesConst*
valueBB	100 0,100*
dtype0*
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:
Ä
save/AssignAssigndnn/hiddenlayer_0/bias/part_0save/RestoreV2*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
~
save/RestoreV2_1/tensor_namesConst*-
value$B"Bdnn/hiddenlayer_0/kernel*
dtype0*
_output_shapes
:
y
!save/RestoreV2_1/shape_and_slicesConst*$
valueBB9 100 0,9:0,100*
dtype0*
_output_shapes
:

save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
Š
save/Assign_1Assigndnn/hiddenlayer_0/kernel/part_0save/RestoreV2_1*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
|
save/RestoreV2_2/tensor_namesConst*+
value"B Bdnn/hiddenlayer_1/bias*
dtype0*
_output_shapes
:
q
!save/RestoreV2_2/shape_and_slicesConst*
valueBB50 0,50*
dtype0*
_output_shapes
:

save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:
Č
save/Assign_2Assigndnn/hiddenlayer_1/bias/part_0save/RestoreV2_2*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
~
save/RestoreV2_3/tensor_namesConst*-
value$B"Bdnn/hiddenlayer_1/kernel*
dtype0*
_output_shapes
:
{
!save/RestoreV2_3/shape_and_slicesConst*&
valueBB100 50 0,100:0,50*
dtype0*
_output_shapes
:

save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
Š
save/Assign_3Assigndnn/hiddenlayer_1/kernel/part_0save/RestoreV2_3*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
u
save/RestoreV2_4/tensor_namesConst*$
valueBBdnn/logits/bias*
dtype0*
_output_shapes
:
o
!save/RestoreV2_4/shape_and_slicesConst*
valueBB1 0,1*
dtype0*
_output_shapes
:

save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
ŗ
save/Assign_4Assigndnn/logits/bias/part_0save/RestoreV2_4*
T0*
validate_shape(*
use_locking(*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
w
save/RestoreV2_5/tensor_namesConst*&
valueBBdnn/logits/kernel*
dtype0*
_output_shapes
:
w
!save/RestoreV2_5/shape_and_slicesConst*"
valueBB50 1 0,50:0,1*
dtype0*
_output_shapes
:

save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
Ā
save/Assign_5Assigndnn/logits/kernel/part_0save/RestoreV2_5*
T0*
validate_shape(*
use_locking(*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
q
save/RestoreV2_6/tensor_namesConst* 
valueBBglobal_step*
dtype0*
_output_shapes
:
j
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2	*
_output_shapes
:
 
save/Assign_6Assignglobal_stepsave/RestoreV2_6*
T0	*
validate_shape(*
use_locking(*
_class
loc:@global_step*
_output_shapes
: 

save/RestoreV2_7/tensor_namesConst*A
value8B6B,linear/linear_model/Transaction_year/weights*
dtype0*
_output_shapes
:
u
!save/RestoreV2_7/shape_and_slicesConst* 
valueBB1 1 0,1:0,1*
dtype0*
_output_shapes
:

save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2*
_output_shapes
:
ų
save/Assign_7Assign3linear/linear_model/Transaction_year/weights/part_0save/RestoreV2_7*
T0*
validate_shape(*
use_locking(*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:

save/RestoreV2_8/tensor_namesConst*;
value2B0B&linear/linear_model/Year_built/weights*
dtype0*
_output_shapes
:
u
!save/RestoreV2_8/shape_and_slicesConst* 
valueBB1 1 0,1:0,1*
dtype0*
_output_shapes
:

save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2*
_output_shapes
:
ģ
save/Assign_8Assign-linear/linear_model/Year_built/weights/part_0save/RestoreV2_8*
T0*
validate_shape(*
use_locking(*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:

save/RestoreV2_9/tensor_namesConst*5
value,B*B linear/linear_model/bias_weights*
dtype0*
_output_shapes
:
o
!save/RestoreV2_9/shape_and_slicesConst*
valueBB1 0,1*
dtype0*
_output_shapes
:

save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2*
_output_shapes
:
Ü
save/Assign_9Assign'linear/linear_model/bias_weights/part_0save/RestoreV2_9*
T0*
validate_shape(*
use_locking(*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
ø
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard"Ź;ČQ°     P«>Ę	3SĢÖAJÄą
Ń$Æ$
9
Add
x"T
y"T
z"T"
Ttype:
2	
S
AddN
inputs"T*N
sum"T"
Nint(0"
Ttype:
2	
h
All	
input

reduction_indices"Tidx

output
"
	keep_dimsbool( "
Tidxtype0:
2	
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeint
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
p
	AssignAdd
ref"T

value"T

output_ref"T"
Ttype:
2	"
use_lockingbool( 
{
BiasAdd

value"T	
bias"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
A
Equal
x"T
y"T
z
"
Ttype:
2	

W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
®
FIFOQueueV2

handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint’’’’’’’’’"
	containerstring "
shared_namestring 
4
Fill
dims

value"T
output"T"	
Ttype

Gather
params"Tparams
indices"Tindices
output"Tparams"
validate_indicesbool("
Tparamstype"
Tindicestype:
2	
:
Greater
x"T
y"T
z
"
Ttype:
2		
S
HistogramSummary
tag
values"T
summary"
Ttype0:
2		
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtype
is_initialized
"
dtypetype


LogicalNot
x

y

o
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2
:
Maximum
x"T
y"T
z"T"
Ttype:	
2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
<
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
B
QueueCloseV2

handle"#
cancel_pending_enqueuesbool( 

QueueDequeueUpToV2

handle
n

components2component_types"!
component_types
list(type)(0"

timeout_msint’’’’’’’’’
}
QueueEnqueueManyV2

handle

components2Tcomponents"
Tcomponents
list(type)(0"

timeout_msint’’’’’’’’’
&
QueueSizeV2

handle
size
}
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
A
Relu
features"T
activations"T"
Ttype:
2		
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
M
ScalarSummary
tags
values"T
summary"
Ttype:
2		
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
F
SquaredDifference
x"T
y"T
z"T"
Ttype:
	2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
5
Sub
x"T
y"T
z"T"
Ttype:
	2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 

Where	
input
	
index	*1.3.02v1.3.0-rc2-20-g0787eeeņ

global_step/Initializer/zerosConst*
value	B	 R *
dtype0	*
_class
loc:@global_step*
_output_shapes
: 

global_step
VariableV2*
shape: *
dtype0	*
	container *
shared_name *
_class
loc:@global_step*
_output_shapes
: 
²
global_step/AssignAssignglobal_stepglobal_step/Initializer/zeros*
T0	*
validate_shape(*
use_locking(*
_class
loc:@global_step*
_output_shapes
: 
j
global_step/readIdentityglobal_step*
T0	*
_class
loc:@global_step*
_output_shapes
: 
Ō
enqueue_input/fifo_queueFIFOQueueV2"/device:CPU:0*%
component_types
2										*(
shapes
: : : : : : : : : : : : : : *
capacityč*
	container *
shared_name *
_output_shapes
: 
m
enqueue_input/PlaceholderPlaceholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_1Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_2Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_3Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_4Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_5Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_6Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_7Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_8Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
o
enqueue_input/Placeholder_9Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_10Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_11Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_12Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_13Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
¹
$enqueue_input/fifo_queue_EnqueueManyQueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholderenqueue_input/Placeholder_1enqueue_input/Placeholder_2enqueue_input/Placeholder_3enqueue_input/Placeholder_4enqueue_input/Placeholder_5enqueue_input/Placeholder_6enqueue_input/Placeholder_7enqueue_input/Placeholder_8enqueue_input/Placeholder_9enqueue_input/Placeholder_10enqueue_input/Placeholder_11enqueue_input/Placeholder_12enqueue_input/Placeholder_13"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_14Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_15Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_16Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_17Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_18Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_19Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_20Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_21Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_22Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_23Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_24Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_25Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_26Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_27Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_1QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_14enqueue_input/Placeholder_15enqueue_input/Placeholder_16enqueue_input/Placeholder_17enqueue_input/Placeholder_18enqueue_input/Placeholder_19enqueue_input/Placeholder_20enqueue_input/Placeholder_21enqueue_input/Placeholder_22enqueue_input/Placeholder_23enqueue_input/Placeholder_24enqueue_input/Placeholder_25enqueue_input/Placeholder_26enqueue_input/Placeholder_27"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_28Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_29Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_30Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_31Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_32Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_33Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_34Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_35Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_36Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_37Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_38Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_39Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_40Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_41Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_2QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_28enqueue_input/Placeholder_29enqueue_input/Placeholder_30enqueue_input/Placeholder_31enqueue_input/Placeholder_32enqueue_input/Placeholder_33enqueue_input/Placeholder_34enqueue_input/Placeholder_35enqueue_input/Placeholder_36enqueue_input/Placeholder_37enqueue_input/Placeholder_38enqueue_input/Placeholder_39enqueue_input/Placeholder_40enqueue_input/Placeholder_41"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_42Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_43Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_44Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_45Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_46Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_47Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_48Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_49Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_50Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_51Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_52Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_53Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_54Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_55Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_3QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_42enqueue_input/Placeholder_43enqueue_input/Placeholder_44enqueue_input/Placeholder_45enqueue_input/Placeholder_46enqueue_input/Placeholder_47enqueue_input/Placeholder_48enqueue_input/Placeholder_49enqueue_input/Placeholder_50enqueue_input/Placeholder_51enqueue_input/Placeholder_52enqueue_input/Placeholder_53enqueue_input/Placeholder_54enqueue_input/Placeholder_55"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
p
enqueue_input/Placeholder_56Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_57Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_58Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_59Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_60Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_61Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_62Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_63Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_64Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_65Placeholder"/device:CPU:0*
dtype0*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_66Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_67Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_68Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
p
enqueue_input/Placeholder_69Placeholder"/device:CPU:0*
dtype0	*
shape:*
_output_shapes
:
Ē
&enqueue_input/fifo_queue_EnqueueMany_4QueueEnqueueManyV2enqueue_input/fifo_queueenqueue_input/Placeholder_56enqueue_input/Placeholder_57enqueue_input/Placeholder_58enqueue_input/Placeholder_59enqueue_input/Placeholder_60enqueue_input/Placeholder_61enqueue_input/Placeholder_62enqueue_input/Placeholder_63enqueue_input/Placeholder_64enqueue_input/Placeholder_65enqueue_input/Placeholder_66enqueue_input/Placeholder_67enqueue_input/Placeholder_68enqueue_input/Placeholder_69"/device:CPU:0*!
Tcomponents
2										*

timeout_ms’’’’’’’’’
v
enqueue_input/fifo_queue_CloseQueueCloseV2enqueue_input/fifo_queue"/device:CPU:0*
cancel_pending_enqueues( 
x
 enqueue_input/fifo_queue_Close_1QueueCloseV2enqueue_input/fifo_queue"/device:CPU:0*
cancel_pending_enqueues(
m
enqueue_input/fifo_queue_SizeQueueSizeV2enqueue_input/fifo_queue"/device:CPU:0*
_output_shapes
: 
d
enqueue_input/sub/yConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
|
enqueue_input/subSubenqueue_input/fifo_queue_Sizeenqueue_input/sub/y"/device:CPU:0*
T0*
_output_shapes
: 
h
enqueue_input/Maximum/xConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
|
enqueue_input/MaximumMaximumenqueue_input/Maximum/xenqueue_input/sub"/device:CPU:0*
T0*
_output_shapes
: 
p
enqueue_input/CastCastenqueue_input/Maximum"/device:CPU:0*

SrcT0*

DstT0*
_output_shapes
: 
g
enqueue_input/mul/yConst"/device:CPU:0*
valueB
 *o:*
dtype0*
_output_shapes
: 
q
enqueue_input/mulMulenqueue_input/Castenqueue_input/mul/y"/device:CPU:0*
T0*
_output_shapes
: 
å
Menqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full/tagsConst"/device:CPU:0*Y
valuePBN BHenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full*
dtype0*
_output_shapes
: 
ė
Henqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_fullScalarSummaryMenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full/tagsenqueue_input/mul"/device:CPU:0*
T0*
_output_shapes
: 
i
fifo_queue_DequeueUpTo/nConst"/device:CPU:0*
value	B :d*
dtype0*
_output_shapes
: 

fifo_queue_DequeueUpToQueueDequeueUpToV2enqueue_input/fifo_queuefifo_queue_DequeueUpTo/n"/device:CPU:0*%
component_types
2										*

timeout_ms’’’’’’’’’*č
_output_shapesÕ
Ņ:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’
y
.dnn/input/input_layer/Bathrooms/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ą
*dnn/input/input_layer/Bathrooms/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:9.dnn/input/input_layer/Bathrooms/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’

'dnn/input/input_layer/Bathrooms/ToFloatCast*dnn/input/input_layer/Bathrooms/ExpandDims*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’

%dnn/input/input_layer/Bathrooms/ShapeShape'dnn/input/input_layer/Bathrooms/ToFloat*
T0*
out_type0*
_output_shapes
:
}
3dnn/input/input_layer/Bathrooms/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

5dnn/input/input_layer/Bathrooms/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

5dnn/input/input_layer/Bathrooms/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

-dnn/input/input_layer/Bathrooms/strided_sliceStridedSlice%dnn/input/input_layer/Bathrooms/Shape3dnn/input/input_layer/Bathrooms/strided_slice/stack5dnn/input/input_layer/Bathrooms/strided_slice/stack_15dnn/input/input_layer/Bathrooms/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
q
/dnn/input/input_layer/Bathrooms/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ļ
-dnn/input/input_layer/Bathrooms/Reshape/shapePack-dnn/input/input_layer/Bathrooms/strided_slice/dnn/input/input_layer/Bathrooms/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ź
'dnn/input/input_layer/Bathrooms/ReshapeReshape'dnn/input/input_layer/Bathrooms/ToFloat-dnn/input/input_layer/Bathrooms/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
x
-dnn/input/input_layer/Bedrooms/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
¾
)dnn/input/input_layer/Bedrooms/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:8-dnn/input/input_layer/Bedrooms/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

&dnn/input/input_layer/Bedrooms/ToFloatCast)dnn/input/input_layer/Bedrooms/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

$dnn/input/input_layer/Bedrooms/ShapeShape&dnn/input/input_layer/Bedrooms/ToFloat*
T0*
out_type0*
_output_shapes
:
|
2dnn/input/input_layer/Bedrooms/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/Bedrooms/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/Bedrooms/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

,dnn/input/input_layer/Bedrooms/strided_sliceStridedSlice$dnn/input/input_layer/Bedrooms/Shape2dnn/input/input_layer/Bedrooms/strided_slice/stack4dnn/input/input_layer/Bedrooms/strided_slice/stack_14dnn/input/input_layer/Bedrooms/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
p
.dnn/input/input_layer/Bedrooms/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ģ
,dnn/input/input_layer/Bedrooms/Reshape/shapePack,dnn/input/input_layer/Bedrooms/strided_slice.dnn/input/input_layer/Bedrooms/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ē
&dnn/input/input_layer/Bedrooms/ReshapeReshape&dnn/input/input_layer/Bedrooms/ToFloat,dnn/input/input_layer/Bedrooms/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
s
(dnn/input/input_layer/Lat/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
“
$dnn/input/input_layer/Lat/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:3(dnn/input/input_layer/Lat/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’

!dnn/input/input_layer/Lat/ToFloatCast$dnn/input/input_layer/Lat/ExpandDims*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’

dnn/input/input_layer/Lat/ShapeShape!dnn/input/input_layer/Lat/ToFloat*
T0*
out_type0*
_output_shapes
:
w
-dnn/input/input_layer/Lat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ū
'dnn/input/input_layer/Lat/strided_sliceStridedSlicednn/input/input_layer/Lat/Shape-dnn/input/input_layer/Lat/strided_slice/stack/dnn/input/input_layer/Lat/strided_slice/stack_1/dnn/input/input_layer/Lat/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
k
)dnn/input/input_layer/Lat/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
½
'dnn/input/input_layer/Lat/Reshape/shapePack'dnn/input/input_layer/Lat/strided_slice)dnn/input/input_layer/Lat/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
ø
!dnn/input/input_layer/Lat/ReshapeReshape!dnn/input/input_layer/Lat/ToFloat'dnn/input/input_layer/Lat/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
s
(dnn/input/input_layer/Lng/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
“
$dnn/input/input_layer/Lng/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:4(dnn/input/input_layer/Lng/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’

!dnn/input/input_layer/Lng/ToFloatCast$dnn/input/input_layer/Lng/ExpandDims*

SrcT0*

DstT0*'
_output_shapes
:’’’’’’’’’

dnn/input/input_layer/Lng/ShapeShape!dnn/input/input_layer/Lng/ToFloat*
T0*
out_type0*
_output_shapes
:
w
-dnn/input/input_layer/Lng/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lng/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
y
/dnn/input/input_layer/Lng/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ū
'dnn/input/input_layer/Lng/strided_sliceStridedSlicednn/input/input_layer/Lng/Shape-dnn/input/input_layer/Lng/strided_slice/stack/dnn/input/input_layer/Lng/strided_slice/stack_1/dnn/input/input_layer/Lng/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
k
)dnn/input/input_layer/Lng/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
½
'dnn/input/input_layer/Lng/Reshape/shapePack'dnn/input/input_layer/Lng/strided_slice)dnn/input/input_layer/Lng/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
ø
!dnn/input/input_layer/Lng/ReshapeReshape!dnn/input/input_layer/Lng/ToFloat'dnn/input/input_layer/Lng/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
~
3dnn/input/input_layer/Property_class/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ź
/dnn/input/input_layer/Property_class/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:53dnn/input/input_layer/Property_class/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
¦
,dnn/input/input_layer/Property_class/ToFloatCast/dnn/input/input_layer/Property_class/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

*dnn/input/input_layer/Property_class/ShapeShape,dnn/input/input_layer/Property_class/ToFloat*
T0*
out_type0*
_output_shapes
:

8dnn/input/input_layer/Property_class/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

:dnn/input/input_layer/Property_class/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

:dnn/input/input_layer/Property_class/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
²
2dnn/input/input_layer/Property_class/strided_sliceStridedSlice*dnn/input/input_layer/Property_class/Shape8dnn/input/input_layer/Property_class/strided_slice/stack:dnn/input/input_layer/Property_class/strided_slice/stack_1:dnn/input/input_layer/Property_class/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
v
4dnn/input/input_layer/Property_class/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ž
2dnn/input/input_layer/Property_class/Reshape/shapePack2dnn/input/input_layer/Property_class/strided_slice4dnn/input/input_layer/Property_class/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ł
,dnn/input/input_layer/Property_class/ReshapeReshape,dnn/input/input_layer/Property_class/ToFloat2dnn/input/input_layer/Property_class/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
{
0dnn/input/input_layer/Square_feet/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ä
,dnn/input/input_layer/Square_feet/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:70dnn/input/input_layer/Square_feet/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
 
)dnn/input/input_layer/Square_feet/ToFloatCast,dnn/input/input_layer/Square_feet/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

'dnn/input/input_layer/Square_feet/ShapeShape)dnn/input/input_layer/Square_feet/ToFloat*
T0*
out_type0*
_output_shapes
:

5dnn/input/input_layer/Square_feet/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

7dnn/input/input_layer/Square_feet/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

7dnn/input/input_layer/Square_feet/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
£
/dnn/input/input_layer/Square_feet/strided_sliceStridedSlice'dnn/input/input_layer/Square_feet/Shape5dnn/input/input_layer/Square_feet/strided_slice/stack7dnn/input/input_layer/Square_feet/strided_slice/stack_17dnn/input/input_layer/Square_feet/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
s
1dnn/input/input_layer/Square_feet/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Õ
/dnn/input/input_layer/Square_feet/Reshape/shapePack/dnn/input/input_layer/Square_feet/strided_slice1dnn/input/input_layer/Square_feet/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Š
)dnn/input/input_layer/Square_feet/ReshapeReshape)dnn/input/input_layer/Square_feet/ToFloat/dnn/input/input_layer/Square_feet/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

5dnn/input/input_layer/Transaction_year/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ļ
1dnn/input/input_layer/Transaction_year/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:115dnn/input/input_layer/Transaction_year/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
Ŗ
.dnn/input/input_layer/Transaction_year/ToFloatCast1dnn/input/input_layer/Transaction_year/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

,dnn/input/input_layer/Transaction_year/ShapeShape.dnn/input/input_layer/Transaction_year/ToFloat*
T0*
out_type0*
_output_shapes
:

:dnn/input/input_layer/Transaction_year/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

<dnn/input/input_layer/Transaction_year/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

<dnn/input/input_layer/Transaction_year/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
¼
4dnn/input/input_layer/Transaction_year/strided_sliceStridedSlice,dnn/input/input_layer/Transaction_year/Shape:dnn/input/input_layer/Transaction_year/strided_slice/stack<dnn/input/input_layer/Transaction_year/strided_slice/stack_1<dnn/input/input_layer/Transaction_year/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
x
6dnn/input/input_layer/Transaction_year/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
ä
4dnn/input/input_layer/Transaction_year/Reshape/shapePack4dnn/input/input_layer/Transaction_year/strided_slice6dnn/input/input_layer/Transaction_year/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
ß
.dnn/input/input_layer/Transaction_year/ReshapeReshape.dnn/input/input_layer/Transaction_year/ToFloat4dnn/input/input_layer/Transaction_year/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
z
/dnn/input/input_layer/Year_built/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ā
+dnn/input/input_layer/Year_built/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:6/dnn/input/input_layer/Year_built/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

(dnn/input/input_layer/Year_built/ToFloatCast+dnn/input/input_layer/Year_built/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

&dnn/input/input_layer/Year_built/ShapeShape(dnn/input/input_layer/Year_built/ToFloat*
T0*
out_type0*
_output_shapes
:
~
4dnn/input/input_layer/Year_built/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

6dnn/input/input_layer/Year_built/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

6dnn/input/input_layer/Year_built/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

.dnn/input/input_layer/Year_built/strided_sliceStridedSlice&dnn/input/input_layer/Year_built/Shape4dnn/input/input_layer/Year_built/strided_slice/stack6dnn/input/input_layer/Year_built/strided_slice/stack_16dnn/input/input_layer/Year_built/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
r
0dnn/input/input_layer/Year_built/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ņ
.dnn/input/input_layer/Year_built/Reshape/shapePack.dnn/input/input_layer/Year_built/strided_slice0dnn/input/input_layer/Year_built/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ķ
(dnn/input/input_layer/Year_built/ReshapeReshape(dnn/input/input_layer/Year_built/ToFloat.dnn/input/input_layer/Year_built/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
x
-dnn/input/input_layer/ZIP_code/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
æ
)dnn/input/input_layer/ZIP_code/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:10-dnn/input/input_layer/ZIP_code/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

&dnn/input/input_layer/ZIP_code/ToFloatCast)dnn/input/input_layer/ZIP_code/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

$dnn/input/input_layer/ZIP_code/ShapeShape&dnn/input/input_layer/ZIP_code/ToFloat*
T0*
out_type0*
_output_shapes
:
|
2dnn/input/input_layer/ZIP_code/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/ZIP_code/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
~
4dnn/input/input_layer/ZIP_code/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

,dnn/input/input_layer/ZIP_code/strided_sliceStridedSlice$dnn/input/input_layer/ZIP_code/Shape2dnn/input/input_layer/ZIP_code/strided_slice/stack4dnn/input/input_layer/ZIP_code/strided_slice/stack_14dnn/input/input_layer/ZIP_code/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
p
.dnn/input/input_layer/ZIP_code/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ģ
,dnn/input/input_layer/ZIP_code/Reshape/shapePack,dnn/input/input_layer/ZIP_code/strided_slice.dnn/input/input_layer/ZIP_code/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ē
&dnn/input/input_layer/ZIP_code/ReshapeReshape&dnn/input/input_layer/ZIP_code/ToFloat,dnn/input/input_layer/ZIP_code/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
c
!dnn/input/input_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 

dnn/input/input_layer/concatConcatV2'dnn/input/input_layer/Bathrooms/Reshape&dnn/input/input_layer/Bedrooms/Reshape!dnn/input/input_layer/Lat/Reshape!dnn/input/input_layer/Lng/Reshape,dnn/input/input_layer/Property_class/Reshape)dnn/input/input_layer/Square_feet/Reshape.dnn/input/input_layer/Transaction_year/Reshape(dnn/input/input_layer/Year_built/Reshape&dnn/input/input_layer/ZIP_code/Reshape!dnn/input/input_layer/concat/axis*
N	*
T0*

Tidx0*'
_output_shapes
:’’’’’’’’’	
Å
@dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/shapeConst*
valueB"	   d   *
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
:
·
>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/minConst*
valueB
 *Ł?p¾*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
·
>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/maxConst*
valueB
 *Ł?p>*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 

Hdnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/RandomUniformRandomUniform@dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/shape*

seed*
seed2Ę*
dtype0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d

>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/subSub>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/max>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
¬
>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/mulMulHdnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/RandomUniform>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/sub*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d

:dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniformAdd>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/mul>dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
Ē
dnn/hiddenlayer_0/kernel/part_0
VariableV2*
shape
:	d*
dtype0*
	container *
shared_name *2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d

&dnn/hiddenlayer_0/kernel/part_0/AssignAssigndnn/hiddenlayer_0/kernel/part_0:dnn/hiddenlayer_0/kernel/part_0/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
®
$dnn/hiddenlayer_0/kernel/part_0/readIdentitydnn/hiddenlayer_0/kernel/part_0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
®
/dnn/hiddenlayer_0/bias/part_0/Initializer/zerosConst*
valueBd*    *
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
»
dnn/hiddenlayer_0/bias/part_0
VariableV2*
shape:d*
dtype0*
	container *
shared_name *0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
ž
$dnn/hiddenlayer_0/bias/part_0/AssignAssigndnn/hiddenlayer_0/bias/part_0/dnn/hiddenlayer_0/bias/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
¤
"dnn/hiddenlayer_0/bias/part_0/readIdentitydnn/hiddenlayer_0/bias/part_0*
T0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
s
dnn/hiddenlayer_0/kernelIdentity$dnn/hiddenlayer_0/kernel/part_0/read*
T0*
_output_shapes

:	d
²
dnn/hiddenlayer_0/MatMulMatMuldnn/input/input_layer/concatdnn/hiddenlayer_0/kernel*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’d
k
dnn/hiddenlayer_0/biasIdentity"dnn/hiddenlayer_0/bias/part_0/read*
T0*
_output_shapes
:d

dnn/hiddenlayer_0/BiasAddBiasAdddnn/hiddenlayer_0/MatMuldnn/hiddenlayer_0/bias*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’d
k
dnn/hiddenlayer_0/ReluReludnn/hiddenlayer_0/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’d
[
dnn/zero_fraction/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

dnn/zero_fraction/EqualEqualdnn/hiddenlayer_0/Reludnn/zero_fraction/zero*
T0*'
_output_shapes
:’’’’’’’’’d
x
dnn/zero_fraction/CastCastdnn/zero_fraction/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’d
h
dnn/zero_fraction/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

dnn/zero_fraction/MeanMeandnn/zero_fraction/Castdnn/zero_fraction/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
 
2dnn/dnn/hiddenlayer_0/fraction_of_zero_values/tagsConst*>
value5B3 B-dnn/dnn/hiddenlayer_0/fraction_of_zero_values*
dtype0*
_output_shapes
: 
«
-dnn/dnn/hiddenlayer_0/fraction_of_zero_valuesScalarSummary2dnn/dnn/hiddenlayer_0/fraction_of_zero_values/tagsdnn/zero_fraction/Mean*
T0*
_output_shapes
: 

$dnn/dnn/hiddenlayer_0/activation/tagConst*1
value(B& B dnn/dnn/hiddenlayer_0/activation*
dtype0*
_output_shapes
: 

 dnn/dnn/hiddenlayer_0/activationHistogramSummary$dnn/dnn/hiddenlayer_0/activation/tagdnn/hiddenlayer_0/Relu*
T0*
_output_shapes
: 
Å
@dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/shapeConst*
valueB"d   2   *
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
:
·
>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/minConst*
valueB
 *ĶĢL¾*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
·
>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/maxConst*
valueB
 *ĶĢL>*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 

Hdnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/RandomUniformRandomUniform@dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/shape*

seed*
seed2ā*
dtype0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2

>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/subSub>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/max>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
¬
>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/mulMulHdnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/RandomUniform>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/sub*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2

:dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniformAdd>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/mul>dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
Ē
dnn/hiddenlayer_1/kernel/part_0
VariableV2*
shape
:d2*
dtype0*
	container *
shared_name *2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2

&dnn/hiddenlayer_1/kernel/part_0/AssignAssigndnn/hiddenlayer_1/kernel/part_0:dnn/hiddenlayer_1/kernel/part_0/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
®
$dnn/hiddenlayer_1/kernel/part_0/readIdentitydnn/hiddenlayer_1/kernel/part_0*
T0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
®
/dnn/hiddenlayer_1/bias/part_0/Initializer/zerosConst*
valueB2*    *
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
»
dnn/hiddenlayer_1/bias/part_0
VariableV2*
shape:2*
dtype0*
	container *
shared_name *0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
ž
$dnn/hiddenlayer_1/bias/part_0/AssignAssigndnn/hiddenlayer_1/bias/part_0/dnn/hiddenlayer_1/bias/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
¤
"dnn/hiddenlayer_1/bias/part_0/readIdentitydnn/hiddenlayer_1/bias/part_0*
T0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
s
dnn/hiddenlayer_1/kernelIdentity$dnn/hiddenlayer_1/kernel/part_0/read*
T0*
_output_shapes

:d2
¬
dnn/hiddenlayer_1/MatMulMatMuldnn/hiddenlayer_0/Reludnn/hiddenlayer_1/kernel*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’2
k
dnn/hiddenlayer_1/biasIdentity"dnn/hiddenlayer_1/bias/part_0/read*
T0*
_output_shapes
:2

dnn/hiddenlayer_1/BiasAddBiasAdddnn/hiddenlayer_1/MatMuldnn/hiddenlayer_1/bias*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’2
k
dnn/hiddenlayer_1/ReluReludnn/hiddenlayer_1/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’2
]
dnn/zero_fraction_1/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

dnn/zero_fraction_1/EqualEqualdnn/hiddenlayer_1/Reludnn/zero_fraction_1/zero*
T0*'
_output_shapes
:’’’’’’’’’2
|
dnn/zero_fraction_1/CastCastdnn/zero_fraction_1/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’2
j
dnn/zero_fraction_1/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

dnn/zero_fraction_1/MeanMeandnn/zero_fraction_1/Castdnn/zero_fraction_1/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
 
2dnn/dnn/hiddenlayer_1/fraction_of_zero_values/tagsConst*>
value5B3 B-dnn/dnn/hiddenlayer_1/fraction_of_zero_values*
dtype0*
_output_shapes
: 
­
-dnn/dnn/hiddenlayer_1/fraction_of_zero_valuesScalarSummary2dnn/dnn/hiddenlayer_1/fraction_of_zero_values/tagsdnn/zero_fraction_1/Mean*
T0*
_output_shapes
: 

$dnn/dnn/hiddenlayer_1/activation/tagConst*1
value(B& B dnn/dnn/hiddenlayer_1/activation*
dtype0*
_output_shapes
: 

 dnn/dnn/hiddenlayer_1/activationHistogramSummary$dnn/dnn/hiddenlayer_1/activation/tagdnn/hiddenlayer_1/Relu*
T0*
_output_shapes
: 
·
9dnn/logits/kernel/part_0/Initializer/random_uniform/shapeConst*
valueB"2      *
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
:
©
7dnn/logits/kernel/part_0/Initializer/random_uniform/minConst*
valueB
 *SÆ¾*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 
©
7dnn/logits/kernel/part_0/Initializer/random_uniform/maxConst*
valueB
 *SÆ>*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 

Adnn/logits/kernel/part_0/Initializer/random_uniform/RandomUniformRandomUniform9dnn/logits/kernel/part_0/Initializer/random_uniform/shape*

seed*
seed2ž*
dtype0*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
ž
7dnn/logits/kernel/part_0/Initializer/random_uniform/subSub7dnn/logits/kernel/part_0/Initializer/random_uniform/max7dnn/logits/kernel/part_0/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 

7dnn/logits/kernel/part_0/Initializer/random_uniform/mulMulAdnn/logits/kernel/part_0/Initializer/random_uniform/RandomUniform7dnn/logits/kernel/part_0/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2

3dnn/logits/kernel/part_0/Initializer/random_uniformAdd7dnn/logits/kernel/part_0/Initializer/random_uniform/mul7dnn/logits/kernel/part_0/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
¹
dnn/logits/kernel/part_0
VariableV2*
shape
:2*
dtype0*
	container *
shared_name *+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
÷
dnn/logits/kernel/part_0/AssignAssigndnn/logits/kernel/part_03dnn/logits/kernel/part_0/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2

dnn/logits/kernel/part_0/readIdentitydnn/logits/kernel/part_0*
T0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
 
(dnn/logits/bias/part_0/Initializer/zerosConst*
valueB*    *
dtype0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
­
dnn/logits/bias/part_0
VariableV2*
shape:*
dtype0*
	container *
shared_name *)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
ā
dnn/logits/bias/part_0/AssignAssigndnn/logits/bias/part_0(dnn/logits/bias/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:

dnn/logits/bias/part_0/readIdentitydnn/logits/bias/part_0*
T0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
e
dnn/logits/kernelIdentitydnn/logits/kernel/part_0/read*
T0*
_output_shapes

:2

dnn/logits/MatMulMatMuldnn/hiddenlayer_1/Reludnn/logits/kernel*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’
]
dnn/logits/biasIdentitydnn/logits/bias/part_0/read*
T0*
_output_shapes
:

dnn/logits/BiasAddBiasAdddnn/logits/MatMuldnn/logits/bias*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
]
dnn/zero_fraction_2/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

dnn/zero_fraction_2/EqualEqualdnn/logits/BiasAdddnn/zero_fraction_2/zero*
T0*'
_output_shapes
:’’’’’’’’’
|
dnn/zero_fraction_2/CastCastdnn/zero_fraction_2/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’
j
dnn/zero_fraction_2/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

dnn/zero_fraction_2/MeanMeandnn/zero_fraction_2/Castdnn/zero_fraction_2/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

+dnn/dnn/logits/fraction_of_zero_values/tagsConst*7
value.B, B&dnn/dnn/logits/fraction_of_zero_values*
dtype0*
_output_shapes
: 

&dnn/dnn/logits/fraction_of_zero_valuesScalarSummary+dnn/dnn/logits/fraction_of_zero_values/tagsdnn/zero_fraction_2/Mean*
T0*
_output_shapes
: 
w
dnn/dnn/logits/activation/tagConst**
value!B Bdnn/dnn/logits/activation*
dtype0*
_output_shapes
: 

dnn/dnn/logits/activationHistogramSummarydnn/dnn/logits/activation/tagdnn/logits/BiasAdd*
T0*
_output_shapes
: 
~
3linear/linear_model/Transaction_year/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
Ė
/linear/linear_model/Transaction_year/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:113linear/linear_model/Transaction_year/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’
¦
,linear/linear_model/Transaction_year/ToFloatCast/linear/linear_model/Transaction_year/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

*linear/linear_model/Transaction_year/ShapeShape,linear/linear_model/Transaction_year/ToFloat*
T0*
out_type0*
_output_shapes
:

8linear/linear_model/Transaction_year/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

:linear/linear_model/Transaction_year/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

:linear/linear_model/Transaction_year/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
²
2linear/linear_model/Transaction_year/strided_sliceStridedSlice*linear/linear_model/Transaction_year/Shape8linear/linear_model/Transaction_year/strided_slice/stack:linear/linear_model/Transaction_year/strided_slice/stack_1:linear/linear_model/Transaction_year/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
v
4linear/linear_model/Transaction_year/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ž
2linear/linear_model/Transaction_year/Reshape/shapePack2linear/linear_model/Transaction_year/strided_slice4linear/linear_model/Transaction_year/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ł
,linear/linear_model/Transaction_year/ReshapeReshape,linear/linear_model/Transaction_year/ToFloat2linear/linear_model/Transaction_year/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
ā
Elinear/linear_model/Transaction_year/weights/part_0/Initializer/zerosConst*
valueB*    *
dtype0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:
ļ
3linear/linear_model/Transaction_year/weights/part_0
VariableV2*
shape
:*
dtype0*
	container *
shared_name *F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:
Ś
:linear/linear_model/Transaction_year/weights/part_0/AssignAssign3linear/linear_model/Transaction_year/weights/part_0Elinear/linear_model/Transaction_year/weights/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:
ź
8linear/linear_model/Transaction_year/weights/part_0/readIdentity3linear/linear_model/Transaction_year/weights/part_0*
T0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:

,linear/linear_model/Transaction_year/weightsIdentity8linear/linear_model/Transaction_year/weights/part_0/read*
T0*
_output_shapes

:
ļ
1linear/linear_model/Transaction_year/weighted_sumMatMul,linear/linear_model/Transaction_year/Reshape,linear/linear_model/Transaction_year/weights*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’
x
-linear/linear_model/Year_built/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
¾
)linear/linear_model/Year_built/ExpandDims
ExpandDimsfifo_queue_DequeueUpTo:6-linear/linear_model/Year_built/ExpandDims/dim*
T0	*

Tdim0*'
_output_shapes
:’’’’’’’’’

&linear/linear_model/Year_built/ToFloatCast)linear/linear_model/Year_built/ExpandDims*

SrcT0	*

DstT0*'
_output_shapes
:’’’’’’’’’

$linear/linear_model/Year_built/ShapeShape&linear/linear_model/Year_built/ToFloat*
T0*
out_type0*
_output_shapes
:
|
2linear/linear_model/Year_built/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
~
4linear/linear_model/Year_built/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
~
4linear/linear_model/Year_built/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

,linear/linear_model/Year_built/strided_sliceStridedSlice$linear/linear_model/Year_built/Shape2linear/linear_model/Year_built/strided_slice/stack4linear/linear_model/Year_built/strided_slice/stack_14linear/linear_model/Year_built/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 
p
.linear/linear_model/Year_built/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
Ģ
,linear/linear_model/Year_built/Reshape/shapePack,linear/linear_model/Year_built/strided_slice.linear/linear_model/Year_built/Reshape/shape/1*
N*
T0*

axis *
_output_shapes
:
Ē
&linear/linear_model/Year_built/ReshapeReshape&linear/linear_model/Year_built/ToFloat,linear/linear_model/Year_built/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
Ö
?linear/linear_model/Year_built/weights/part_0/Initializer/zerosConst*
valueB*    *
dtype0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:
ć
-linear/linear_model/Year_built/weights/part_0
VariableV2*
shape
:*
dtype0*
	container *
shared_name *@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:
Ā
4linear/linear_model/Year_built/weights/part_0/AssignAssign-linear/linear_model/Year_built/weights/part_0?linear/linear_model/Year_built/weights/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:
Ų
2linear/linear_model/Year_built/weights/part_0/readIdentity-linear/linear_model/Year_built/weights/part_0*
T0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:

&linear/linear_model/Year_built/weightsIdentity2linear/linear_model/Year_built/weights/part_0/read*
T0*
_output_shapes

:
Ż
+linear/linear_model/Year_built/weighted_sumMatMul&linear/linear_model/Year_built/Reshape&linear/linear_model/Year_built/weights*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’
Ė
(linear/linear_model/weighted_sum_no_biasAddN1linear/linear_model/Transaction_year/weighted_sum+linear/linear_model/Year_built/weighted_sum*
N*
T0*'
_output_shapes
:’’’’’’’’’
Ā
9linear/linear_model/bias_weights/part_0/Initializer/zerosConst*
valueB*    *
dtype0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
Ļ
'linear/linear_model/bias_weights/part_0
VariableV2*
shape:*
dtype0*
	container *
shared_name *:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
¦
.linear/linear_model/bias_weights/part_0/AssignAssign'linear/linear_model/bias_weights/part_09linear/linear_model/bias_weights/part_0/Initializer/zeros*
T0*
validate_shape(*
use_locking(*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
Ā
,linear/linear_model/bias_weights/part_0/readIdentity'linear/linear_model/bias_weights/part_0*
T0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:

 linear/linear_model/bias_weightsIdentity,linear/linear_model/bias_weights/part_0/read*
T0*
_output_shapes
:
Ą
 linear/linear_model/weighted_sumBiasAdd(linear/linear_model/weighted_sum_no_bias linear/linear_model/bias_weights*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
^
linear/zero_fraction/zeroConst*
valueB
 *    *
dtype0*
_output_shapes
: 

linear/zero_fraction/EqualEqual linear/linear_model/weighted_sumlinear/zero_fraction/zero*
T0*'
_output_shapes
:’’’’’’’’’
~
linear/zero_fraction/CastCastlinear/zero_fraction/Equal*

SrcT0
*

DstT0*'
_output_shapes
:’’’’’’’’’
k
linear/zero_fraction/ConstConst*
valueB"       *
dtype0*
_output_shapes
:

linear/zero_fraction/MeanMeanlinear/zero_fraction/Castlinear/zero_fraction/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

*linear/linear/fraction_of_zero_values/tagsConst*6
value-B+ B%linear/linear/fraction_of_zero_values*
dtype0*
_output_shapes
: 

%linear/linear/fraction_of_zero_valuesScalarSummary*linear/linear/fraction_of_zero_values/tagslinear/zero_fraction/Mean*
T0*
_output_shapes
: 
u
linear/linear/activation/tagConst*)
value B Blinear/linear/activation*
dtype0*
_output_shapes
: 

linear/linear/activationHistogramSummarylinear/linear/activation/tag linear/linear_model/weighted_sum*
T0*
_output_shapes
: 
r
addAdddnn/logits/BiasAdd linear/linear_model/weighted_sum*
T0*'
_output_shapes
:’’’’’’’’’
T
head/logits/ShapeShapeadd*
T0*
out_type0*
_output_shapes
:
^
head/logits/assert_rank/rankConst*
value	B :*
dtype0*
_output_shapes
: 
N
Fhead/logits/assert_rank/assert_type/statically_determined_correct_typeNoOp
?
7head/logits/assert_rank/static_checks_determined_all_okNoOp
£
head/logits/strided_slice/stackConst8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/logits/strided_slice/stack_1Const8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/logits/strided_slice/stack_2Const8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
µ
head/logits/strided_sliceStridedSlicehead/logits/Shapehead/logits/strided_slice/stack!head/logits/strided_slice/stack_1!head/logits/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 

head/logits/assert_equal/xConst8^head/logits/assert_rank/static_checks_determined_all_ok*
value	B :*
dtype0*
_output_shapes
: 

head/logits/assert_equal/EqualEqualhead/logits/assert_equal/xhead/logits/strided_slice*
T0*
_output_shapes
: 

head/logits/assert_equal/ConstConst8^head/logits/assert_rank/static_checks_determined_all_ok*
valueB *
dtype0*
_output_shapes
: 

head/logits/assert_equal/AllAllhead/logits/assert_equal/Equalhead/logits/assert_equal/Const*
	keep_dims( *

Tidx0*
_output_shapes
: 
~
&head/logits/assert_equal/Assert/AssertAsserthead/logits/assert_equal/Allhead/logits/Shape*

T
2*
	summarize
±
head/logitsIdentityadd8^head/logits/assert_rank/static_checks_determined_all_ok'^head/logits/assert_equal/Assert/Assert*
T0*'
_output_shapes
:’’’’’’’’’
l
head/ToFloatCastfifo_queue_DequeueUpTo:13*

SrcT0	*

DstT0*#
_output_shapes
:’’’’’’’’’
o
$head/maybe_expand_dim/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0*
_output_shapes
: 
 
 head/maybe_expand_dim/ExpandDims
ExpandDimshead/ToFloat$head/maybe_expand_dim/ExpandDims/dim*
T0*

Tdim0*'
_output_shapes
:’’’’’’’’’
q
head/labels/ShapeShape head/maybe_expand_dim/ExpandDims*
T0*
out_type0*
_output_shapes
:
^
head/labels/assert_rank/rankConst*
value	B :*
dtype0*
_output_shapes
: 
}
head/labels/assert_rank/ShapeShape head/maybe_expand_dim/ExpandDims*
T0*
out_type0*
_output_shapes
:
N
Fhead/labels/assert_rank/assert_type/statically_determined_correct_typeNoOp
?
7head/labels/assert_rank/static_checks_determined_all_okNoOp
£
head/labels/strided_slice/stackConst8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/labels/strided_slice/stack_1Const8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
„
!head/labels/strided_slice/stack_2Const8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB:*
dtype0*
_output_shapes
:
µ
head/labels/strided_sliceStridedSlicehead/labels/Shapehead/labels/strided_slice/stack!head/labels/strided_slice/stack_1!head/labels/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
_output_shapes
: 

head/labels/assert_equal/xConst8^head/labels/assert_rank/static_checks_determined_all_ok*
value	B :*
dtype0*
_output_shapes
: 

head/labels/assert_equal/EqualEqualhead/labels/assert_equal/xhead/labels/strided_slice*
T0*
_output_shapes
: 

head/labels/assert_equal/ConstConst8^head/labels/assert_rank/static_checks_determined_all_ok*
valueB *
dtype0*
_output_shapes
: 

head/labels/assert_equal/AllAllhead/labels/assert_equal/Equalhead/labels/assert_equal/Const*
	keep_dims( *

Tidx0*
_output_shapes
: 
Ä
%head/labels/assert_equal/Assert/ConstConst8^head/labels/assert_rank/static_checks_determined_all_ok*5
value,B* B$labels shape must be [batch_size, 1]*
dtype0*
_output_shapes
: 
Ķ
'head/labels/assert_equal/Assert/Const_1Const8^head/labels/assert_rank/static_checks_determined_all_ok*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
Å
'head/labels/assert_equal/Assert/Const_2Const8^head/labels/assert_rank/static_checks_determined_all_ok*4
value+B) B#x (head/labels/assert_equal/x:0) = *
dtype0*
_output_shapes
: 
Ä
'head/labels/assert_equal/Assert/Const_3Const8^head/labels/assert_rank/static_checks_determined_all_ok*3
value*B( B"y (head/labels/strided_slice:0) = *
dtype0*
_output_shapes
: 
Ģ
-head/labels/assert_equal/Assert/Assert/data_0Const8^head/labels/assert_rank/static_checks_determined_all_ok*5
value,B* B$labels shape must be [batch_size, 1]*
dtype0*
_output_shapes
: 
Ó
-head/labels/assert_equal/Assert/Assert/data_1Const8^head/labels/assert_rank/static_checks_determined_all_ok*<
value3B1 B+Condition x == y did not hold element-wise:*
dtype0*
_output_shapes
: 
Ė
-head/labels/assert_equal/Assert/Assert/data_2Const8^head/labels/assert_rank/static_checks_determined_all_ok*4
value+B) B#x (head/labels/assert_equal/x:0) = *
dtype0*
_output_shapes
: 
Ź
-head/labels/assert_equal/Assert/Assert/data_4Const8^head/labels/assert_rank/static_checks_determined_all_ok*3
value*B( B"y (head/labels/strided_slice:0) = *
dtype0*
_output_shapes
: 
ć
&head/labels/assert_equal/Assert/AssertAsserthead/labels/assert_equal/All-head/labels/assert_equal/Assert/Assert/data_0-head/labels/assert_equal/Assert/Assert/data_1-head/labels/assert_equal/Assert/Assert/data_2head/labels/assert_equal/x-head/labels/assert_equal/Assert/Assert/data_4head/labels/strided_slice*
T

2*
	summarize
Ī
head/labelsIdentity head/maybe_expand_dim/ExpandDims8^head/labels/assert_rank/static_checks_determined_all_ok'^head/labels/assert_equal/Assert/Assert*
T0*'
_output_shapes
:’’’’’’’’’

)head/mean_squared_error/SquaredDifferenceSquaredDifferencehead/logitshead/labels*
T0*'
_output_shapes
:’’’’’’’’’
y
4head/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
}
:head/mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
{
9head/mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
¢
9head/mean_squared_error/assert_broadcastable/values/shapeShape)head/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
z
8head/mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
P
Hhead/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
³
#head/mean_squared_error/ToFloat_3/xConstI^head/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
¤
head/mean_squared_error/MulMul)head/mean_squared_error/SquaredDifference#head/mean_squared_error/ToFloat_3/x*
T0*'
_output_shapes
:’’’’’’’’’
t
/head/weighted_loss/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
x
5head/weighted_loss/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
v
4head/weighted_loss/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 

4head/weighted_loss/assert_broadcastable/values/shapeShapehead/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
u
3head/weighted_loss/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
K
Chead/weighted_loss/assert_broadcastable/static_scalar_check_successNoOp
©
head/weighted_loss/ToFloat_1/xConstD^head/weighted_loss/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 

head/weighted_loss/MulMulhead/mean_squared_error/Mulhead/weighted_loss/ToFloat_1/x*
T0*'
_output_shapes
:’’’’’’’’’
Æ
head/weighted_loss/ConstConstD^head/weighted_loss/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:

head/weighted_loss/SumSumhead/weighted_loss/Mulhead/weighted_loss/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

!head/mean/total/Initializer/zerosConst*
valueB
 *    *
dtype0*"
_class
loc:@head/mean/total*
_output_shapes
: 

head/mean/total
VariableV2*
shape: *
dtype0*
	container *
shared_name *"
_class
loc:@head/mean/total*
_output_shapes
: 
Ā
head/mean/total/AssignAssignhead/mean/total!head/mean/total/Initializer/zeros*
T0*
validate_shape(*
use_locking(*"
_class
loc:@head/mean/total*
_output_shapes
: 
v
head/mean/total/readIdentityhead/mean/total*
T0*"
_class
loc:@head/mean/total*
_output_shapes
: 

!head/mean/count/Initializer/zerosConst*
valueB
 *    *
dtype0*"
_class
loc:@head/mean/count*
_output_shapes
: 

head/mean/count
VariableV2*
shape: *
dtype0*
	container *
shared_name *"
_class
loc:@head/mean/count*
_output_shapes
: 
Ā
head/mean/count/AssignAssignhead/mean/count!head/mean/count/Initializer/zeros*
T0*
validate_shape(*
use_locking(*"
_class
loc:@head/mean/count*
_output_shapes
: 
v
head/mean/count/readIdentityhead/mean/count*
T0*"
_class
loc:@head/mean/count*
_output_shapes
: 
T
head/mean/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

>head/mean/broadcast_weights/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 

=head/mean/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 

=head/mean/broadcast_weights/assert_broadcastable/values/shapeShapehead/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
~
<head/mean/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
T
Lhead/mean/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp
Õ
+head/mean/broadcast_weights/ones_like/ShapeShapehead/mean_squared_error/MulM^head/mean/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
æ
+head/mean/broadcast_weights/ones_like/ConstConstM^head/mean/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
¹
%head/mean/broadcast_weights/ones_likeFill+head/mean/broadcast_weights/ones_like/Shape+head/mean/broadcast_weights/ones_like/Const*
T0*'
_output_shapes
:’’’’’’’’’

head/mean/broadcast_weightsMulhead/mean/Const%head/mean/broadcast_weights/ones_like*
T0*'
_output_shapes
:’’’’’’’’’

head/mean/MulMulhead/mean_squared_error/Mulhead/mean/broadcast_weights*
T0*'
_output_shapes
:’’’’’’’’’
b
head/mean/Const_1Const*
valueB"       *
dtype0*
_output_shapes
:

head/mean/SumSumhead/mean/broadcast_weightshead/mean/Const_1*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
b
head/mean/Const_2Const*
valueB"       *
dtype0*
_output_shapes
:
v
head/mean/Sum_1Sumhead/mean/Mulhead/mean/Const_2*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

head/mean/AssignAdd	AssignAddhead/mean/totalhead/mean/Sum_1*
T0*
use_locking( *"
_class
loc:@head/mean/total*
_output_shapes
: 
Ŗ
head/mean/AssignAdd_1	AssignAddhead/mean/counthead/mean/Sum^head/mean/Mul*
T0*
use_locking( *"
_class
loc:@head/mean/count*
_output_shapes
: 
X
head/mean/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
h
head/mean/GreaterGreaterhead/mean/count/readhead/mean/Greater/y*
T0*
_output_shapes
: 
i
head/mean/truedivRealDivhead/mean/total/readhead/mean/count/read*
T0*
_output_shapes
: 
V
head/mean/value/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
s
head/mean/valueSelecthead/mean/Greaterhead/mean/truedivhead/mean/value/e*
T0*
_output_shapes
: 
Z
head/mean/Greater_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
m
head/mean/Greater_1Greaterhead/mean/AssignAdd_1head/mean/Greater_1/y*
T0*
_output_shapes
: 
k
head/mean/truediv_1RealDivhead/mean/AssignAddhead/mean/AssignAdd_1*
T0*
_output_shapes
: 
Z
head/mean/update_op/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 

head/mean/update_opSelecthead/mean/Greater_1head/mean/truediv_1head/mean/update_op/e*
T0*
_output_shapes
: 

mean/total/Initializer/zerosConst*
valueB
 *    *
dtype0*
_class
loc:@mean/total*
_output_shapes
: 


mean/total
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_class
loc:@mean/total*
_output_shapes
: 
®
mean/total/AssignAssign
mean/totalmean/total/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_class
loc:@mean/total*
_output_shapes
: 
g
mean/total/readIdentity
mean/total*
T0*
_class
loc:@mean/total*
_output_shapes
: 

mean/count/Initializer/zerosConst*
valueB
 *    *
dtype0*
_class
loc:@mean/count*
_output_shapes
: 


mean/count
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_class
loc:@mean/count*
_output_shapes
: 
®
mean/count/AssignAssign
mean/countmean/count/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_class
loc:@mean/count*
_output_shapes
: 
g
mean/count/readIdentity
mean/count*
T0*
_class
loc:@mean/count*
_output_shapes
: 
K
	mean/SizeConst*
value	B :*
dtype0*
_output_shapes
: 
Q
mean/ToFloat_1Cast	mean/Size*

SrcT0*

DstT0*
_output_shapes
: 
M

mean/ConstConst*
valueB *
dtype0*
_output_shapes
: 
q
mean/SumSumhead/weighted_loss/Sum
mean/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

mean/AssignAdd	AssignAdd
mean/totalmean/Sum*
T0*
use_locking( *
_class
loc:@mean/total*
_output_shapes
: 
„
mean/AssignAdd_1	AssignAdd
mean/countmean/ToFloat_1^head/weighted_loss/Sum*
T0*
use_locking( *
_class
loc:@mean/count*
_output_shapes
: 
S
mean/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Y
mean/GreaterGreatermean/count/readmean/Greater/y*
T0*
_output_shapes
: 
Z
mean/truedivRealDivmean/total/readmean/count/read*
T0*
_output_shapes
: 
Q
mean/value/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
_

mean/valueSelectmean/Greatermean/truedivmean/value/e*
T0*
_output_shapes
: 
U
mean/Greater_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
^
mean/Greater_1Greatermean/AssignAdd_1mean/Greater_1/y*
T0*
_output_shapes
: 
\
mean/truediv_1RealDivmean/AssignAddmean/AssignAdd_1*
T0*
_output_shapes
: 
U
mean/update_op/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
k
mean/update_opSelectmean/Greater_1mean/truediv_1mean/update_op/e*
T0*
_output_shapes
: 
9

group_depsNoOp^head/mean/update_op^mean/update_op
{
eval_step/Initializer/zerosConst*
value	B	 R *
dtype0	*
_class
loc:@eval_step*
_output_shapes
: 

	eval_step
VariableV2*
shape: *
dtype0	*
	container *
shared_name *
_class
loc:@eval_step*
_output_shapes
: 
Ŗ
eval_step/AssignAssign	eval_stepeval_step/Initializer/zeros*
T0	*
validate_shape(*
use_locking(*
_class
loc:@eval_step*
_output_shapes
: 
d
eval_step/readIdentity	eval_step*
T0	*
_class
loc:@eval_step*
_output_shapes
: 
Q
AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 

	AssignAdd	AssignAdd	eval_stepAssignAdd/value*
T0	*
use_locking( *
_class
loc:@eval_step*
_output_shapes
: 
Ø
initNoOp^global_step/Assign'^dnn/hiddenlayer_0/kernel/part_0/Assign%^dnn/hiddenlayer_0/bias/part_0/Assign'^dnn/hiddenlayer_1/kernel/part_0/Assign%^dnn/hiddenlayer_1/bias/part_0/Assign ^dnn/logits/kernel/part_0/Assign^dnn/logits/bias/part_0/Assign;^linear/linear_model/Transaction_year/weights/part_0/Assign5^linear/linear_model/Year_built/weights/part_0/Assign/^linear/linear_model/bias_weights/part_0/Assign

init_1NoOp
$
group_deps_1NoOp^init^init_1

4report_uninitialized_variables/IsVariableInitializedIsVariableInitializedglobal_step*
dtype0	*
_class
loc:@global_step*
_output_shapes
: 
É
6report_uninitialized_variables/IsVariableInitialized_1IsVariableInitializeddnn/hiddenlayer_0/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
Å
6report_uninitialized_variables/IsVariableInitialized_2IsVariableInitializeddnn/hiddenlayer_0/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
: 
É
6report_uninitialized_variables/IsVariableInitialized_3IsVariableInitializeddnn/hiddenlayer_1/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
Å
6report_uninitialized_variables/IsVariableInitialized_4IsVariableInitializeddnn/hiddenlayer_1/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
: 
»
6report_uninitialized_variables/IsVariableInitialized_5IsVariableInitializeddnn/logits/kernel/part_0*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 
·
6report_uninitialized_variables/IsVariableInitialized_6IsVariableInitializeddnn/logits/bias/part_0*
dtype0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
: 
ń
6report_uninitialized_variables/IsVariableInitialized_7IsVariableInitialized3linear/linear_model/Transaction_year/weights/part_0*
dtype0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes
: 
å
6report_uninitialized_variables/IsVariableInitialized_8IsVariableInitialized-linear/linear_model/Year_built/weights/part_0*
dtype0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes
: 
Ł
6report_uninitialized_variables/IsVariableInitialized_9IsVariableInitialized'linear/linear_model/bias_weights/part_0*
dtype0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
: 
Ŗ
7report_uninitialized_variables/IsVariableInitialized_10IsVariableInitializedhead/mean/total*
dtype0*"
_class
loc:@head/mean/total*
_output_shapes
: 
Ŗ
7report_uninitialized_variables/IsVariableInitialized_11IsVariableInitializedhead/mean/count*
dtype0*"
_class
loc:@head/mean/count*
_output_shapes
: 
 
7report_uninitialized_variables/IsVariableInitialized_12IsVariableInitialized
mean/total*
dtype0*
_class
loc:@mean/total*
_output_shapes
: 
 
7report_uninitialized_variables/IsVariableInitialized_13IsVariableInitialized
mean/count*
dtype0*
_class
loc:@mean/count*
_output_shapes
: 

7report_uninitialized_variables/IsVariableInitialized_14IsVariableInitialized	eval_step*
dtype0	*
_class
loc:@eval_step*
_output_shapes
: 
Ą
$report_uninitialized_variables/stackPack4report_uninitialized_variables/IsVariableInitialized6report_uninitialized_variables/IsVariableInitialized_16report_uninitialized_variables/IsVariableInitialized_26report_uninitialized_variables/IsVariableInitialized_36report_uninitialized_variables/IsVariableInitialized_46report_uninitialized_variables/IsVariableInitialized_56report_uninitialized_variables/IsVariableInitialized_66report_uninitialized_variables/IsVariableInitialized_76report_uninitialized_variables/IsVariableInitialized_86report_uninitialized_variables/IsVariableInitialized_97report_uninitialized_variables/IsVariableInitialized_107report_uninitialized_variables/IsVariableInitialized_117report_uninitialized_variables/IsVariableInitialized_127report_uninitialized_variables/IsVariableInitialized_137report_uninitialized_variables/IsVariableInitialized_14"/device:CPU:0*
N*
T0
*

axis *
_output_shapes
:

)report_uninitialized_variables/LogicalNot
LogicalNot$report_uninitialized_variables/stack"/device:CPU:0*
_output_shapes
:

$report_uninitialized_variables/ConstConst"/device:CPU:0*¦
valueBBglobal_stepBdnn/hiddenlayer_0/kernel/part_0Bdnn/hiddenlayer_0/bias/part_0Bdnn/hiddenlayer_1/kernel/part_0Bdnn/hiddenlayer_1/bias/part_0Bdnn/logits/kernel/part_0Bdnn/logits/bias/part_0B3linear/linear_model/Transaction_year/weights/part_0B-linear/linear_model/Year_built/weights/part_0B'linear/linear_model/bias_weights/part_0Bhead/mean/totalBhead/mean/countB
mean/totalB
mean/countB	eval_step*
dtype0*
_output_shapes
:

1report_uninitialized_variables/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

?report_uninitialized_variables/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Areport_uninitialized_variables/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
č
9report_uninitialized_variables/boolean_mask/strided_sliceStridedSlice1report_uninitialized_variables/boolean_mask/Shape?report_uninitialized_variables/boolean_mask/strided_slice/stackAreport_uninitialized_variables/boolean_mask/strided_slice/stack_1Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask*
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
:

Breport_uninitialized_variables/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

0report_uninitialized_variables/boolean_mask/ProdProd9report_uninitialized_variables/boolean_mask/strided_sliceBreport_uninitialized_variables/boolean_mask/Prod/reduction_indices"/device:CPU:0*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

3report_uninitialized_variables/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
š
;report_uninitialized_variables/boolean_mask/strided_slice_1StridedSlice3report_uninitialized_variables/boolean_mask/Shape_1Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackCreport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
: 
¾
;report_uninitialized_variables/boolean_mask/concat/values_0Pack0report_uninitialized_variables/boolean_mask/Prod"/device:CPU:0*
N*
T0*

axis *
_output_shapes
:

7report_uninitialized_variables/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ŗ
2report_uninitialized_variables/boolean_mask/concatConcatV2;report_uninitialized_variables/boolean_mask/concat/values_0;report_uninitialized_variables/boolean_mask/strided_slice_17report_uninitialized_variables/boolean_mask/concat/axis"/device:CPU:0*
N*
T0*

Tidx0*
_output_shapes
:
Ś
3report_uninitialized_variables/boolean_mask/ReshapeReshape$report_uninitialized_variables/Const2report_uninitialized_variables/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:

;report_uninitialized_variables/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
ź
5report_uninitialized_variables/boolean_mask/Reshape_1Reshape)report_uninitialized_variables/LogicalNot;report_uninitialized_variables/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
©
1report_uninitialized_variables/boolean_mask/WhereWhere5report_uninitialized_variables/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:’’’’’’’’’
Å
3report_uninitialized_variables/boolean_mask/SqueezeSqueeze1report_uninitialized_variables/boolean_mask/Where"/device:CPU:0*
T0	*
squeeze_dims
*#
_output_shapes
:’’’’’’’’’

2report_uninitialized_variables/boolean_mask/GatherGather3report_uninitialized_variables/boolean_mask/Reshape3report_uninitialized_variables/boolean_mask/Squeeze"/device:CPU:0*
validate_indices(*
Tparams0*
Tindices0	*#
_output_shapes
:’’’’’’’’’
v
$report_uninitialized_resources/ConstConst"/device:CPU:0*
valueB *
dtype0*
_output_shapes
: 
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
¼
concatConcatV22report_uninitialized_variables/boolean_mask/Gather$report_uninitialized_resources/Constconcat/axis*
N*
T0*

Tidx0*#
_output_shapes
:’’’’’’’’’
”
6report_uninitialized_variables_1/IsVariableInitializedIsVariableInitializedglobal_step*
dtype0	*
_class
loc:@global_step*
_output_shapes
: 
Ė
8report_uninitialized_variables_1/IsVariableInitialized_1IsVariableInitializeddnn/hiddenlayer_0/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes
: 
Ē
8report_uninitialized_variables_1/IsVariableInitialized_2IsVariableInitializeddnn/hiddenlayer_0/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
: 
Ė
8report_uninitialized_variables_1/IsVariableInitialized_3IsVariableInitializeddnn/hiddenlayer_1/kernel/part_0*
dtype0*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes
: 
Ē
8report_uninitialized_variables_1/IsVariableInitialized_4IsVariableInitializeddnn/hiddenlayer_1/bias/part_0*
dtype0*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
: 
½
8report_uninitialized_variables_1/IsVariableInitialized_5IsVariableInitializeddnn/logits/kernel/part_0*
dtype0*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes
: 
¹
8report_uninitialized_variables_1/IsVariableInitialized_6IsVariableInitializeddnn/logits/bias/part_0*
dtype0*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
: 
ó
8report_uninitialized_variables_1/IsVariableInitialized_7IsVariableInitialized3linear/linear_model/Transaction_year/weights/part_0*
dtype0*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes
: 
ē
8report_uninitialized_variables_1/IsVariableInitialized_8IsVariableInitialized-linear/linear_model/Year_built/weights/part_0*
dtype0*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes
: 
Ū
8report_uninitialized_variables_1/IsVariableInitialized_9IsVariableInitialized'linear/linear_model/bias_weights/part_0*
dtype0*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
: 
¹
&report_uninitialized_variables_1/stackPack6report_uninitialized_variables_1/IsVariableInitialized8report_uninitialized_variables_1/IsVariableInitialized_18report_uninitialized_variables_1/IsVariableInitialized_28report_uninitialized_variables_1/IsVariableInitialized_38report_uninitialized_variables_1/IsVariableInitialized_48report_uninitialized_variables_1/IsVariableInitialized_58report_uninitialized_variables_1/IsVariableInitialized_68report_uninitialized_variables_1/IsVariableInitialized_78report_uninitialized_variables_1/IsVariableInitialized_88report_uninitialized_variables_1/IsVariableInitialized_9"/device:CPU:0*
N
*
T0
*

axis *
_output_shapes
:


+report_uninitialized_variables_1/LogicalNot
LogicalNot&report_uninitialized_variables_1/stack"/device:CPU:0*
_output_shapes
:

Ė
&report_uninitialized_variables_1/ConstConst"/device:CPU:0*į
value×BŌ
Bglobal_stepBdnn/hiddenlayer_0/kernel/part_0Bdnn/hiddenlayer_0/bias/part_0Bdnn/hiddenlayer_1/kernel/part_0Bdnn/hiddenlayer_1/bias/part_0Bdnn/logits/kernel/part_0Bdnn/logits/bias/part_0B3linear/linear_model/Transaction_year/weights/part_0B-linear/linear_model/Year_built/weights/part_0B'linear/linear_model/bias_weights/part_0*
dtype0*
_output_shapes
:


3report_uninitialized_variables_1/boolean_mask/ShapeConst"/device:CPU:0*
valueB:
*
dtype0*
_output_shapes
:

Areport_uninitialized_variables_1/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ņ
;report_uninitialized_variables_1/boolean_mask/strided_sliceStridedSlice3report_uninitialized_variables_1/boolean_mask/ShapeAreport_uninitialized_variables_1/boolean_mask/strided_slice/stackCreport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask*
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
:

Dreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

2report_uninitialized_variables_1/boolean_mask/ProdProd;report_uninitialized_variables_1/boolean_mask/strided_sliceDreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indices"/device:CPU:0*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 

5report_uninitialized_variables_1/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:
*
dtype0*
_output_shapes
:

Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:

Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:

Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ś
=report_uninitialized_variables_1/boolean_mask/strided_slice_1StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_1Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask *
_output_shapes
: 
Ā
=report_uninitialized_variables_1/boolean_mask/concat/values_0Pack2report_uninitialized_variables_1/boolean_mask/Prod"/device:CPU:0*
N*
T0*

axis *
_output_shapes
:

9report_uninitialized_variables_1/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
Ā
4report_uninitialized_variables_1/boolean_mask/concatConcatV2=report_uninitialized_variables_1/boolean_mask/concat/values_0=report_uninitialized_variables_1/boolean_mask/strided_slice_19report_uninitialized_variables_1/boolean_mask/concat/axis"/device:CPU:0*
N*
T0*

Tidx0*
_output_shapes
:
ą
5report_uninitialized_variables_1/boolean_mask/ReshapeReshape&report_uninitialized_variables_1/Const4report_uninitialized_variables_1/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:


=report_uninitialized_variables_1/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
š
7report_uninitialized_variables_1/boolean_mask/Reshape_1Reshape+report_uninitialized_variables_1/LogicalNot=report_uninitialized_variables_1/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:

­
3report_uninitialized_variables_1/boolean_mask/WhereWhere7report_uninitialized_variables_1/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:’’’’’’’’’
É
5report_uninitialized_variables_1/boolean_mask/SqueezeSqueeze3report_uninitialized_variables_1/boolean_mask/Where"/device:CPU:0*
T0	*
squeeze_dims
*#
_output_shapes
:’’’’’’’’’

4report_uninitialized_variables_1/boolean_mask/GatherGather5report_uninitialized_variables_1/boolean_mask/Reshape5report_uninitialized_variables_1/boolean_mask/Squeeze"/device:CPU:0*
validate_indices(*
Tparams0*
Tindices0	*#
_output_shapes
:’’’’’’’’’
{
init_2NoOp^head/mean/total/Assign^head/mean/count/Assign^mean/total/Assign^mean/count/Assign^eval_step/Assign

init_all_tablesNoOp
/
group_deps_2NoOp^init_2^init_all_tables
³
Merge/MergeSummaryMergeSummaryHenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full-dnn/dnn/hiddenlayer_0/fraction_of_zero_values dnn/dnn/hiddenlayer_0/activation-dnn/dnn/hiddenlayer_1/fraction_of_zero_values dnn/dnn/hiddenlayer_1/activation&dnn/dnn/logits/fraction_of_zero_valuesdnn/dnn/logits/activation%linear/linear/fraction_of_zero_valueslinear/linear/activation*
N	*
_output_shapes
: 
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_e9c8384409a44b9c859f20ef57b65139/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
	separator *
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
ļ
save/SaveV2/tensor_namesConst*¢
valueB
Bdnn/hiddenlayer_0/biasBdnn/hiddenlayer_0/kernelBdnn/hiddenlayer_1/biasBdnn/hiddenlayer_1/kernelBdnn/logits/biasBdnn/logits/kernelBglobal_stepB,linear/linear_model/Transaction_year/weightsB&linear/linear_model/Year_built/weightsB linear/linear_model/bias_weights*
dtype0*
_output_shapes
:

Õ
save/SaveV2/shape_and_slicesConst*
value{By
B	100 0,100B9 100 0,9:0,100B50 0,50B100 50 0,100:0,50B1 0,1B50 1 0,50:0,1B B1 1 0,1:0,1B1 1 0,1:0,1B1 0,1*
dtype0*
_output_shapes
:

ö
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slices"dnn/hiddenlayer_0/bias/part_0/read$dnn/hiddenlayer_0/kernel/part_0/read"dnn/hiddenlayer_1/bias/part_0/read$dnn/hiddenlayer_1/kernel/part_0/readdnn/logits/bias/part_0/readdnn/logits/kernel/part_0/readglobal_step8linear/linear_model/Transaction_year/weights/part_0/read2linear/linear_model/Year_built/weights/part_0/read,linear/linear_model/bias_weights/part_0/read*
dtypes
2
	

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
N*
T0*

axis *
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/control_dependency^save/MergeV2Checkpoints*
T0*
_output_shapes
: 
z
save/RestoreV2/tensor_namesConst*+
value"B Bdnn/hiddenlayer_0/bias*
dtype0*
_output_shapes
:
q
save/RestoreV2/shape_and_slicesConst*
valueBB	100 0,100*
dtype0*
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:
Ä
save/AssignAssigndnn/hiddenlayer_0/bias/part_0save/RestoreV2*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_0/bias/part_0*
_output_shapes
:d
~
save/RestoreV2_1/tensor_namesConst*-
value$B"Bdnn/hiddenlayer_0/kernel*
dtype0*
_output_shapes
:
y
!save/RestoreV2_1/shape_and_slicesConst*$
valueBB9 100 0,9:0,100*
dtype0*
_output_shapes
:

save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
Š
save/Assign_1Assigndnn/hiddenlayer_0/kernel/part_0save/RestoreV2_1*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_0/kernel/part_0*
_output_shapes

:	d
|
save/RestoreV2_2/tensor_namesConst*+
value"B Bdnn/hiddenlayer_1/bias*
dtype0*
_output_shapes
:
q
!save/RestoreV2_2/shape_and_slicesConst*
valueBB50 0,50*
dtype0*
_output_shapes
:

save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:
Č
save/Assign_2Assigndnn/hiddenlayer_1/bias/part_0save/RestoreV2_2*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@dnn/hiddenlayer_1/bias/part_0*
_output_shapes
:2
~
save/RestoreV2_3/tensor_namesConst*-
value$B"Bdnn/hiddenlayer_1/kernel*
dtype0*
_output_shapes
:
{
!save/RestoreV2_3/shape_and_slicesConst*&
valueBB100 50 0,100:0,50*
dtype0*
_output_shapes
:

save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
Š
save/Assign_3Assigndnn/hiddenlayer_1/kernel/part_0save/RestoreV2_3*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@dnn/hiddenlayer_1/kernel/part_0*
_output_shapes

:d2
u
save/RestoreV2_4/tensor_namesConst*$
valueBBdnn/logits/bias*
dtype0*
_output_shapes
:
o
!save/RestoreV2_4/shape_and_slicesConst*
valueBB1 0,1*
dtype0*
_output_shapes
:

save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
ŗ
save/Assign_4Assigndnn/logits/bias/part_0save/RestoreV2_4*
T0*
validate_shape(*
use_locking(*)
_class
loc:@dnn/logits/bias/part_0*
_output_shapes
:
w
save/RestoreV2_5/tensor_namesConst*&
valueBBdnn/logits/kernel*
dtype0*
_output_shapes
:
w
!save/RestoreV2_5/shape_and_slicesConst*"
valueBB50 1 0,50:0,1*
dtype0*
_output_shapes
:

save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
Ā
save/Assign_5Assigndnn/logits/kernel/part_0save/RestoreV2_5*
T0*
validate_shape(*
use_locking(*+
_class!
loc:@dnn/logits/kernel/part_0*
_output_shapes

:2
q
save/RestoreV2_6/tensor_namesConst* 
valueBBglobal_step*
dtype0*
_output_shapes
:
j
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2	*
_output_shapes
:
 
save/Assign_6Assignglobal_stepsave/RestoreV2_6*
T0	*
validate_shape(*
use_locking(*
_class
loc:@global_step*
_output_shapes
: 

save/RestoreV2_7/tensor_namesConst*A
value8B6B,linear/linear_model/Transaction_year/weights*
dtype0*
_output_shapes
:
u
!save/RestoreV2_7/shape_and_slicesConst* 
valueBB1 1 0,1:0,1*
dtype0*
_output_shapes
:

save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2*
_output_shapes
:
ų
save/Assign_7Assign3linear/linear_model/Transaction_year/weights/part_0save/RestoreV2_7*
T0*
validate_shape(*
use_locking(*F
_class<
:8loc:@linear/linear_model/Transaction_year/weights/part_0*
_output_shapes

:

save/RestoreV2_8/tensor_namesConst*;
value2B0B&linear/linear_model/Year_built/weights*
dtype0*
_output_shapes
:
u
!save/RestoreV2_8/shape_and_slicesConst* 
valueBB1 1 0,1:0,1*
dtype0*
_output_shapes
:

save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2*
_output_shapes
:
ģ
save/Assign_8Assign-linear/linear_model/Year_built/weights/part_0save/RestoreV2_8*
T0*
validate_shape(*
use_locking(*@
_class6
42loc:@linear/linear_model/Year_built/weights/part_0*
_output_shapes

:

save/RestoreV2_9/tensor_namesConst*5
value,B*B linear/linear_model/bias_weights*
dtype0*
_output_shapes
:
o
!save/RestoreV2_9/shape_and_slicesConst*
valueBB1 0,1*
dtype0*
_output_shapes
:

save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2*
_output_shapes
:
Ü
save/Assign_9Assign'linear/linear_model/bias_weights/part_0save/RestoreV2_9*
T0*
validate_shape(*
use_locking(*:
_class0
.,loc:@linear/linear_model/bias_weights/part_0*
_output_shapes
:
ø
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard""¢
	variables
7
global_step:0global_step/Assignglobal_step/read:0

!dnn/hiddenlayer_0/kernel/part_0:0&dnn/hiddenlayer_0/kernel/part_0/Assign&dnn/hiddenlayer_0/kernel/part_0/read:0"&
dnn/hiddenlayer_0/kernel	d  "	d

dnn/hiddenlayer_0/bias/part_0:0$dnn/hiddenlayer_0/bias/part_0/Assign$dnn/hiddenlayer_0/bias/part_0/read:0"!
dnn/hiddenlayer_0/biasd "d

!dnn/hiddenlayer_1/kernel/part_0:0&dnn/hiddenlayer_1/kernel/part_0/Assign&dnn/hiddenlayer_1/kernel/part_0/read:0"&
dnn/hiddenlayer_1/kerneld2  "d2

dnn/hiddenlayer_1/bias/part_0:0$dnn/hiddenlayer_1/bias/part_0/Assign$dnn/hiddenlayer_1/bias/part_0/read:0"!
dnn/hiddenlayer_1/bias2 "2

dnn/logits/kernel/part_0:0dnn/logits/kernel/part_0/Assigndnn/logits/kernel/part_0/read:0"
dnn/logits/kernel2  "2
t
dnn/logits/bias/part_0:0dnn/logits/bias/part_0/Assigndnn/logits/bias/part_0/read:0"
dnn/logits/bias "
ė
5linear/linear_model/Transaction_year/weights/part_0:0:linear/linear_model/Transaction_year/weights/part_0/Assign:linear/linear_model/Transaction_year/weights/part_0/read:0":
,linear/linear_model/Transaction_year/weights  "
Ó
/linear/linear_model/Year_built/weights/part_0:04linear/linear_model/Year_built/weights/part_0/Assign4linear/linear_model/Year_built/weights/part_0/read:0"4
&linear/linear_model/Year_built/weights  "
ø
)linear/linear_model/bias_weights/part_0:0.linear/linear_model/bias_weights/part_0/Assign.linear/linear_model/bias_weights/part_0/read:0"+
 linear/linear_model/bias_weights "" 
global_step

global_step:0"¾
queue_runners¬©
¦
enqueue_input/fifo_queue$enqueue_input/fifo_queue_EnqueueMany&enqueue_input/fifo_queue_EnqueueMany_1&enqueue_input/fifo_queue_EnqueueMany_2&enqueue_input/fifo_queue_EnqueueMany_3&enqueue_input/fifo_queue_EnqueueMany_4enqueue_input/fifo_queue_Close" enqueue_input/fifo_queue_Close_1*"
	summaries

Jenqueue_input/queue/enqueue_input/fifo_queuefraction_over_0_of_1000_full:0
/dnn/dnn/hiddenlayer_0/fraction_of_zero_values:0
"dnn/dnn/hiddenlayer_0/activation:0
/dnn/dnn/hiddenlayer_1/fraction_of_zero_values:0
"dnn/dnn/hiddenlayer_1/activation:0
(dnn/dnn/logits/fraction_of_zero_values:0
dnn/dnn/logits/activation:0
'linear/linear/fraction_of_zero_values:0
linear/linear/activation:0"ó
trainable_variablesŪŲ

!dnn/hiddenlayer_0/kernel/part_0:0&dnn/hiddenlayer_0/kernel/part_0/Assign&dnn/hiddenlayer_0/kernel/part_0/read:0"&
dnn/hiddenlayer_0/kernel	d  "	d

dnn/hiddenlayer_0/bias/part_0:0$dnn/hiddenlayer_0/bias/part_0/Assign$dnn/hiddenlayer_0/bias/part_0/read:0"!
dnn/hiddenlayer_0/biasd "d

!dnn/hiddenlayer_1/kernel/part_0:0&dnn/hiddenlayer_1/kernel/part_0/Assign&dnn/hiddenlayer_1/kernel/part_0/read:0"&
dnn/hiddenlayer_1/kerneld2  "d2

dnn/hiddenlayer_1/bias/part_0:0$dnn/hiddenlayer_1/bias/part_0/Assign$dnn/hiddenlayer_1/bias/part_0/read:0"!
dnn/hiddenlayer_1/bias2 "2

dnn/logits/kernel/part_0:0dnn/logits/kernel/part_0/Assigndnn/logits/kernel/part_0/read:0"
dnn/logits/kernel2  "2
t
dnn/logits/bias/part_0:0dnn/logits/bias/part_0/Assigndnn/logits/bias/part_0/read:0"
dnn/logits/bias "
ė
5linear/linear_model/Transaction_year/weights/part_0:0:linear/linear_model/Transaction_year/weights/part_0/Assign:linear/linear_model/Transaction_year/weights/part_0/read:0":
,linear/linear_model/Transaction_year/weights  "
Ó
/linear/linear_model/Year_built/weights/part_0:04linear/linear_model/Year_built/weights/part_0/Assign4linear/linear_model/Year_built/weights/part_0/read:0"4
&linear/linear_model/Year_built/weights  "
ø
)linear/linear_model/bias_weights/part_0:0.linear/linear_model/bias_weights/part_0/Assign.linear/linear_model/bias_weights/part_0/read:0"+
 linear/linear_model/bias_weights ""
model_variables’
ė
5linear/linear_model/Transaction_year/weights/part_0:0:linear/linear_model/Transaction_year/weights/part_0/Assign:linear/linear_model/Transaction_year/weights/part_0/read:0":
,linear/linear_model/Transaction_year/weights  "
Ó
/linear/linear_model/Year_built/weights/part_0:04linear/linear_model/Year_built/weights/part_0/Assign4linear/linear_model/Year_built/weights/part_0/read:0"4
&linear/linear_model/Year_built/weights  "
ø
)linear/linear_model/bias_weights/part_0:0.linear/linear_model/bias_weights/part_0/Assign.linear/linear_model/bias_weights/part_0/read:0"+
 linear/linear_model/bias_weights ""E
losses;
9
head/mean_squared_error/Mul:0
head/weighted_loss/Sum:0"Ą
local_variables¬©
C
head/mean/total:0head/mean/total/Assignhead/mean/total/read:0
C
head/mean/count:0head/mean/count/Assignhead/mean/count/read:0
4
mean/total:0mean/total/Assignmean/total/read:0
4
mean/count:0mean/count/Assignmean/count/read:0
1
eval_step:0eval_step/Assigneval_step/read:0"
	eval_step

eval_step:0"
init_op

group_deps_1"
ready_op


concat:0"U
ready_for_local_init_op:
8
6report_uninitialized_variables_1/boolean_mask/Gather:0"!
local_init_op

group_deps_2"&

summary_op

Merge/MergeSummary:0"J
savers@>
<
save/Const:0save/Identity:0save/restore_all (5 @F8/]uX1       é	¬ĒĢÖAµ*"

average_lossIŪ«Q

lossĶõźTĀ¶x