library verilog;
use verilog.vl_types.all;
entity MaquinaControlMultiplex_vlg_sample_tst is
    port(
        Activar         : in     vl_logic;
        Reloj           : in     vl_logic;
        ResetFFMUL      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MaquinaControlMultiplex_vlg_sample_tst;
