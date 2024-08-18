library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        Reset           : in     vl_logic;
        Load            : in     vl_logic;
        inc             : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0)
    );
end PC;
