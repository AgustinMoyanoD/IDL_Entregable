library verilog;
use verilog.vl_types.all;
entity ffdConEnable is
    port(
        \out\           : out    vl_logic;
        \in\            : in     vl_logic;
        clk             : in     vl_logic;
        enable_ff       : in     vl_logic
    );
end ffdConEnable;
