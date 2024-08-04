library verilog;
use verilog.vl_types.all;
entity Temporizador_vlg_check_tst is
    port(
        t               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Temporizador_vlg_check_tst;
