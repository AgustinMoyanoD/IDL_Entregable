library verilog;
use verilog.vl_types.all;
entity compa4bits_vlg_check_tst is
    port(
        igual           : in     vl_logic;
        mayor           : in     vl_logic;
        menor           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end compa4bits_vlg_check_tst;
