library verilog;
use verilog.vl_types.all;
entity MaxAndar3_vlg_check_tst is
    port(
        bigger          : in     vl_logic;
        MaxAndar        : in     vl_logic_vector(2 downto 0);
        NextMax         : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end MaxAndar3_vlg_check_tst;
