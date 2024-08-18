library verilog;
use verilog.vl_types.all;
entity ROM is
    port(
        entrada         : in     vl_logic_vector(7 downto 0);
        saida           : out    vl_logic_vector(7 downto 0)
    );
end ROM;
