library verilog;
use verilog.vl_types.all;
entity SumadorCompleto is
    port(
        S_sc            : out    vl_logic;
        A_sc            : in     vl_logic;
        B_sc            : in     vl_logic;
        CryIn_sc        : in     vl_logic;
        CryOut_sc       : out    vl_logic
    );
end SumadorCompleto;
