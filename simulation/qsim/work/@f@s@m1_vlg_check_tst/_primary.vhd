library verilog;
use verilog.vl_types.all;
entity FSM1_vlg_check_tst is
    port(
        GREEN           : in     vl_logic;
        RED             : in     vl_logic;
        t_out           : in     vl_logic_vector(7 downto 0);
        YELLOW          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FSM1_vlg_check_tst;
