library verilog;
use verilog.vl_types.all;
entity NEANDER is
    port(
        N               : out    vl_logic;
        RI              : out    vl_logic_vector(7 downto 0);
        Reset           : in     vl_logic;
        CLK_IN          : in     vl_logic;
        DEBUG           : in     vl_logic;
        step            : in     vl_logic;
        \REM\           : out    vl_logic_vector(7 downto 0);
        charge_REM      : out    vl_logic;
        AUX             : out    vl_logic_vector(7 downto 0);
        sel             : out    vl_logic;
        PC              : out    vl_logic_vector(7 downto 0);
        Z               : out    vl_logic;
        HLT             : out    vl_logic;
        AC              : out    vl_logic_vector(7 downto 0)
    );
end NEANDER;
