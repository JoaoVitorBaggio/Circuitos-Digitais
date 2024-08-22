library verilog;
use verilog.vl_types.all;
entity MaxAndar3 is
    port(
        bigger          : out    vl_logic;
        Andar           : in     vl_logic_vector(2 downto 0);
        MaxAndar        : out    vl_logic_vector(2 downto 0);
        NextMax         : out    vl_logic_vector(2 downto 0);
        Refresh         : in     vl_logic;
        Reset           : in     vl_logic;
        ResetMax        : in     vl_logic;
        clk             : in     vl_logic
    );
end MaxAndar3;
