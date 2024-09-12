library verilog;
use verilog.vl_types.all;
entity FULL_ADDER_8BIT is
    port(
        Cout            : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Cin             : in     vl_logic;
        S               : out    vl_logic_vector(7 downto 0)
    );
end FULL_ADDER_8BIT;
