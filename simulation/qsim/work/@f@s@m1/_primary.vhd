library verilog;
use verilog.vl_types.all;
entity FSM1 is
    port(
        GREEN           : out    vl_logic;
        CLK             : in     vl_logic;
        start           : in     vl_logic;
        YELLOW          : out    vl_logic;
        RED             : out    vl_logic;
        t_out           : out    vl_logic_vector(7 downto 0)
    );
end FSM1;
