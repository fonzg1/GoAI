
G
inputPlaceholder*
dtype0*$
shape:���������``
�
?MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights*%
valueB"            *
dtype0
�
>MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights*
valueB
 *    *
dtype0
�
@MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights*
valueB
 *�Q�=*
dtype0
�
IMobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/shape*
T0*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights*
dtype0*
seed2 *

seed 
�
=MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/mulMulIMobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/TruncatedNormal@MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/stddev*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights*
T0
�
9MobilenetV1/Conv2d_0/weights/Initializer/truncated_normalAdd=MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/mul>MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights
�
MobilenetV1/Conv2d_0/weights
VariableV2*
	container *
shape:*
shared_name */
_class%
#!loc:@MobilenetV1/Conv2d_0/weights*
dtype0
�
#MobilenetV1/Conv2d_0/weights/AssignAssignMobilenetV1/Conv2d_0/weights9MobilenetV1/Conv2d_0/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights
�
!MobilenetV1/Conv2d_0/weights/readIdentityMobilenetV1/Conv2d_0/weights*
T0*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights
c
.MobilenetV1/MobilenetV1/Conv2d_0/dilation_rateConst*
valueB"      *
dtype0
�
'MobilenetV1/MobilenetV1/Conv2d_0/Conv2DConv2Dinput!MobilenetV1/Conv2d_0/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
5MobilenetV1/Conv2d_0/BatchNorm/gamma/Initializer/onesConst*7
_class-
+)loc:@MobilenetV1/Conv2d_0/BatchNorm/gamma*
valueB*  �?*
dtype0
�
$MobilenetV1/Conv2d_0/BatchNorm/gamma
VariableV2*
shape:*
shared_name *7
_class-
+)loc:@MobilenetV1/Conv2d_0/BatchNorm/gamma*
dtype0*
	container 
�
+MobilenetV1/Conv2d_0/BatchNorm/gamma/AssignAssign$MobilenetV1/Conv2d_0/BatchNorm/gamma5MobilenetV1/Conv2d_0/BatchNorm/gamma/Initializer/ones*7
_class-
+)loc:@MobilenetV1/Conv2d_0/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
)MobilenetV1/Conv2d_0/BatchNorm/gamma/readIdentity$MobilenetV1/Conv2d_0/BatchNorm/gamma*
T0*7
_class-
+)loc:@MobilenetV1/Conv2d_0/BatchNorm/gamma
�
5MobilenetV1/Conv2d_0/BatchNorm/beta/Initializer/zerosConst*6
_class,
*(loc:@MobilenetV1/Conv2d_0/BatchNorm/beta*
valueB*    *
dtype0
�
#MobilenetV1/Conv2d_0/BatchNorm/beta
VariableV2*
shape:*
shared_name *6
_class,
*(loc:@MobilenetV1/Conv2d_0/BatchNorm/beta*
dtype0*
	container 
�
*MobilenetV1/Conv2d_0/BatchNorm/beta/AssignAssign#MobilenetV1/Conv2d_0/BatchNorm/beta5MobilenetV1/Conv2d_0/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@MobilenetV1/Conv2d_0/BatchNorm/beta*
validate_shape(
�
(MobilenetV1/Conv2d_0/BatchNorm/beta/readIdentity#MobilenetV1/Conv2d_0/BatchNorm/beta*
T0*6
_class,
*(loc:@MobilenetV1/Conv2d_0/BatchNorm/beta
�
<MobilenetV1/Conv2d_0/BatchNorm/moving_mean/Initializer/zerosConst*=
_class3
1/loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
valueB*    *
dtype0
�
*MobilenetV1/Conv2d_0/BatchNorm/moving_mean
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
dtype0*
	container 
�
1MobilenetV1/Conv2d_0/BatchNorm/moving_mean/AssignAssign*MobilenetV1/Conv2d_0/BatchNorm/moving_mean<MobilenetV1/Conv2d_0/BatchNorm/moving_mean/Initializer/zeros*=
_class3
1/loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
/MobilenetV1/Conv2d_0/BatchNorm/moving_mean/readIdentity*MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
T0*=
_class3
1/loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_mean
�
?MobilenetV1/Conv2d_0/BatchNorm/moving_variance/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
valueB*  �?*
dtype0
�
.MobilenetV1/Conv2d_0/BatchNorm/moving_variance
VariableV2*
shape:*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
dtype0*
	container 
�
5MobilenetV1/Conv2d_0/BatchNorm/moving_variance/AssignAssign.MobilenetV1/Conv2d_0/BatchNorm/moving_variance?MobilenetV1/Conv2d_0/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
validate_shape(
�
3MobilenetV1/Conv2d_0/BatchNorm/moving_variance/readIdentity.MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_variance
�
;MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3FusedBatchNormV3'MobilenetV1/MobilenetV1/Conv2d_0/Conv2D)MobilenetV1/Conv2d_0/BatchNorm/gamma/read(MobilenetV1/Conv2d_0/BatchNorm/beta/read/MobilenetV1/Conv2d_0/BatchNorm/moving_mean/read3MobilenetV1/Conv2d_0/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
]
0MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
u
&MobilenetV1/MobilenetV1/Conv2d_0/Relu6Relu6;MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights*%
valueB"            *
dtype0
�
RMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
valueB
 *    
�
TMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights
�
MMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_1_depthwise/depthwise_weights
VariableV2*
shape:*
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
dtype0*
	container 
�
7MobilenetV1/Conv2d_1_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_1_depthwise/depthwise_weightsMMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights
�
5MobilenetV1/Conv2d_1_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_1_depthwise/depthwise_weights*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
T0
w
:MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ShapeConst*%
valueB"            *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwiseDepthwiseConv2dNative&MobilenetV1/MobilenetV1/Conv2d_0/Relu65MobilenetV1/Conv2d_1_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma*
valueB*  �?*
dtype0
�
.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma
�
5MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/Initializer/ones*A
_class7
53loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
3MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*
valueB*    *
dtype0
�
-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
valueB*    *
dtype0
�
4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean
VariableV2*G
_class=
;9loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:*
shared_name 
�
;MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
valueB*  �?*
dtype0
�
8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance
VariableV2*K
_classA
?=loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:*
shared_name 
�
?MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise3MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0*
U0
g
:MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights*%
valueB"            *
dtype0
�
HMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights
�
GMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights
�
CMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal/mean*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights*
T0
�
&MobilenetV1/Conv2d_1_pointwise/weights
VariableV2*
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights*
dtype0*
	container *
shape:
�
-MobilenetV1/Conv2d_1_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_1_pointwise/weightsCMobilenetV1/Conv2d_1_pointwise/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights
�
+MobilenetV1/Conv2d_1_pointwise/weights/readIdentity&MobilenetV1/Conv2d_1_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_1_pointwise/dilation_rateConst*
dtype0*
valueB"      
�
1MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6+MobilenetV1/Conv2d_1_pointwise/weights/read*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
valueB*  �?*
dtype0
�
.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:*
shared_name 
�
5MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*A
_class7
53loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
T0
�
?MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta*
valueB*    *
dtype0
�
-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta
VariableV2*
	container *
shape:*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta*
dtype0
�
4MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta
�
2MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
valueB*    *
dtype0
�
4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
valueB*  �?*
dtype0
�
8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance
VariableV2*K
_classA
?=loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:*
shared_name 
�
?MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D3MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*%
valueB"            
�
RMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
valueB
 *    
�
TMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
T0
�
MMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_2_depthwise/depthwise_weights
VariableV2*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
dtype0*
	container *
shape:*
shared_name 
�
7MobilenetV1/Conv2d_2_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_2_depthwise/depthwise_weightsMMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Initializer/truncated_normal*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
validate_shape(*
use_locking(
�
5MobilenetV1/Conv2d_2_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ShapeConst*%
valueB"            *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/dilation_rateConst*
dtype0*
valueB"      
�
4MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu65MobilenetV1/Conv2d_2_depthwise/depthwise_weights/read*
data_formatNHWC*
strides
*
	dilations
*
paddingSAME*
T0
�
?MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
valueB*  �?*
dtype0
�
.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma
VariableV2*
	container *
shape:*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
valueB*    *
dtype0
�
-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta
VariableV2*@
_class6
42loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
dtype0*
	container *
shape:*
shared_name 
�
4MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/Initializer/zeros*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
validate_shape(*
use_locking(
�
2MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
valueB*    
�
4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:
�
;MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/Initializer/zeros*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
9MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
valueB*  �?*
dtype0
�
8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance
VariableV2*K
_classA
?=loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:*
shared_name 
�
?MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise3MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
U0*
data_formatNHWC
g
:MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*%
valueB"             *
dtype0
�
HMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/shape*

seed *
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*
dtype0*
seed2 
�
GMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights
�
CMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights
�
&MobilenetV1/Conv2d_2_pointwise/weights
VariableV2*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*
dtype0*
	container *
shape: *
shared_name 
�
-MobilenetV1/Conv2d_2_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_2_pointwise/weightsCMobilenetV1/Conv2d_2_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*
validate_shape(
�
+MobilenetV1/Conv2d_2_pointwise/weights/readIdentity&MobilenetV1/Conv2d_2_pointwise/weights*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights*
T0
m
8MobilenetV1/MobilenetV1/Conv2d_2_pointwise/dilation_rateConst*
dtype0*
valueB"      
�
1MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6+MobilenetV1/Conv2d_2_pointwise/weights/read*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations

�
?MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
valueB *  �?*
dtype0
�
.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma
VariableV2*
	container *
shape: *
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
dtype0
�
5MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/Initializer/ones*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
validate_shape(*
use_locking(
�
3MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
valueB *    *
dtype0
�
-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta
VariableV2*
	container *
shape: *
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
dtype0
�
4MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean*
valueB *    
�
4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape: *
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean
�
;MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance*
valueB *  �?*
dtype0
�
8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance
VariableV2*K
_classA
?=loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape: *
shared_name 
�
?MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance
�
=MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D3MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights*%
valueB"             *
dtype0
�
RMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
TMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/shape*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
dtype0*
seed2 *

seed *
T0
�
QMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights
�
MMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_3_depthwise/depthwise_weights
VariableV2*
shape: *
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
dtype0*
	container 
�
7MobilenetV1/Conv2d_3_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_3_depthwise/depthwise_weightsMMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights
�
5MobilenetV1/Conv2d_3_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ShapeConst*%
valueB"             *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu65MobilenetV1/Conv2d_3_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/Initializer/onesConst*
dtype0*A
_class7
53loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma*
valueB *  �?
�
.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma*
dtype0*
	container *
shape: *
shared_name 
�
5MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma
�
3MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta*
valueB *    *
dtype0
�
-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta
VariableV2*
	container *
shape: *
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta
�
2MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
valueB *    *
dtype0
�
4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
;MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
valueB *  �?*
dtype0
�
8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance
VariableV2*
	container *
shape: *
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*K
_classA
?=loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
T0
�
EMobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise3MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*%
valueB"              *
dtype0
�
HMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights
�
GMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/stddev*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*
T0
�
CMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights
�
&MobilenetV1/Conv2d_3_pointwise/weights
VariableV2*
shape:  *
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*
dtype0*
	container 
�
-MobilenetV1/Conv2d_3_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_3_pointwise/weightsCMobilenetV1/Conv2d_3_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*
validate_shape(
�
+MobilenetV1/Conv2d_3_pointwise/weights/readIdentity&MobilenetV1/Conv2d_3_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_3_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6+MobilenetV1/Conv2d_3_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
?MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
valueB *  �?*
dtype0
�
.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma
VariableV2*
	container *
shape: *
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
dtype0
�
5MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
valueB *    *
dtype0
�
-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta
VariableV2*@
_class6
42loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
dtype0*
	container *
shape: *
shared_name 
�
4MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
valueB *    
�
4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean
VariableV2*G
_class=
;9loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
dtype0*
	container *
shape: *
shared_name 
�
;MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
valueB *  �?*
dtype0
�
8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance
VariableV2*
	container *
shape: *
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D3MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/read*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
g
:MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*%
valueB"             
�
RMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
valueB
 *    
�
TMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
T0
�
MMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_4_depthwise/depthwise_weights
VariableV2*
dtype0*
	container *
shape: *
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights
�
7MobilenetV1/Conv2d_4_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_4_depthwise/depthwise_weightsMMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
validate_shape(
�
5MobilenetV1/Conv2d_4_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_4_depthwise/depthwise_weights*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
T0
w
:MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ShapeConst*%
valueB"             *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/dilation_rateConst*
dtype0*
valueB"      
�
4MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu65MobilenetV1/Conv2d_4_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
valueB *  �?*
dtype0
�
.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma
VariableV2*
	container *
shape: *
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
valueB *    *
dtype0
�
-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta
VariableV2*@
_class6
42loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
dtype0*
	container *
shape: *
shared_name 
�
4MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
valueB *    *
dtype0
�
4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape: 
�
;MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/Initializer/zeros*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
9MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
valueB *  �?*
dtype0
�
8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance
VariableV2*K
_classA
?=loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape: *
shared_name 
�
?MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise3MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/read*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
g
:MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights*%
valueB"          @   *
dtype0
�
HMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/shape*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights*
dtype0*
seed2 *

seed *
T0
�
GMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights
�
CMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights
�
&MobilenetV1/Conv2d_4_pointwise/weights
VariableV2*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights*
dtype0*
	container *
shape: @*
shared_name 
�
-MobilenetV1/Conv2d_4_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_4_pointwise/weightsCMobilenetV1/Conv2d_4_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights*
validate_shape(
�
+MobilenetV1/Conv2d_4_pointwise/weights/readIdentity&MobilenetV1/Conv2d_4_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_4_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6+MobilenetV1/Conv2d_4_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
�
?MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
valueB@*  �?*
dtype0
�
.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:@*
shared_name 
�
5MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta*
valueB@*    *
dtype0
�
-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
valueB@*    *
dtype0
�
4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean
VariableV2*G
_class=
;9loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:@*
shared_name 
�
;MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
T0
�
IMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
valueB@*  �?*
dtype0
�
8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance
VariableV2*K
_classA
?=loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:@*
shared_name 
�
?MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D3MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
U0*
data_formatNHWC
g
:MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ConstConst*
dtype0*
valueB
 *W�?
�
0MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights*%
valueB"      @      *
dtype0
�
RMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
TMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights
�
MMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_5_depthwise/depthwise_weights
VariableV2*
shape:@*
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
dtype0*
	container 
�
7MobilenetV1/Conv2d_5_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_5_depthwise/depthwise_weightsMMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights
�
5MobilenetV1/Conv2d_5_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ShapeConst*%
valueB"      @      *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu65MobilenetV1/Conv2d_5_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
valueB@*  �?*
dtype0
�
.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma
VariableV2*
	container *
shape:@*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
valueB@*    *
dtype0
�
-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta
VariableV2*
shape:@*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
dtype0*
	container 
�
4MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*G
_class=
;9loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
valueB@*    
�
4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
;MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/Initializer/zeros*G
_class=
;9loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
9MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
valueB@*  �?*
dtype0
�
8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:@
�
?MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/Initializer/ones*K
_classA
?=loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
=MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*K
_classA
?=loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
T0
�
EMobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise3MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
g
:MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights*%
valueB"      @   @   *
dtype0
�
HMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/shape*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights*
dtype0*
seed2 *

seed *
T0
�
GMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights
�
CMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights
�
&MobilenetV1/Conv2d_5_pointwise/weights
VariableV2*
	container *
shape:@@*
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights*
dtype0
�
-MobilenetV1/Conv2d_5_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_5_pointwise/weightsCMobilenetV1/Conv2d_5_pointwise/weights/Initializer/truncated_normal*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights*
validate_shape(*
use_locking(
�
+MobilenetV1/Conv2d_5_pointwise/weights/readIdentity&MobilenetV1/Conv2d_5_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_5_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6+MobilenetV1/Conv2d_5_pointwise/weights/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations

�
?MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
valueB@*  �?*
dtype0
�
.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:@*
shared_name 
�
5MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
valueB@*    *
dtype0
�
-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta
VariableV2*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
dtype0*
	container *
shape:@
�
4MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/Initializer/zeros*@
_class6
42loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
validate_shape(*
use_locking(*
T0
�
2MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
valueB@*    *
dtype0
�
4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:@
�
;MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/Initializer/zeros*G
_class=
;9loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
9MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
valueB@*  �?*
dtype0
�
8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:@
�
?MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/Initializer/ones*K
_classA
?=loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
=MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D3MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights*%
valueB"      @      *
dtype0
�
RMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
valueB
 *    
�
TMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights
�
MMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_6_depthwise/depthwise_weights
VariableV2*
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
dtype0*
	container *
shape:@
�
7MobilenetV1/Conv2d_6_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_6_depthwise/depthwise_weightsMMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
validate_shape(
�
5MobilenetV1/Conv2d_6_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ShapeConst*%
valueB"      @      *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu65MobilenetV1/Conv2d_6_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma*
valueB@*  �?*
dtype0
�
.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:@*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma
�
5MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/Initializer/ones*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(
�
3MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
valueB@*    *
dtype0
�
-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta
VariableV2*@
_class6
42loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
dtype0*
	container *
shape:@*
shared_name 
�
4MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
valueB@*    *
dtype0
�
4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:@
�
;MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
valueB@*  �?*
dtype0
�
8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance
VariableV2*
	container *
shape:@*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise3MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
g
:MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights*%
valueB"      @   �   *
dtype0
�
HMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/shape*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights*
dtype0*
seed2 *

seed 
�
GMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights
�
CMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal/mean*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights*
T0
�
&MobilenetV1/Conv2d_6_pointwise/weights
VariableV2*
dtype0*
	container *
shape:@�*
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights
�
-MobilenetV1/Conv2d_6_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_6_pointwise/weightsCMobilenetV1/Conv2d_6_pointwise/weights/Initializer/truncated_normal*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights*
validate_shape(*
use_locking(
�
+MobilenetV1/Conv2d_6_pointwise/weights/readIdentity&MobilenetV1/Conv2d_6_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_6_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6+MobilenetV1/Conv2d_6_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
�
?MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma
VariableV2*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
5MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/Initializer/ones*A
_class7
53loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
3MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
valueB�*    *
dtype0
�
-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta
VariableV2*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
4MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean
VariableV2*G
_class=
;9loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
;MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
?MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*K
_classA
?=loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
T0
�
EMobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D3MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights*%
valueB"      �      *
dtype0
�
RMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
TMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights
�
MMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_7_depthwise/depthwise_weights
VariableV2*
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
7MobilenetV1/Conv2d_7_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_7_depthwise/depthwise_weightsMMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
validate_shape(
�
5MobilenetV1/Conv2d_7_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu65MobilenetV1/Conv2d_7_depthwise/depthwise_weights/read*
T0*
data_formatNHWC*
strides
*
	dilations
*
paddingSAME
�
?MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
5MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*
valueB�*    *
dtype0
�
-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*@
_class6
42loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*
T0
�
FMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
;MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance
VariableV2*
	container *
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance
�
=MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise3MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ConstConst*
dtype0*
valueB
 *W�?
�
0MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights*%
valueB"      �   �   *
dtype0
�
HMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/meanConst*
dtype0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights*
valueB
 *    
�
JMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/shape*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights*
dtype0*
seed2 *

seed 
�
GMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights
�
CMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights
�
&MobilenetV1/Conv2d_7_pointwise/weights
VariableV2*
shape:��*
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights*
dtype0*
	container 
�
-MobilenetV1/Conv2d_7_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_7_pointwise/weightsCMobilenetV1/Conv2d_7_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights*
validate_shape(
�
+MobilenetV1/Conv2d_7_pointwise/weights/readIdentity&MobilenetV1/Conv2d_7_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_7_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6+MobilenetV1/Conv2d_7_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
?MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
5MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/Initializer/ones*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
validate_shape(*
use_locking(
�
3MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/Initializer/zerosConst*
dtype0*@
_class6
42loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta*
valueB�*    
�
-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta
�
2MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta*@
_class6
42loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta*
T0
�
FMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/Initializer/zeros*G
_class=
;9loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
9MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
?MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D3MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights*%
valueB"      �      *
dtype0
�
RMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
TMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
]MobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights
�
QMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
T0
�
MMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_8_depthwise/depthwise_weights
VariableV2*
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
7MobilenetV1/Conv2d_8_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_8_depthwise/depthwise_weightsMMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
validate_shape(
�
5MobilenetV1/Conv2d_8_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ShapeConst*
dtype0*%
valueB"      �      
w
BMobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu65MobilenetV1/Conv2d_8_depthwise/depthwise_weights/read*
data_formatNHWC*
strides
*
	dilations
*
paddingSAME*
T0
�
?MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
dtype0*
	container 
�
5MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
valueB�*    *
dtype0
�
-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta
VariableV2*@
_class6
42loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
4MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*@
_class6
42loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
T0
�
FMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
;MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/Initializer/zeros*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
9MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
?MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/Initializer/ones*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(
�
=MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise3MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/read*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
g
:MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights*%
valueB"      �   �   *
dtype0
�
HMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/stddevConst*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
SMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/shape*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights*
dtype0*
seed2 *

seed 
�
GMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights
�
CMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights
�
&MobilenetV1/Conv2d_8_pointwise/weights
VariableV2*
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights*
dtype0*
	container *
shape:��
�
-MobilenetV1/Conv2d_8_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_8_pointwise/weightsCMobilenetV1/Conv2d_8_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights*
validate_shape(
�
+MobilenetV1/Conv2d_8_pointwise/weights/readIdentity&MobilenetV1/Conv2d_8_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_8_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6+MobilenetV1/Conv2d_8_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
?MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/Initializer/onesConst*
dtype0*A
_class7
53loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
valueB�*  �?
�
.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma
VariableV2*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
5MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/Initializer/zerosConst*
dtype0*@
_class6
42loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta*
valueB�*    
�
-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta
VariableV2*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
4MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta
�
2MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance
�
?MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance*
validate_shape(
�
=MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D3MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
g
:MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
SMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights*%
valueB"      �      *
dtype0
�
RMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
TMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
dtype0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
valueB
 *�Q�=
�
]MobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalSMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
QMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul]MobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights
�
MMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normalAddQMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/mulRMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights
�
0MobilenetV1/Conv2d_9_depthwise/depthwise_weights
VariableV2*
shared_name *C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
7MobilenetV1/Conv2d_9_depthwise/depthwise_weights/AssignAssign0MobilenetV1/Conv2d_9_depthwise/depthwise_weightsMMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Initializer/truncated_normal*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
validate_shape(*
use_locking(
�
5MobilenetV1/Conv2d_9_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights
w
:MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
w
BMobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
4MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu65MobilenetV1/Conv2d_9_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
?MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma
VariableV2*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
5MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma?MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
validate_shape(
�
3MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
valueB�*    *
dtype0
�
-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta
VariableV2*@
_class6
42loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
4MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta?MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*G
_class=
;9loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean*
valueB�*    
�
4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean
�
;MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
?MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/Initializer/ones*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(
�
=MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV34MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise3MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
g
:MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
IMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/shapeConst*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights*%
valueB"      �   �   *
dtype0
�
HMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/meanConst*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights*
valueB
 *    *
dtype0
�
JMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/stddevConst*
dtype0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights*
valueB
 *�Q�=
�
SMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalIMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/shape*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights*
dtype0*
seed2 *

seed 
�
GMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/mulMulSMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/TruncatedNormalJMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/stddev*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights
�
CMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normalAddGMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/mulHMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal/mean*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights
�
&MobilenetV1/Conv2d_9_pointwise/weights
VariableV2*
shape:��*
shared_name *9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights*
dtype0*
	container 
�
-MobilenetV1/Conv2d_9_pointwise/weights/AssignAssign&MobilenetV1/Conv2d_9_pointwise/weightsCMobilenetV1/Conv2d_9_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights*
validate_shape(
�
+MobilenetV1/Conv2d_9_pointwise/weights/readIdentity&MobilenetV1/Conv2d_9_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights
m
8MobilenetV1/MobilenetV1/Conv2d_9_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6+MobilenetV1/Conv2d_9_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
?MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/Initializer/onesConst*A
_class7
53loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma
VariableV2*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
5MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/AssignAssign.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma?MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/Initializer/ones*A
_class7
53loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
3MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma
�
?MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/Initializer/zerosConst*@
_class6
42loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
valueB�*    *
dtype0
�
-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *@
_class6
42loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
dtype0
�
4MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/AssignAssign-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta?MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
validate_shape(
�
2MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta
�
FMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*G
_class=
;9loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/AssignAssign4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_meanFMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
validate_shape(
�
9MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean
�
IMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/Initializer/onesConst*K
_classA
?=loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
?MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/AssignAssign8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_varianceIMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance
�
=MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance
�
EMobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV31MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D3MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
g
:MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
0MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6Relu6EMobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
TMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*
dtype0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights*%
valueB"      �      
�
SMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
UMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
^MobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalTMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
dtype0*
seed2 
�
RMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul^MobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalUMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights
�
NMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normalAddRMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/mulSMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights
�
1MobilenetV1/Conv2d_10_depthwise/depthwise_weights
VariableV2*
shape:�*
shared_name *D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
dtype0*
	container 
�
8MobilenetV1/Conv2d_10_depthwise/depthwise_weights/AssignAssign1MobilenetV1/Conv2d_10_depthwise/depthwise_weightsNMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
validate_shape(
�
6MobilenetV1/Conv2d_10_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights
x
;MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
x
CMobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
5MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu66MobilenetV1/Conv2d_10_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma
VariableV2*
shared_name *B
_class8
64loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
6MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/Initializer/ones*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(
�
4MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/Initializer/zerosConst*
dtype0*A
_class7
53loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*
valueB�*    
�
.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta
�
3MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean
VariableV2*H
_class>
<:loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
<MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/Initializer/zeros*H
_class>
<:loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
:MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/Initializer/ones*L
_classB
@>loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
>MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance
�
FMobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV35MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise4MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
h
;MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ConstConst*
dtype0*
valueB
 *W�?
�
1MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
JMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights*%
valueB"      �   �   *
dtype0
�
IMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/meanConst*
dtype0*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights*
valueB
 *    
�
KMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/stddevConst*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
TMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/shape*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights*
dtype0*
seed2 *

seed *
T0
�
HMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/mulMulTMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/TruncatedNormalKMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights
�
DMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normalAddHMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/mulIMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal/mean*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights
�
'MobilenetV1/Conv2d_10_pointwise/weights
VariableV2*
	container *
shape:��*
shared_name *:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights*
dtype0
�
.MobilenetV1/Conv2d_10_pointwise/weights/AssignAssign'MobilenetV1/Conv2d_10_pointwise/weightsDMobilenetV1/Conv2d_10_pointwise/weights/Initializer/truncated_normal*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights*
validate_shape(*
use_locking(*
T0
�
,MobilenetV1/Conv2d_10_pointwise/weights/readIdentity'MobilenetV1/Conv2d_10_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights
n
9MobilenetV1/MobilenetV1/Conv2d_10_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
2MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6,MobilenetV1/Conv2d_10_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *B
_class8
64loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma
�
6MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma*
validate_shape(
�
4MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta
VariableV2*
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
dtype0*
	container 
�
5MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
validate_shape(
�
3MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean
VariableV2*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
<MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
validate_shape(
�
:MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance
VariableV2*
	container *
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance
�
FMobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV32MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D4MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
h
;MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
TMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights*%
valueB"      �      *
dtype0
�
SMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
UMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
dtype0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
valueB
 *�Q�=
�
^MobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalTMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
dtype0*
seed2 
�
RMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul^MobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalUMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights
�
NMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normalAddRMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/mulSMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights
�
1MobilenetV1/Conv2d_11_depthwise/depthwise_weights
VariableV2*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
dtype0*
	container *
shape:�*
shared_name 
�
8MobilenetV1/Conv2d_11_depthwise/depthwise_weights/AssignAssign1MobilenetV1/Conv2d_11_depthwise/depthwise_weightsNMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
validate_shape(
�
6MobilenetV1/Conv2d_11_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights
x
;MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
x
CMobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
5MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwiseDepthwiseConv2dNative1MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu66MobilenetV1/Conv2d_11_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *B
_class8
64loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma
�
6MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma
�
4MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
validate_shape(
�
3MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
<MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean
�
:MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance
�
FMobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV35MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise4MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
h
;MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
JMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights*%
valueB"      �   �   *
dtype0
�
IMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/meanConst*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights*
valueB
 *    *
dtype0
�
KMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/stddevConst*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
TMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/shape*

seed *
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights*
dtype0*
seed2 
�
HMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/mulMulTMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/TruncatedNormalKMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights
�
DMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normalAddHMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/mulIMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal/mean*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights
�
'MobilenetV1/Conv2d_11_pointwise/weights
VariableV2*
dtype0*
	container *
shape:��*
shared_name *:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights
�
.MobilenetV1/Conv2d_11_pointwise/weights/AssignAssign'MobilenetV1/Conv2d_11_pointwise/weightsDMobilenetV1/Conv2d_11_pointwise/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights
�
,MobilenetV1/Conv2d_11_pointwise/weights/readIdentity'MobilenetV1/Conv2d_11_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights
n
9MobilenetV1/MobilenetV1/Conv2d_11_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
2MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6,MobilenetV1/Conv2d_11_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *B
_class8
64loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
dtype0*
	container 
�
6MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/Initializer/ones*B
_class8
64loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
4MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta
VariableV2*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
5MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta
�
3MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
dtype0*
	container 
�
<MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
validate_shape(
�
:MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance
�
@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance
�
FMobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV32MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D4MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
U0*
data_formatNHWC
h
;MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
TMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*
dtype0*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*%
valueB"      �      
�
SMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
UMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
^MobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalTMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
dtype0*
seed2 
�
RMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul^MobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalUMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
T0
�
NMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normalAddRMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/mulSMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights
�
1MobilenetV1/Conv2d_12_depthwise/depthwise_weights
VariableV2*
shared_name *D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
8MobilenetV1/Conv2d_12_depthwise/depthwise_weights/AssignAssign1MobilenetV1/Conv2d_12_depthwise/depthwise_weightsNMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
validate_shape(
�
6MobilenetV1/Conv2d_12_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights
x
;MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
x
CMobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
5MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwiseDepthwiseConv2dNative1MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu66MobilenetV1/Conv2d_12_depthwise/depthwise_weights/read*
T0*
data_formatNHWC*
strides
*
	dilations
*
paddingSAME
�
@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma
VariableV2*B
_class8
64loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
6MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
validate_shape(
�
4MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta*
validate_shape(
�
3MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
validate_shape(
�
:MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*L
_classB
@>loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
T0
�
FMobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV35MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise4MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
h
;MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
JMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*%
valueB"      �      *
dtype0
�
IMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/meanConst*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*
valueB
 *    *
dtype0
�
KMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/stddevConst*
dtype0*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*
valueB
 *�Q�=
�
TMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/shape*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*
dtype0*
seed2 *

seed 
�
HMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/mulMulTMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/TruncatedNormalKMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights
�
DMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normalAddHMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/mulIMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal/mean*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*
T0
�
'MobilenetV1/Conv2d_12_pointwise/weights
VariableV2*
shared_name *:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*
dtype0*
	container *
shape:��
�
.MobilenetV1/Conv2d_12_pointwise/weights/AssignAssign'MobilenetV1/Conv2d_12_pointwise/weightsDMobilenetV1/Conv2d_12_pointwise/weights/Initializer/truncated_normal*
use_locking(*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights*
validate_shape(
�
,MobilenetV1/Conv2d_12_pointwise/weights/readIdentity'MobilenetV1/Conv2d_12_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights
n
9MobilenetV1/MobilenetV1/Conv2d_12_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
2MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6,MobilenetV1/Conv2d_12_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma
VariableV2*B
_class8
64loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
6MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
validate_shape(
�
4MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
dtype0
�
5MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
validate_shape(
�
3MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
dtype0*
	container 
�
<MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
validate_shape(
�
:MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
dtype0*
	container 
�
@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*L
_classB
@>loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
T0
�
FMobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV32MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D4MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/read*
T0*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:
h
;MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
TMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights*%
valueB"            *
dtype0
�
SMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
valueB
 *    *
dtype0
�
UMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
valueB
 *�Q�=*
dtype0
�
^MobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalTMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
RMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/mulMul^MobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalUMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights
�
NMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normalAddRMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/mulSMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights
�
1MobilenetV1/Conv2d_13_depthwise/depthwise_weights
VariableV2*
	container *
shape:�*
shared_name *D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
dtype0
�
8MobilenetV1/Conv2d_13_depthwise/depthwise_weights/AssignAssign1MobilenetV1/Conv2d_13_depthwise/depthwise_weightsNMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
validate_shape(
�
6MobilenetV1/Conv2d_13_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights
x
;MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ShapeConst*%
valueB"            *
dtype0
x
CMobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
5MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwiseDepthwiseConv2dNative1MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu66MobilenetV1/Conv2d_13_depthwise/depthwise_weights/read*
	dilations
*
paddingSAME*
T0*
data_formatNHWC*
strides

�
@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *B
_class8
64loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
dtype0*
	container 
�
6MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/Initializer/ones*B
_class8
64loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
4MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta
VariableV2*
shape:�*
shared_name *A
_class7
53loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
dtype0*
	container 
�
5MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
validate_shape(
�
3MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
valueB�*    
�
5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
validate_shape(
�
:MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance
�
FMobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV35MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise4MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/read*
U0*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
h
;MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3*
T0
�
JMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*%
valueB"            *
dtype0
�
IMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/meanConst*
dtype0*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*
valueB
 *    
�
KMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/stddevConst*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*
valueB
 *�Q�=*
dtype0
�
TMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/shape*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*
dtype0*
seed2 *

seed 
�
HMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/mulMulTMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/TruncatedNormalKMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights
�
DMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normalAddHMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/mulIMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal/mean*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*
T0
�
'MobilenetV1/Conv2d_13_pointwise/weights
VariableV2*
shape:��*
shared_name *:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*
dtype0*
	container 
�
.MobilenetV1/Conv2d_13_pointwise/weights/AssignAssign'MobilenetV1/Conv2d_13_pointwise/weightsDMobilenetV1/Conv2d_13_pointwise/weights/Initializer/truncated_normal*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights*
validate_shape(*
use_locking(
�
,MobilenetV1/Conv2d_13_pointwise/weights/readIdentity'MobilenetV1/Conv2d_13_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights
n
9MobilenetV1/MobilenetV1/Conv2d_13_pointwise/dilation_rateConst*
valueB"      *
dtype0
�
2MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6,MobilenetV1/Conv2d_13_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
�
@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/Initializer/onesConst*B
_class8
64loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma*
valueB�*  �?*
dtype0
�
/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *B
_class8
64loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma
�
6MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/AssignAssign/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma*
validate_shape(
�
4MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma
�
@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/Initializer/zerosConst*A
_class7
53loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
valueB�*    *
dtype0
�
.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta
VariableV2*A
_class7
53loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
5MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/AssignAssign.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
validate_shape(
�
3MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta
�
GMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/Initializer/zerosConst*H
_class>
<:loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
valueB�*    *
dtype0
�
5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
dtype0*
	container 
�
<MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/AssignAssign5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_meanGMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/Initializer/zeros*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
:MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean
�
JMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/Initializer/onesConst*L
_classB
@>loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance*
valueB�*  �?*
dtype0
�
9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance
�
@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/AssignAssign9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_varianceJMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance*
validate_shape(
�
>MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance
�
FMobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV32MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D4MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
U0*
data_formatNHWC*
is_training( 
h
;MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ConstConst*
valueB
 *W�?*
dtype0
�
1MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6Relu6FMobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3*
T0
�
%MobilenetV1/Logits/AvgPool_1a/AvgPoolAvgPool1MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*
T0
b
&MobilenetV1/Logits/Dropout_1b/IdentityIdentity%MobilenetV1/Logits/AvgPool_1a/AvgPool*
T0
�
KMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/shapeConst*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*%
valueB"            *
dtype0
�
JMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/meanConst*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*
valueB
 *    *
dtype0
�
LMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/stddevConst*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*
valueB
 *�Q�=*
dtype0
�
UMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalKMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/shape*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*
dtype0*
seed2 *

seed *
T0
�
IMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/mulMulUMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/TruncatedNormalLMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/stddev*
T0*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights
�
EMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normalAddIMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/mulJMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/mean*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*
T0
�
(MobilenetV1/Logits/Conv2d_1c_1x1/weights
VariableV2*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*
dtype0*
	container *
shape:�*
shared_name 
�
/MobilenetV1/Logits/Conv2d_1c_1x1/weights/AssignAssign(MobilenetV1/Logits/Conv2d_1c_1x1/weightsEMobilenetV1/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal*
T0*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights*
validate_shape(*
use_locking(
�
-MobilenetV1/Logits/Conv2d_1c_1x1/weights/readIdentity(MobilenetV1/Logits/Conv2d_1c_1x1/weights*
T0*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights
�
9MobilenetV1/Logits/Conv2d_1c_1x1/biases/Initializer/zerosConst*:
_class0
.,loc:@MobilenetV1/Logits/Conv2d_1c_1x1/biases*
valueB*    *
dtype0
�
'MobilenetV1/Logits/Conv2d_1c_1x1/biases
VariableV2*:
_class0
.,loc:@MobilenetV1/Logits/Conv2d_1c_1x1/biases*
dtype0*
	container *
shape:*
shared_name 
�
.MobilenetV1/Logits/Conv2d_1c_1x1/biases/AssignAssign'MobilenetV1/Logits/Conv2d_1c_1x1/biases9MobilenetV1/Logits/Conv2d_1c_1x1/biases/Initializer/zeros*:
_class0
.,loc:@MobilenetV1/Logits/Conv2d_1c_1x1/biases*
validate_shape(*
use_locking(*
T0
�
,MobilenetV1/Logits/Conv2d_1c_1x1/biases/readIdentity'MobilenetV1/Logits/Conv2d_1c_1x1/biases*
T0*:
_class0
.,loc:@MobilenetV1/Logits/Conv2d_1c_1x1/biases
c
.MobilenetV1/Logits/Conv2d_1c_1x1/dilation_rateConst*
valueB"      *
dtype0
�
'MobilenetV1/Logits/Conv2d_1c_1x1/Conv2DConv2D&MobilenetV1/Logits/Dropout_1b/Identity-MobilenetV1/Logits/Conv2d_1c_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
�
(MobilenetV1/Logits/Conv2d_1c_1x1/BiasAddBiasAdd'MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D,MobilenetV1/Logits/Conv2d_1c_1x1/biases/read*
data_formatNHWC*
T0
w
!MobilenetV1/Logits/SpatialSqueezeSqueeze(MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd*
squeeze_dims
*
T0
Z
%MobilenetV1/Predictions/Reshape/shapeConst*
valueB"����   *
dtype0
�
MobilenetV1/Predictions/ReshapeReshape!MobilenetV1/Logits/SpatialSqueeze%MobilenetV1/Predictions/Reshape/shape*
Tshape0*
T0
T
MobilenetV1/Predictions/SoftmaxSoftmaxMobilenetV1/Predictions/Reshape*
T0
b
MobilenetV1/Predictions/ShapeShape!MobilenetV1/Logits/SpatialSqueeze*
T0*
out_type0
�
!MobilenetV1/Predictions/Reshape_1ReshapeMobilenetV1/Predictions/SoftmaxMobilenetV1/Predictions/Shape*
T0*
Tshape0"�