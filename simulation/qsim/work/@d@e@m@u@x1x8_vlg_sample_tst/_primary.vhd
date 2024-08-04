library verilog;
use verilog.vl_types.all;
entity DEMUX1x8_vlg_sample_tst is
    port(
        D               : in     vl_logic;
        Sel             : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end DEMUX1x8_vlg_sample_tst;
