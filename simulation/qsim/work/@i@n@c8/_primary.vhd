library verilog;
use verilog.vl_types.all;
entity INC8 is
    port(
        Cout            : out    vl_logic;
        Cin             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        S               : out    vl_logic_vector(7 downto 0)
    );
end INC8;
