library verilog;
use verilog.vl_types.all;
entity Compare3_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(2 downto 0);
        B               : in     vl_logic_vector(2 downto 0);
        bigger_in       : in     vl_logic;
        smaller_in      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Compare3_vlg_sample_tst;
