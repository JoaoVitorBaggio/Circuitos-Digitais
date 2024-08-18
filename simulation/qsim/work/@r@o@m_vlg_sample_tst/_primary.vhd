library verilog;
use verilog.vl_types.all;
entity ROM_vlg_sample_tst is
    port(
        entrada         : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ROM_vlg_sample_tst;
