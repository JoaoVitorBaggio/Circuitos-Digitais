library verilog;
use verilog.vl_types.all;
entity TopLevel is
    port(
        charge_REM      : out    vl_logic;
        STA             : in     vl_logic;
        LDA             : in     vl_logic;
        ADD             : in     vl_logic;
        \OR\            : in     vl_logic;
        \AND\           : in     vl_logic;
        JMP             : in     vl_logic;
        JN              : in     vl_logic;
        JZ              : in     vl_logic;
        \NOT\           : in     vl_logic;
        Z               : in     vl_logic;
        N               : in     vl_logic;
        NOP             : in     vl_logic;
        clk             : in     vl_logic;
        HLT             : in     vl_logic;
        goto_t0         : out    vl_logic;
        inc_PC          : out    vl_logic;
        charge_RI       : out    vl_logic;
        sel             : out    vl_logic;
        charge_RDM      : out    vl_logic;
        read            : out    vl_logic;
        write           : out    vl_logic;
        ULA_Y           : out    vl_logic;
        ULA_ADD         : out    vl_logic;
        ULA_OR          : out    vl_logic;
        ULA_NOT         : out    vl_logic;
        ULA_AND         : out    vl_logic;
        charge_AC       : out    vl_logic;
        charge_NZ       : out    vl_logic;
        charge_PC       : out    vl_logic
    );
end TopLevel;
