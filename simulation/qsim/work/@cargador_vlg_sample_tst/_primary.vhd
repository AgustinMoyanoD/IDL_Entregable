library verilog;
use verilog.vl_types.all;
entity Cargador_vlg_sample_tst is
    port(
        Clear           : in     vl_logic;
        CLK             : in     vl_logic;
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
        RECARGAR        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Cargador_vlg_sample_tst;
