library verilog;
use verilog.vl_types.all;
entity NEANDER_vlg_sample_tst is
    port(
        CLK_IN          : in     vl_logic;
        DEBUG           : in     vl_logic;
        Reset           : in     vl_logic;
        step            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end NEANDER_vlg_sample_tst;
