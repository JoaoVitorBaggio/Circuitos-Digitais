library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_check_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        AUX             : in     vl_logic_vector(7 downto 0);
        charge_REM      : in     vl_logic;
        HLT             : in     vl_logic;
        N               : in     vl_logic;
        PC              : in     vl_logic_vector(7 downto 0);
        \REM\           : in     vl_logic_vector(7 downto 0);
        RI              : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end NEANDER_vlg_check_tst;
