library verilog;
use verilog.vl_types.all;
entity Incrementador_vlg_sample_tst is
    port(
        ActivarConteo   : in     vl_logic;
        b0              : in     vl_logic;
        b1              : in     vl_logic;
        b2              : in     vl_logic;
        ClockIn         : in     vl_logic;
        Data0           : in     vl_logic;
        data1           : in     vl_logic;
        data2           : in     vl_logic;
        data3           : in     vl_logic;
        data4           : in     vl_logic;
        data5           : in     vl_logic;
        data6           : in     vl_logic;
        data7           : in     vl_logic;
        data8           : in     vl_logic;
        data9           : in     vl_logic;
        data10          : in     vl_logic;
        data11          : in     vl_logic;
        ResetFFIn       : in     vl_logic;
        signo           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Incrementador_vlg_sample_tst;
