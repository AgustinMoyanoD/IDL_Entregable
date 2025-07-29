library verilog;
use verilog.vl_types.all;
entity main_vlg_check_tst is
    port(
        Ak_out0         : in     vl_logic;
        Ak_out1         : in     vl_logic;
        Ak_out2         : in     vl_logic;
        Ak_out3         : in     vl_logic;
        Ak_out4         : in     vl_logic;
        Ak_out5         : in     vl_logic;
        Ak_out6         : in     vl_logic;
        Ak_out7         : in     vl_logic;
        Ak_out8         : in     vl_logic;
        Ak_out9         : in     vl_logic;
        Ak_out10        : in     vl_logic;
        Ak_out11        : in     vl_logic;
        ENABLE_COUNT    : in     vl_logic;
        ERROR           : in     vl_logic;
        FIN             : in     vl_logic;
        igual           : in     vl_logic;
        mayor           : in     vl_logic;
        menor           : in     vl_logic;
        PAUSA           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end main_vlg_check_tst;
