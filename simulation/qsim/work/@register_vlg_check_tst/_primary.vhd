library verilog;
use verilog.vl_types.all;
entity Register_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Register_vlg_check_tst;
