library verilog;
use verilog.vl_types.all;
entity MaquinaControlMultiplex is
    port(
        seleccionarEntrada: out    vl_logic;
        ResetFFMUL      : in     vl_logic;
        Reloj           : in     vl_logic;
        Activar         : in     vl_logic;
        activarMemoria  : out    vl_logic
    );
end MaquinaControlMultiplex;
