library verilog;
use verilog.vl_types.all;
entity MaxAndar3_vlg_sample_tst is
    port(
        Andar           : in     vl_logic_vector(2 downto 0);
        clk             : in     vl_logic;
        Refresh         : in     vl_logic;
        Reset           : in     vl_logic;
        ResetMax        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MaxAndar3_vlg_sample_tst;
