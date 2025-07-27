library verilog;
use verilog.vl_types.all;
entity Incrementador is
    port(
        CarryFinal      : out    vl_logic;
        b0              : in     vl_logic;
        ActivarConteo   : in     vl_logic;
        ClockIn         : in     vl_logic;
        ResetFFIn       : in     vl_logic;
        data11          : in     vl_logic;
        data10          : in     vl_logic;
        data9           : in     vl_logic;
        data8           : in     vl_logic;
        data7           : in     vl_logic;
        data6           : in     vl_logic;
        data5           : in     vl_logic;
        data4           : in     vl_logic;
        data3           : in     vl_logic;
        data2           : in     vl_logic;
        data1           : in     vl_logic;
        Data0           : in     vl_logic;
        b1              : in     vl_logic;
        b2              : in     vl_logic;
        ou0             : out    vl_logic;
        ou1             : out    vl_logic;
        ou2             : out    vl_logic;
        ou3             : out    vl_logic;
        ou4             : out    vl_logic;
        ou5             : out    vl_logic;
        ou6             : out    vl_logic;
        ou7             : out    vl_logic;
        ou8             : out    vl_logic;
        ou9             : out    vl_logic;
        ou10            : out    vl_logic;
        ou11            : out    vl_logic
    );
end Incrementador;
