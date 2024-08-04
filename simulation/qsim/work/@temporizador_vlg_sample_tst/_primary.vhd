library verilog;
use verilog.vl_types.all;
entity Temporizador_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        goto_t0         : in     vl_logic;
        HLT             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Temporizador_vlg_sample_tst;
