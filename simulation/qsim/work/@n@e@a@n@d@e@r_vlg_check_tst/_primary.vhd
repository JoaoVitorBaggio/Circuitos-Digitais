library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_check_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        charge_RDM      : in     vl_logic;
        charge_RI       : in     vl_logic;
        HLT             : in     vl_logic;
        N               : in     vl_logic;
        NOP             : in     vl_logic;
        PC              : in     vl_logic_vector(7 downto 0);
        RDM             : in     vl_logic_vector(7 downto 0);
        RI              : in     vl_logic_vector(7 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end NEANDER_vlg_check_tst;
