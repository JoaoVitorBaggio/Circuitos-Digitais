library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_check_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        HLT             : in     vl_logic;
        N               : in     vl_logic;
        PC              : in     vl_logic_vector(7 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end NEANDER_vlg_check_tst;
