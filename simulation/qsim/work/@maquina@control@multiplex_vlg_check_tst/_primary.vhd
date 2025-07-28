library verilog;
use verilog.vl_types.all;
entity MaquinaControlMultiplex_vlg_check_tst is
    port(
        activarMemoria  : in     vl_logic;
        seleccionarEntrada: in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end MaquinaControlMultiplex_vlg_check_tst;
