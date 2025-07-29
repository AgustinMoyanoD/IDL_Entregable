library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        b0              : in     vl_logic;
        b1              : in     vl_logic;
        b2              : in     vl_logic;
        CLK             : in     vl_logic;
        Continuar       : in     vl_logic;
        Dato0           : in     vl_logic;
        Dato1           : in     vl_logic;
        Dato2           : in     vl_logic;
        Dato3           : in     vl_logic;
        Dato4           : in     vl_logic;
        Dato5           : in     vl_logic;
        Dato6           : in     vl_logic;
        Dato7           : in     vl_logic;
        Dato8           : in     vl_logic;
        Dato9           : in     vl_logic;
        Dato10          : in     vl_logic;
        Dato11          : in     vl_logic;
        LOAD_F          : in     vl_logic;
        LOAD_I          : in     vl_logic;
        Recargar        : in     vl_logic;
        Reset           : in     vl_logic;
        Start           : in     vl_logic;
        updown          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
