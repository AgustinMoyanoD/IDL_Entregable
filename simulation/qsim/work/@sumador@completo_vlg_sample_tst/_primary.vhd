library verilog;
use verilog.vl_types.all;
entity SumadorCompleto_vlg_sample_tst is
    port(
        A_sc            : in     vl_logic;
        B_sc            : in     vl_logic;
        CryIn_sc        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SumadorCompleto_vlg_sample_tst;
