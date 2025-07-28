library verilog;
use verilog.vl_types.all;
entity Incrementador_vlg_check_tst is
    port(
        CarryFinal      : in     vl_logic;
        enableWrite     : in     vl_logic;
        ou0             : in     vl_logic;
        ou1             : in     vl_logic;
        ou2             : in     vl_logic;
        ou3             : in     vl_logic;
        ou4             : in     vl_logic;
        ou5             : in     vl_logic;
        ou6             : in     vl_logic;
        ou7             : in     vl_logic;
        ou8             : in     vl_logic;
        ou9             : in     vl_logic;
        ou10            : in     vl_logic;
        ou11            : in     vl_logic;
        selectSel       : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Incrementador_vlg_check_tst;
