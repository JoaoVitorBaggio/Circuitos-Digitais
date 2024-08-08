library verilog;
use verilog.vl_types.all;
entity TopLevel_vlg_sample_tst is
    port(
        ADD             : in     vl_logic;
        \AND\           : in     vl_logic;
        clk             : in     vl_logic;
        HLT             : in     vl_logic;
        JMP             : in     vl_logic;
        JN              : in     vl_logic;
        JZ              : in     vl_logic;
        LDA             : in     vl_logic;
        N               : in     vl_logic;
        NOP             : in     vl_logic;
        \NOT\           : in     vl_logic;
        \OR\            : in     vl_logic;
        STA             : in     vl_logic;
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TopLevel_vlg_sample_tst;
