library verilog;
use verilog.vl_types.all;
entity ffdConEnable_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        enable_ff       : in     vl_logic;
        \in\            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ffdConEnable_vlg_sample_tst;
