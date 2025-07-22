library verilog;
use verilog.vl_types.all;
entity compa2bits is
    port(
        mayor           : out    vl_logic;
        A1              : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        A0              : in     vl_logic;
        menor           : out    vl_logic;
        igual           : out    vl_logic
    );
end compa2bits;
