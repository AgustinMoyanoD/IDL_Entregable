library verilog;
use verilog.vl_types.all;
entity compa2bits_vlg_sample_tst is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end compa2bits_vlg_sample_tst;
