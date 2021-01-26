`ifndef CONSTANTS
    `define CONSTANTS
    
    `define data_width 8
    
    `define HT_addrs_width 9
    `define XT_addrs_width 12
    `define number_channel 40
    `define time_stamp 64
    `define output_length 8
    
    `define NUM_LABELS0    80                                                      // output number like 64 nodes
    `define NUM_FEATURES0  `time_stamp * `output_length                           // value after flattening the input image
    `define COEF_ADDRS_WIDTH 16                                               //(log2(NUM_FEATURES*NUM_LABELS))
    `define FEATURE_ADDRS_WIDTH 9
    `define OP_ADDRS_WIDTH 7                                                    //(log2(NUM_LABELS))
    `define NUM_LABELS1    32                                                      // output number like 64 nodes
    `define NUM_FEATURES1  `NUM_LABELS0                           // value after flattening the input image
    `define NUM_LABELS2    13                                                      // output number like 64 nodes
    `define NUM_FEATURES2  `NUM_LABELS1                           // value after flattening the input image
    
`endif