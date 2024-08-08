library verilog;
use verilog.vl_types.all;
entity Temporizador is
    port(
        t               : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        HLT             : in     vl_logic;
        goto_t0         : in     vl_logic
    );
end Temporizador;
