library verilog;
use verilog.vl_types.all;
entity DEMUX1x8 is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        D               : in     vl_logic;
        Sel             : in     vl_logic_vector(2 downto 0)
    );
end DEMUX1x8;
