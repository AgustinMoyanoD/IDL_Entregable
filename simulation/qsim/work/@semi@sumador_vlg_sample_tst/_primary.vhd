library verilog;
use verilog.vl_types.all;
entity SemiSumador_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SemiSumador_vlg_sample_tst;
