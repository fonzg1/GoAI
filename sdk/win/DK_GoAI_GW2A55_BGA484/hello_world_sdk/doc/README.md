===============================================================================================================================================
                                       Copyright (C) 2014-2020 Gowin Semiconductor Technology Co.,Ltd
                                                           All Rights Reserved
===============================================================================================================================================
                                                          GoAI:hello_world SDK
===============================================================================================================================================
VERSION
    GoAI 2.0 hello_word.
===============================================================================================================================================
FUNCTION
    y = sin(x).
===============================================================================================================================================
RESULT
1. Light led2~led7 as a sinusoid.
2. Print (x,y) on serial terminal.
===============================================================================================================================================
HOW TO RUN
1. Open "hello_world_sdk\bin\goai_run.bat";
2. Change parameters in "goai_run.bat" and store;
    1) --device            : specify the device type (default is GW2A55C)
    2) --tflite_model_file : specify the full path of hello_word tflite model (For example, "hello_world_sdk\data\tf_model\helloworld.tflite")
    3) --gowin_eda_path    : specify the full path of Gowin IDE (For example, "Gowin_V1.9.6.02Beta")
    4) --keil_path         : specify the full path of Keil IDE (For example, "ARM Keil MDK V5.24")
3. Double click "goai_run.bat" and run hello_world SDK.
===============================================================================================================================================
OPERATING SYSTEM
1. Windows 7/10.
===============================================================================================================================================
DEVELOPMENT KITS
1. DK-GoAI-Embedded-GW2A55-PG484
    GW2A-55C
    GW2A-LV55PG484C8/I7
2. USB to Serial mini board
3. USB wire
4. Power adapter
===============================================================================================================================================
INTEGRATED DEVELOPMENT ENVIRONMENT
1. RTL-code design : Gowin_V1.9.6.02 Beta and higher.
2. Synthesis tool  : GowinSynthesis V1.9.6.02 Beta and higher.
3. C-code design   : ARM Keil MDK V5.24 and higher
4. Serial debugging assistant
5. Python 3.7
===============================================================================================================================================
STRUCTURE
\hello_world_sdk
    \bin                        --> Executable file
        \goai_run.bat           --> Run automatically
        \hello_world.exe        --> Execute hello_world SDK
    \data                       --> Input, output, model, empu_m1 and fpga design
        \empu_m1                --> M1 c-code design
            \empu_m1            --> M1 libaray
            \go_ai              --> GoAI library
        \fpga                   --> FPGA fs file and posp file
            \hello_word.fs      --> FPGA fs file
            \hello_world.posp   --> FPGA posp file
        \output                 --> Output
        \tf_model               --> Model tflite
        \work                   --> Temporary working space
    \doc                        --> Documents
        \README.md              --> Read me file
    \plugins                    --> Plugins
        \flatc                  --> Flatc tool
            \flatc.exe          --> Convert tflite
            \schema.fbs         --> Schema file for flatc
        \merge_bit              --> Merge bit tool
            \make_loc.exe       --> Generate itcm location
            \merge_bit.exe      --> Merge fs file and bin file
===============================================================================================================================================
HELLO_WORLD SOFTWARE DESIGN
1. Memory settings
    1) IROM1
        start             size
        0x0               0x10000 (64KB)
    2) IRAM1
        start             size
        0x20000000        0x10000 (64KB)
2. Library
    MicroLib
===============================================================================================================================================
HELLO_WORLD HARDWARE DESIGN
1. Cortex-M1 Core
    1) Disable debug
    2) Frequency is 50MHz
    3) Internal instruction memory is 64KB
    4) Internal data memory is 64KB
2. Peripherals
    1) GPIO
    2) UART0
3. Synthesis tool : GowinSynthesis
===============================================================================================================================================
MODEL STRUCTURE
       input
         | (1 x 1)
    FullyConnected
         | (1 x 16)
    FullyConnected
         | (1 x 16)
    FullyConnected
         | (1 x 1)
      output
===============================================================================================================================================
MODEL PARAMETERS
    input_offset             : Input offset, "quantization"'s "zero_point" in each layer's input tensor.
    filter_offset            : Weight offset, "quantization"'s "zero_point" in each layer's weight tensor.
    output_offset            : Output offset, "quantization"'s "zero_point" in each layer's output tensor.
    output_multiplier        : Mantissa of "quantization"'s "scale".
    output_shift             : Exponent of "quantization"'s "scale".
    output_activation_min    : Size of weight's data type, e.g. int8_t is -128.
    output_activation_max    : Size of weight's data type, e.g. int8_t is 127.
    filter_dim_count         : Dimension of weight's "shape".
    batches                  : Data batches of input into model computing, e.g. if the input data is too more, need to divide data into several batches.
    output_depth             : Weight shape's 1st dimension.
    accum_depth              : Weight shape's 2nd dimension.
    filter_val               : Weight.
    bias_data                : Bias.
===============================================================================================================================================