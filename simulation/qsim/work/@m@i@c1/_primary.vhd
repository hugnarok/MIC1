library verilog;
use verilog.vl_types.all;
entity MIC1 is
    port(
        \Vai-um\        : out    vl_logic;
        B               : in     vl_logic;
        ENB             : in     vl_logic;
        INVA            : in     vl_logic;
        A               : in     vl_logic;
        ENA             : in     vl_logic;
        F0              : in     vl_logic;
        F1              : in     vl_logic;
        \Vem-um\        : in     vl_logic;
        Saida           : out    vl_logic
    );
end MIC1;
