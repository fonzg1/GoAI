===============================================================================================================================================
                                       Copyright (C) 2014-2020 Gowin Semiconductor Technology Co.,Ltd
                                                           All Rights Reserved
===============================================================================================================================================
                                                       GoAI:car_detection_hdmi_i SDK
===============================================================================================================================================
VERSION
    GoAI 2.0
===============================================================================================================================================
FUNCTION
    Recognize car and no car.
===============================================================================================================================================
RESULT
1. Input image data from remote terminal through hdmi wire.
2. Led changed when car or no car.
   1) LED2 : no car
   2) LED4 : car
3. Display word "Car" on displayer when there is a car.
4. Serial terminal outputs car score or no_car score (Disable/Enable in command_responder.c).
===============================================================================================================================================
HOW TO RUN
1. Open "car_detection_hdmi_i_sdk\bin\goai_run.bat";
2. Change parameters in "goai_run.bat" and store;
    1) --device            : specify the device type (default is GW2A55C)
    2) --tflite_model_file : specify the full path of car_detection tflite model ("car_detection_hdmi_i_sdk\data\tf_model\car_detection.tflite")
    3) --gowin_eda_path    : specify the full path of Gowin IDE (For example, "Gowin_V1.9.7Beta")
    4) --keil_path         : specify the full path of Keil IDE (For example, "ARM Keil MDK V5.24")
3. Double click "goai_run.bat" and run car_detection_hdmi_i SDK.
===============================================================================================================================================
OPERATING SYSTEM
1. Windows 7/10.
===============================================================================================================================================
DEVELOPMENT KITS
1. DK-GoAI-Embedded-GW2A55-PG484
    GW2A-55C
    GW2A-LV55PG484C8/I7
2. 2x displayer with HDMI Interface
3. 2x HDMI wires
4. USB wire
===============================================================================================================================================
INTEGRATED DEVELOPMENT ENVIRONMENT
1. RTL-code design : Gowin_V1.9.7Beta and higher.
2. Synthesis tool  : GowinSynthesis V1.9.7Beta and higher.
3. C-code design   : ARM Keil MDK V5.24 and higher
4. Python 3.4
===============================================================================================================================================
SDK STRUCTURE
\car_detection_hdmi_i_sdk
    \bin                            --> Executable file
        \goai_run.bat               --> Run automatically
        \car_detection.exe          --> Execute car_detection SDK
    \data                           --> Input, output, model, empu_m1 and fpga design
        \empu_m1                    --> M1 c-code design
            \empu_m1                --> M1 libaray
            \go_ai                  --> GoAI library
        \fpga                       --> FPGA fs file and posp file
            \car_detection.fs       --> FPGA fs file
            \car_detection.posp     --> FPGA posp file
        \output                     --> Output weight/bias and bitstream
        \tf_model                   --> Model tflite
    \doc                            --> Documents
        \README.md                  --> Read me file
    \plugins                        --> Plugins
        \flatc                      --> Flatc tool
            \flatc.exe              --> Convert tflite
            \schema.fbs             --> Schema file for flatc
        \merge_bit                  --> Merge bit tool
            \make_loc.exe           --> Generate itcm location
            \merge_bit.exe          --> Merge fs file and bin file
===============================================================================================================================================
CAR_DETECTION SOFTWARE DESIGN
1. Memory settings
    1) IROM1
        start             size
        0x0               0x4000 (16KB)
    2) IRAM1
        start             size
        0x20000000        0x4000 (16KB)
===============================================================================================================================================
CAR_DETECTION HARDWARE DESIGN
1. Cortex-M1 Core
    1) Disable debug
    2) Frequency is 48MHz
    3) Internal instruction memory is 16KB
    4) Internal data memory is 16KB
    5) No OS extension
2. Peripherals
    1) GPIO
    2) UART0
    3) AHB Master [1]
3. Synthesis tool : GowinSynthesis
===============================================================================================================================================
MODEL PARAMETERS
    DEPTHWISE             : DepthwiseConv2D layer's flag, 1 is DepthwiseConv2D layer, 0 is not DepthwiseConv2D layer.
    IN_OFFSET             : Input offset, "quantization"'s "zero_point" in each layer's input tensor.
    WT_OFFSET             : Weight offset, "quantization"'s "zero_point" in each layer's weight tensor.
    OUT_OFFSET            : Output offset, "quantization"'s "zero_point" in each layer's output tensor.
    OUT_MULTIPLIER_OFFSET : Output multiplier offset.
    OUT_SHIFT_OFFSET      : Output shift offset.
    OUT_ACTIVATION_MIN    : Size of weight's data type, e.g. uint8_t is 0.
    OUT_ACTIVATION_MAX    : Size of weight's data type, e.g. uint8_t is 255.
    BATCH                 : Data batches of input into model computing, e.g. if the input data is too more, need to divide data into several batches.
    DILATION_FACTOR       : Dilations.
    CONV_PADDING          : DepthwiseConv2D/Conv2D padding.
    CONV_STRIDE           : DepthwiseConv2D/Conv2D stride length. 
    CONV_IM_CH            : DepthwiseConv2D/Conv2D input tensor's channels. 
    CONV_IM_DIM           : DepthwiseConv2D/Conv2D input tensor's dimension (height,width).
    CONV_OUT_CH           : DepthwiseConv2D/Conv2D output tensor's channels.
    CONV_OUT_DIM          : DepthwiseConv2D/Conv2D output tensor's dimension (height,width).
    CONV_KER_DIM          : DepthwiseConv2D/Conv2D convolution kernel tensor's dimension (height, width).
    POOL_EN               : AveragePool2D layer's flag, 1 is AveragePool2D layer, 0 is not AveragePool2D layer.
    POOL_OUT_DIM          : AveragePool2D input tensor's dimension (height, width).
    POOL_OUT_CH           : AveragePool2D output tensor's channels.
    POOL_KER_DIM          : AveragePool2D kernel tensor's dimension (height, width).
    POOL_PADDING          : AveragePool2D padding.
    POOL_STRIDE           : AveragePool2D stride length.
===============================================================================================================================================