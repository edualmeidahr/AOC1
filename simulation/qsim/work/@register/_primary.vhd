library verilog;
use verilog.vl_types.all;
entity \Register\ is
    port(
        Q               : out    vl_logic_vector(3 downto 0);
        PARALLEL        : in     vl_logic_vector(3 downto 0);
        LOAD            : in     vl_logic;
        Clock           : in     vl_logic;
        DATA            : in     vl_logic_vector(3 downto 0)
    );
end \Register\;
