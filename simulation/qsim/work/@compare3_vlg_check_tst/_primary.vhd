library verilog;
use verilog.vl_types.all;
entity Compare3_vlg_check_tst is
    port(
        bigger          : in     vl_logic;
        smaller         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Compare3_vlg_check_tst;
