library verilog;
use verilog.vl_types.all;
entity NEANDER is
    port(
        N               : out    vl_logic;
        RI              : out    vl_logic_vector(7 downto 0);
        charge_RI       : out    vl_logic;
        Reset           : in     vl_logic;
        CLK_IN          : in     vl_logic;
        DEBUG           : in     vl_logic;
        step            : in     vl_logic;
        RDM             : out    vl_logic_vector(7 downto 0);
        charge_RDM      : out    vl_logic;
        PC              : out    vl_logic_vector(7 downto 0);
        Z               : out    vl_logic;
        NOP             : out    vl_logic;
        HLT             : out    vl_logic;
        AC              : out    vl_logic_vector(7 downto 0)
    );
end NEANDER;
