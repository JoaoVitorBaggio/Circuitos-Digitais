library verilog;
use verilog.vl_types.all;
entity Compare3 is
    port(
        smaller         : out    vl_logic;
        A               : in     vl_logic_vector(2 downto 0);
        B               : in     vl_logic_vector(2 downto 0);
        bigger_in       : in     vl_logic;
        smaller_in      : in     vl_logic;
        bigger          : out    vl_logic
    );
end Compare3;
