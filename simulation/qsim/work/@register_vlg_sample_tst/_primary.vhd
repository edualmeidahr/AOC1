library verilog;
use verilog.vl_types.all;
entity Register_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        DATA            : in     vl_logic_vector(3 downto 0);
        LOAD            : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Register_vlg_sample_tst;
