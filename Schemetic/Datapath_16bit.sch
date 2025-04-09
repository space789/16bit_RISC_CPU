<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_net(15:0)" />
        <signal name="S(15:0)" />
        <signal name="Ram_data(15:0)" />
        <signal name="ctrl_WD" />
        <signal name="PC_addr_net(15:0)" />
        <signal name="Ram_addr(15:0)" />
        <signal name="ctrl_PC" />
        <signal name="PC_E" />
        <signal name="rst_n_buf" />
        <signal name="CLK_buf" />
        <signal name="WB_E" />
        <signal name="WB_addr_net(15:0)" />
        <signal name="CLK" />
        <signal name="PC_addr_net(7:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="IR_E" />
        <signal name="ctrl_WA(1:0)" />
        <signal name="RAM_E" />
        <signal name="IR(15:0)" />
        <signal name="XLXN_529(15:0)" />
        <signal name="C_flag" />
        <signal name="Op" />
        <signal name="IR(10:0)" />
        <signal name="rst_n" />
        <signal name="Out_E" />
        <signal name="out_data(15:0)" />
        <signal name="XLXN_563(15:0)" />
        <signal name="Imm5(5)" />
        <signal name="Imm5(6)" />
        <signal name="Imm5(7)" />
        <signal name="Imm5(8)" />
        <signal name="Imm5(11)" />
        <signal name="Imm5(12)" />
        <signal name="Imm5(13)" />
        <signal name="Imm5(14)" />
        <signal name="Imm5(15)" />
        <signal name="Imm5(9)" />
        <signal name="Imm5(10)" />
        <signal name="IR(0)" />
        <signal name="Imm5(0)" />
        <signal name="IR(1)" />
        <signal name="Imm5(1)" />
        <signal name="IR(2)" />
        <signal name="Imm5(2)" />
        <signal name="IR(3)" />
        <signal name="Imm5(3)" />
        <signal name="IR(4)" />
        <signal name="Imm5(4)" />
        <signal name="Immz8(8)" />
        <signal name="Immz8(9)" />
        <signal name="Immz8(10)" />
        <signal name="Immz8(11)" />
        <signal name="Immz8(12)" />
        <signal name="Immz8(13)" />
        <signal name="Immz8(14)" />
        <signal name="Immz8(15)" />
        <signal name="Immz8(0)" />
        <signal name="Immz8(1)" />
        <signal name="Immz8(2)" />
        <signal name="Immz8(3)" />
        <signal name="Immz8(4)" />
        <signal name="IR(5)" />
        <signal name="Immz8(5)" />
        <signal name="IR(6)" />
        <signal name="Immz8(6)" />
        <signal name="IR(7)" />
        <signal name="Immz8(7)" />
        <signal name="Immd8(12)" />
        <signal name="Immd8(13)" />
        <signal name="Immd8(14)" />
        <signal name="Immd8(15)" />
        <signal name="Immd8(8)" />
        <signal name="Immd8(9)" />
        <signal name="Immd8(10)" />
        <signal name="Immd8(11)" />
        <signal name="Immd8(4)" />
        <signal name="Immd8(5)" />
        <signal name="Immd8(6)" />
        <signal name="Immd8(7)" />
        <signal name="Immd8(0)" />
        <signal name="Immd8(1)" />
        <signal name="Immd8(2)" />
        <signal name="Immd8(3)" />
        <signal name="IR(10:8)" />
        <signal name="Imm5(15:0)" />
        <signal name="IR(4:2)" />
        <signal name="REG_E" />
        <signal name="PSW_E" />
        <signal name="ctrl_WR(1:0)" />
        <signal name="ctrl_A" />
        <signal name="ctrl_B(1:0)" />
        <signal name="N" />
        <signal name="Z" />
        <signal name="V" />
        <signal name="C" />
        <signal name="ALU_E" />
        <signal name="ctrl_ALU" />
        <signal name="Immz8(15:0)" />
        <signal name="Immd8(15:0)" />
        <signal name="ctrl_RA" />
        <signal name="XLXN_773(2:0)" />
        <signal name="IR(7:5)" />
        <signal name="XLXN_125(15:0)" />
        <signal name="RD_E" />
        <signal name="RD(15:0)" />
        <signal name="IR(15)" />
        <port polarity="Input" name="Ram_data(15:0)" />
        <port polarity="Input" name="ctrl_WD" />
        <port polarity="Input" name="Ram_addr(15:0)" />
        <port polarity="Input" name="ctrl_PC" />
        <port polarity="Input" name="PC_E" />
        <port polarity="Input" name="WB_E" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IR_E" />
        <port polarity="Input" name="ctrl_WA(1:0)" />
        <port polarity="Input" name="RAM_E" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Input" name="C_flag" />
        <port polarity="Input" name="Op" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="Out_E" />
        <port polarity="Output" name="out_data(15:0)" />
        <port polarity="Input" name="REG_E" />
        <port polarity="Input" name="PSW_E" />
        <port polarity="Input" name="ctrl_WR(1:0)" />
        <port polarity="Input" name="ctrl_A" />
        <port polarity="Input" name="ctrl_B(1:0)" />
        <port polarity="Output" name="N" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="ALU_E" />
        <port polarity="Input" name="ctrl_ALU" />
        <port polarity="Input" name="ctrl_RA" />
        <port polarity="Input" name="RD_E" />
        <port polarity="Output" name="RD(15:0)" />
        <blockdef name="RAM_256x16">
            <timestamp>2025-3-14T2:10:3</timestamp>
            <rect width="256" x="64" y="-184" height="184" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="84" y1="-28" y2="-16" x1="64" />
            <line x2="64" y1="-16" y2="-4" x1="84" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="PC_Circuit">
            <timestamp>2025-3-13T12:37:20</timestamp>
            <rect width="64" x="320" y="-204" height="24" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="256" x="64" y="-216" height="216" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="80" y1="-28" y2="-16" x1="64" />
            <line x2="64" y1="-16" y2="-4" x1="80" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="RF_ALU_16bit">
            <timestamp>2025-3-15T15:48:2</timestamp>
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-316" height="24" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
            <rect width="64" x="0" y="-508" height="24" />
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <rect width="64" x="0" y="-572" height="24" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <rect width="64" x="0" y="-604" height="24" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <rect width="64" x="0" y="-780" height="24" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-668" height="24" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="320" y="-780" height="24" />
            <line x2="384" y1="-768" y2="-768" x1="320" />
            <line x2="384" y1="-704" y2="-704" x1="320" />
            <line x2="384" y1="-640" y2="-640" x1="320" />
            <line x2="384" y1="-576" y2="-576" x1="320" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <line x2="64" y1="-16" y2="-4" x1="84" />
            <line x2="84" y1="-28" y2="-16" x1="64" />
            <rect width="256" x="64" y="-796" height="796" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
        </blockdef>
        <blockdef name="d_ff_16bit">
            <timestamp>2025-3-12T9:20:16</timestamp>
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="304" y="-92" height="24" />
            <line x2="368" y1="-80" y2="-80" x1="304" />
            <rect width="240" x="64" y="-104" height="136" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="84" y1="4" y2="16" x1="64" />
            <line x2="64" y1="16" y2="28" x1="84" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
        </blockdef>
        <blockdef name="mux_16bit_2to1">
            <timestamp>2025-3-4T8:13:4</timestamp>
            <rect width="256" x="64" y="-124" height="124" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux_16bit_4to1">
            <timestamp>2025-3-13T3:25:7</timestamp>
            <rect width="256" x="64" y="-264" height="264" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="320" y="-252" height="24" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="mux_3bit_2to1">
            <timestamp>2025-3-15T16:34:9</timestamp>
            <rect width="256" x="64" y="-124" height="124" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="mux_16bit_4to1" name="XLXI_13">
            <blockpin signalname="ctrl_WA(1:0)" name="S(1:0)" />
            <blockpin signalname="S(15:0)" name="D3(15:0)" />
            <blockpin signalname="WB_addr_net(15:0)" name="D2(15:0)" />
            <blockpin signalname="Ram_addr(15:0)" name="D1(15:0)" />
            <blockpin signalname="PC_net(15:0)" name="D0(15:0)" />
            <blockpin signalname="PC_addr_net(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="mux_16bit_2to1" name="XLXI_11">
            <blockpin signalname="ctrl_WD" name="S" />
            <blockpin signalname="Ram_data(15:0)" name="I1(15:0)" />
            <blockpin signalname="S(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="PC_Circuit" name="XLXI_4">
            <blockpin signalname="PC_net(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n_buf" name="rst_n" />
            <blockpin signalname="PC_E" name="PC_E" />
            <blockpin signalname="ctrl_PC" name="ctrl_PC" />
            <blockpin signalname="S(15:0)" name="D(15:0)" />
            <blockpin signalname="IR(10:0)" name="PC_label(10:0)" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_36">
            <blockpin signalname="WB_E" name="E" />
            <blockpin signalname="S(15:0)" name="D(15:0)" />
            <blockpin signalname="WB_addr_net(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n_buf" name="rst_n" />
        </block>
        <block symbolname="bufg" name="XLXI_40">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CLK_buf" name="O" />
        </block>
        <block symbolname="RAM_256x16" name="XLXI_3">
            <blockpin signalname="XLXN_125(15:0)" name="O(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="PC_addr_net(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="D(15:0)" />
            <blockpin signalname="RAM_E" name="WE" />
        </block>
        <block symbolname="bufg" name="XLXI_196">
            <blockpin signalname="rst_n" name="I" />
            <blockpin signalname="rst_n_buf" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_79">
            <blockpin signalname="Imm5(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="Imm5(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="Imm5(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_91">
            <blockpin signalname="Imm5(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_94">
            <blockpin signalname="Imm5(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_96">
            <blockpin signalname="Imm5(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_97">
            <blockpin signalname="Imm5(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_98">
            <blockpin signalname="Imm5(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_99">
            <blockpin signalname="Imm5(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_100">
            <blockpin signalname="Imm5(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_107">
            <blockpin signalname="Imm5(10)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="Imm5(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="Imm5(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_74">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="Imm5(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="Imm5(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="Imm5(4)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_124">
            <blockpin signalname="Immz8(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_125">
            <blockpin signalname="Immz8(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_128">
            <blockpin signalname="Immz8(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_129">
            <blockpin signalname="Immz8(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_132">
            <blockpin signalname="Immz8(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_133">
            <blockpin signalname="Immz8(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_134">
            <blockpin signalname="Immz8(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="Immz8(15)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_116">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="Immz8(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_117">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="Immz8(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_118">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="Immz8(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_119">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="Immz8(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_120">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="Immz8(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_121">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="Immz8(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_122">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="Immz8(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_123">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immz8(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_180">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_181">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_182">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_183">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_188">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_189">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_190">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_191">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_184">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="Immd8(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_185">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="Immd8(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_186">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="Immd8(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_187">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="Immd8(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_192">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="Immd8(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_193">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="Immd8(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_194">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="Immd8(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_195">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="Immd8(3)" name="O" />
        </block>
        <block symbolname="RF_ALU_16bit" name="XLXI_5">
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n_buf" name="rst_n" />
            <blockpin signalname="IR(4:2)" name="RB_addr(2:0)" />
            <blockpin signalname="XLXN_773(2:0)" name="RA_addr(2:0)" />
            <blockpin signalname="IR(10:8)" name="WR_addr(2:0)" />
            <blockpin signalname="REG_E" name="Reg_WE" />
            <blockpin signalname="C_flag" name="C_flag" />
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="XLXN_563(15:0)" name="WR_data(15:0)" />
            <blockpin signalname="PC_net(15:0)" name="PC(15:0)" />
            <blockpin signalname="ctrl_A" name="ctrl_A" />
            <blockpin signalname="Imm5(15:0)" name="Imm5(15:0)" />
            <blockpin signalname="XLXN_529(15:0)" name="Imm8(15:0)" />
            <blockpin signalname="ctrl_B(1:0)" name="ctrl_B(1:0)" />
            <blockpin signalname="PSW_E" name="PSW_E" />
            <blockpin signalname="ctrl_WR(1:0)" name="ctrl_WR(1:0)" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
            <blockpin signalname="N" name="N" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="ctrl_ALU" name="ctrl_ALU" />
            <blockpin signalname="ALU_E" name="ALU_E" />
        </block>
        <block symbolname="mux_16bit_2to1" name="XLXI_115">
            <blockpin signalname="IR(15)" name="S" />
            <blockpin signalname="Immd8(15:0)" name="I1(15:0)" />
            <blockpin signalname="Immz8(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_529(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="mux_3bit_2to1" name="XLXI_200">
            <blockpin signalname="IR(10:8)" name="I1(2:0)" />
            <blockpin signalname="ctrl_RA" name="S" />
            <blockpin signalname="IR(7:5)" name="I0(2:0)" />
            <blockpin signalname="XLXN_773(2:0)" name="Y(2:0)" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_9">
            <blockpin signalname="IR_E" name="E" />
            <blockpin signalname="XLXN_125(15:0)" name="D(15:0)" />
            <blockpin signalname="IR(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n_buf" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_197">
            <blockpin signalname="Out_E" name="E" />
            <blockpin signalname="S(15:0)" name="D(15:0)" />
            <blockpin signalname="out_data(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n_buf" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_203">
            <blockpin signalname="RD_E" name="E" />
            <blockpin signalname="XLXN_125(15:0)" name="D(15:0)" />
            <blockpin signalname="RD(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n_buf" name="rst_n" />
        </block>
        <block symbolname="mux_16bit_2to1" name="XLXI_199">
            <blockpin signalname="IR(15)" name="S" />
            <blockpin signalname="PC_net(15:0)" name="I1(15:0)" />
            <blockpin signalname="RD(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_563(15:0)" name="Y(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1744" name="XLXI_13" orien="R0">
        </instance>
        <branch name="PC_net(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1504" type="branch" />
            <wire x2="1184" y1="1504" y2="1504" x1="1088" />
            <wire x2="1264" y1="1504" y2="1504" x1="1184" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1328" type="branch" />
            <wire x2="1264" y1="1328" y2="1328" x1="1248" />
        </branch>
        <instance x="1264" y="1424" name="XLXI_11" orien="R0">
        </instance>
        <branch name="Ram_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1376" type="branch" />
            <wire x2="1264" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="ctrl_WD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1408" type="branch" />
            <wire x2="1264" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="PC_addr_net(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1504" type="branch" />
            <wire x2="1664" y1="1504" y2="1504" x1="1648" />
        </branch>
        <branch name="Ram_addr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1552" type="branch" />
            <wire x2="1264" y1="1552" y2="1552" x1="1248" />
        </branch>
        <instance x="704" y="1696" name="XLXI_4" orien="R0">
        </instance>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1504" type="branch" />
            <wire x2="704" y1="1504" y2="1504" x1="672" />
        </branch>
        <branch name="ctrl_PC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1584" type="branch" />
            <wire x2="704" y1="1584" y2="1584" x1="688" />
        </branch>
        <branch name="PC_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1616" type="branch" />
            <wire x2="704" y1="1616" y2="1616" x1="688" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1648" type="branch" />
            <wire x2="704" y1="1648" y2="1648" x1="688" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1680" type="branch" />
            <wire x2="704" y1="1680" y2="1680" x1="688" />
        </branch>
        <instance x="1280" y="1872" name="XLXI_36" orien="R0">
        </instance>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1792" type="branch" />
            <wire x2="1280" y1="1792" y2="1792" x1="1264" />
        </branch>
        <branch name="WB_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1824" type="branch" />
            <wire x2="1280" y1="1824" y2="1824" x1="1264" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1856" type="branch" />
            <wire x2="1280" y1="1856" y2="1856" x1="1264" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1888" type="branch" />
            <wire x2="1280" y1="1888" y2="1888" x1="1264" />
        </branch>
        <branch name="WB_addr_net(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1792" type="branch" />
            <wire x2="1664" y1="1792" y2="1792" x1="1648" />
        </branch>
        <branch name="WB_addr_net(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="1264" y1="1600" y2="1600" x1="1248" />
        </branch>
        <instance x="672" y="1904" name="XLXI_40" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1872" type="branch" />
            <wire x2="672" y1="1872" y2="1872" x1="656" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1872" type="branch" />
            <wire x2="912" y1="1872" y2="1872" x1="896" />
        </branch>
        <branch name="PC_addr_net(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1536" type="branch" />
            <wire x2="1920" y1="1536" y2="1536" x1="1888" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
            <wire x2="1664" y1="1328" y2="1488" x1="1664" />
            <wire x2="1920" y1="1488" y2="1488" x1="1664" />
        </branch>
        <instance x="1920" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1904" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1648" type="branch" />
            <wire x2="1264" y1="1648" y2="1648" x1="1248" />
        </branch>
        <branch name="ctrl_WA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1712" type="branch" />
            <wire x2="1264" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="RAM_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1584" type="branch" />
            <wire x2="1920" y1="1584" y2="1584" x1="1904" />
        </branch>
        <branch name="IR(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1536" type="branch" />
            <wire x2="704" y1="1536" y2="1536" x1="688" />
        </branch>
        <instance x="672" y="1968" name="XLXI_196" orien="R0" />
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1936" type="branch" />
            <wire x2="672" y1="1936" y2="1936" x1="656" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1936" type="branch" />
            <wire x2="912" y1="1936" y2="1936" x1="896" />
        </branch>
        <instance x="2896" y="912" name="XLXI_79" orien="R0" />
        <branch name="Imm5(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="768" type="branch" />
            <wire x2="2960" y1="768" y2="784" x1="2960" />
        </branch>
        <instance x="2960" y="912" name="XLXI_85" orien="R0" />
        <branch name="Imm5(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="768" type="branch" />
            <wire x2="3024" y1="768" y2="784" x1="3024" />
        </branch>
        <instance x="3024" y="912" name="XLXI_90" orien="R0" />
        <branch name="Imm5(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="768" type="branch" />
            <wire x2="3088" y1="768" y2="784" x1="3088" />
        </branch>
        <instance x="3088" y="912" name="XLXI_91" orien="R0" />
        <branch name="Imm5(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="768" type="branch" />
            <wire x2="3152" y1="768" y2="784" x1="3152" />
        </branch>
        <instance x="3152" y="912" name="XLXI_94" orien="R0" />
        <instance x="2896" y="656" name="XLXI_96" orien="R0" />
        <branch name="Imm5(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="512" type="branch" />
            <wire x2="2960" y1="512" y2="528" x1="2960" />
        </branch>
        <instance x="2960" y="656" name="XLXI_97" orien="R0" />
        <branch name="Imm5(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="512" type="branch" />
            <wire x2="3024" y1="512" y2="528" x1="3024" />
        </branch>
        <instance x="3024" y="656" name="XLXI_98" orien="R0" />
        <branch name="Imm5(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="512" type="branch" />
            <wire x2="3088" y1="512" y2="528" x1="3088" />
        </branch>
        <instance x="3088" y="656" name="XLXI_99" orien="R0" />
        <branch name="Imm5(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="512" type="branch" />
            <wire x2="3152" y1="512" y2="528" x1="3152" />
        </branch>
        <instance x="3152" y="656" name="XLXI_100" orien="R0" />
        <branch name="Imm5(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="512" type="branch" />
            <wire x2="3216" y1="512" y2="528" x1="3216" />
        </branch>
        <branch name="Imm5(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="768" type="branch" />
            <wire x2="3216" y1="768" y2="784" x1="3216" />
        </branch>
        <instance x="3216" y="912" name="XLXI_107" orien="R0" />
        <branch name="Imm5(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="768" type="branch" />
            <wire x2="3280" y1="768" y2="784" x1="3280" />
        </branch>
        <instance x="2544" y="656" name="XLXI_70" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="624" type="branch" />
            <wire x2="2544" y1="624" y2="624" x1="2528" />
        </branch>
        <branch name="Imm5(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="624" type="branch" />
            <wire x2="2784" y1="624" y2="624" x1="2768" />
        </branch>
        <instance x="2544" y="720" name="XLXI_73" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="688" type="branch" />
            <wire x2="2544" y1="688" y2="688" x1="2528" />
        </branch>
        <branch name="Imm5(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="688" type="branch" />
            <wire x2="2784" y1="688" y2="688" x1="2768" />
        </branch>
        <instance x="2544" y="784" name="XLXI_74" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="752" type="branch" />
            <wire x2="2544" y1="752" y2="752" x1="2528" />
        </branch>
        <branch name="Imm5(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="752" type="branch" />
            <wire x2="2784" y1="752" y2="752" x1="2768" />
        </branch>
        <instance x="2544" y="848" name="XLXI_75" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="816" type="branch" />
            <wire x2="2544" y1="816" y2="816" x1="2528" />
        </branch>
        <branch name="Imm5(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="816" type="branch" />
            <wire x2="2784" y1="816" y2="816" x1="2768" />
        </branch>
        <instance x="2544" y="912" name="XLXI_76" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="880" type="branch" />
            <wire x2="2544" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="Imm5(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="880" type="branch" />
            <wire x2="2784" y1="880" y2="880" x1="2768" />
        </branch>
        <instance x="1520" y="544" name="XLXI_124" orien="R0" />
        <instance x="1584" y="544" name="XLXI_125" orien="R0" />
        <branch name="Immz8(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="400" type="branch" />
            <wire x2="1584" y1="400" y2="416" x1="1584" />
        </branch>
        <branch name="Immz8(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="400" type="branch" />
            <wire x2="1648" y1="400" y2="416" x1="1648" />
        </branch>
        <instance x="1648" y="544" name="XLXI_128" orien="R0" />
        <instance x="1712" y="544" name="XLXI_129" orien="R0" />
        <branch name="Immz8(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="400" type="branch" />
            <wire x2="1712" y1="400" y2="416" x1="1712" />
        </branch>
        <branch name="Immz8(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="400" type="branch" />
            <wire x2="1776" y1="400" y2="416" x1="1776" />
        </branch>
        <instance x="1776" y="544" name="XLXI_132" orien="R0" />
        <instance x="1840" y="544" name="XLXI_133" orien="R0" />
        <branch name="Immz8(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="400" type="branch" />
            <wire x2="1840" y1="400" y2="416" x1="1840" />
        </branch>
        <branch name="Immz8(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="400" type="branch" />
            <wire x2="1904" y1="400" y2="416" x1="1904" />
        </branch>
        <instance x="1904" y="544" name="XLXI_134" orien="R0" />
        <instance x="1968" y="544" name="XLXI_135" orien="R0" />
        <branch name="Immz8(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="400" type="branch" />
            <wire x2="1968" y1="400" y2="416" x1="1968" />
        </branch>
        <branch name="Immz8(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="400" type="branch" />
            <wire x2="2032" y1="400" y2="416" x1="2032" />
        </branch>
        <instance x="1472" y="656" name="XLXI_116" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="624" type="branch" />
            <wire x2="1472" y1="624" y2="624" x1="1456" />
        </branch>
        <branch name="Immz8(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="624" type="branch" />
            <wire x2="1712" y1="624" y2="624" x1="1696" />
        </branch>
        <instance x="1472" y="720" name="XLXI_117" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="688" type="branch" />
            <wire x2="1472" y1="688" y2="688" x1="1456" />
        </branch>
        <branch name="Immz8(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="688" type="branch" />
            <wire x2="1712" y1="688" y2="688" x1="1696" />
        </branch>
        <instance x="1472" y="784" name="XLXI_118" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="752" type="branch" />
            <wire x2="1472" y1="752" y2="752" x1="1456" />
        </branch>
        <branch name="Immz8(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="752" type="branch" />
            <wire x2="1712" y1="752" y2="752" x1="1696" />
        </branch>
        <instance x="1472" y="848" name="XLXI_119" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="816" type="branch" />
            <wire x2="1472" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="Immz8(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="816" type="branch" />
            <wire x2="1712" y1="816" y2="816" x1="1696" />
        </branch>
        <instance x="2016" y="656" name="XLXI_120" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="624" type="branch" />
            <wire x2="2016" y1="624" y2="624" x1="2000" />
        </branch>
        <branch name="Immz8(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="624" type="branch" />
            <wire x2="2256" y1="624" y2="624" x1="2240" />
        </branch>
        <instance x="2016" y="720" name="XLXI_121" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="688" type="branch" />
            <wire x2="2016" y1="688" y2="688" x1="2000" />
        </branch>
        <branch name="Immz8(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="688" type="branch" />
            <wire x2="2256" y1="688" y2="688" x1="2240" />
        </branch>
        <instance x="2016" y="784" name="XLXI_122" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="752" type="branch" />
            <wire x2="2016" y1="752" y2="752" x1="2000" />
        </branch>
        <branch name="Immz8(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="752" type="branch" />
            <wire x2="2256" y1="752" y2="752" x1="2240" />
        </branch>
        <instance x="2016" y="848" name="XLXI_123" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="816" type="branch" />
            <wire x2="2016" y1="816" y2="816" x1="2000" />
        </branch>
        <branch name="Immz8(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="816" type="branch" />
            <wire x2="2256" y1="816" y2="816" x1="2240" />
        </branch>
        <instance x="928" y="656" name="XLXI_180" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="624" type="branch" />
            <wire x2="928" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="Immd8(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="624" type="branch" />
            <wire x2="1168" y1="624" y2="624" x1="1152" />
        </branch>
        <instance x="928" y="720" name="XLXI_181" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="688" type="branch" />
            <wire x2="928" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="Immd8(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="688" type="branch" />
            <wire x2="1168" y1="688" y2="688" x1="1152" />
        </branch>
        <instance x="928" y="784" name="XLXI_182" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="752" type="branch" />
            <wire x2="928" y1="752" y2="752" x1="912" />
        </branch>
        <branch name="Immd8(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="752" type="branch" />
            <wire x2="1168" y1="752" y2="752" x1="1152" />
        </branch>
        <instance x="928" y="848" name="XLXI_183" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="816" type="branch" />
            <wire x2="928" y1="816" y2="816" x1="912" />
        </branch>
        <branch name="Immd8(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1168" y1="816" y2="816" x1="1152" />
        </branch>
        <instance x="928" y="400" name="XLXI_188" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="368" type="branch" />
            <wire x2="928" y1="368" y2="368" x1="912" />
        </branch>
        <branch name="Immd8(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="368" type="branch" />
            <wire x2="1168" y1="368" y2="368" x1="1152" />
        </branch>
        <instance x="928" y="464" name="XLXI_189" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="432" type="branch" />
            <wire x2="928" y1="432" y2="432" x1="912" />
        </branch>
        <branch name="Immd8(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="432" type="branch" />
            <wire x2="1168" y1="432" y2="432" x1="1152" />
        </branch>
        <instance x="928" y="528" name="XLXI_190" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="496" type="branch" />
            <wire x2="928" y1="496" y2="496" x1="912" />
        </branch>
        <branch name="Immd8(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="496" type="branch" />
            <wire x2="1168" y1="496" y2="496" x1="1152" />
        </branch>
        <instance x="928" y="592" name="XLXI_191" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="560" type="branch" />
            <wire x2="928" y1="560" y2="560" x1="912" />
        </branch>
        <branch name="Immd8(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="560" type="branch" />
            <wire x2="1168" y1="560" y2="560" x1="1152" />
        </branch>
        <instance x="416" y="656" name="XLXI_184" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="416" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="Immd8(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="624" type="branch" />
            <wire x2="656" y1="624" y2="624" x1="640" />
        </branch>
        <instance x="416" y="720" name="XLXI_185" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="688" type="branch" />
            <wire x2="416" y1="688" y2="688" x1="400" />
        </branch>
        <branch name="Immd8(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="688" type="branch" />
            <wire x2="656" y1="688" y2="688" x1="640" />
        </branch>
        <instance x="416" y="784" name="XLXI_186" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="752" type="branch" />
            <wire x2="416" y1="752" y2="752" x1="400" />
        </branch>
        <branch name="Immd8(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="752" type="branch" />
            <wire x2="656" y1="752" y2="752" x1="640" />
        </branch>
        <instance x="416" y="848" name="XLXI_187" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="816" type="branch" />
            <wire x2="416" y1="816" y2="816" x1="400" />
        </branch>
        <branch name="Immd8(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="816" type="branch" />
            <wire x2="656" y1="816" y2="816" x1="640" />
        </branch>
        <instance x="416" y="400" name="XLXI_192" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="416" y1="368" y2="368" x1="400" />
        </branch>
        <branch name="Immd8(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="368" type="branch" />
            <wire x2="656" y1="368" y2="368" x1="640" />
        </branch>
        <instance x="416" y="464" name="XLXI_193" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="400" />
        </branch>
        <branch name="Immd8(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="432" type="branch" />
            <wire x2="656" y1="432" y2="432" x1="640" />
        </branch>
        <instance x="416" y="528" name="XLXI_194" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="496" type="branch" />
            <wire x2="416" y1="496" y2="496" x1="400" />
        </branch>
        <branch name="Immd8(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="496" type="branch" />
            <wire x2="656" y1="496" y2="496" x1="640" />
        </branch>
        <instance x="416" y="592" name="XLXI_195" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="416" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="Immd8(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="560" y2="560" x1="640" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1088" type="branch" />
            <wire x2="3424" y1="1088" y2="1088" x1="3392" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1808" type="branch" />
            <wire x2="3008" y1="1808" y2="1808" x1="2992" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1840" type="branch" />
            <wire x2="3008" y1="1840" y2="1840" x1="2992" />
        </branch>
        <branch name="PC_net(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1360" type="branch" />
            <wire x2="3008" y1="1360" y2="1360" x1="2992" />
        </branch>
        <branch name="IR(10:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1088" type="branch" />
            <wire x2="3008" y1="1088" y2="1088" x1="2992" />
        </branch>
        <branch name="Imm5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1264" type="branch" />
            <wire x2="3008" y1="1264" y2="1264" x1="2992" />
        </branch>
        <branch name="IR(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1200" type="branch" />
            <wire x2="3008" y1="1200" y2="1200" x1="2992" />
        </branch>
        <branch name="REG_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1424" type="branch" />
            <wire x2="3008" y1="1424" y2="1424" x1="2992" />
        </branch>
        <branch name="PSW_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1456" type="branch" />
            <wire x2="3008" y1="1456" y2="1456" x1="2992" />
        </branch>
        <branch name="ctrl_WR(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1552" type="branch" />
            <wire x2="3008" y1="1552" y2="1552" x1="2992" />
        </branch>
        <branch name="ctrl_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1584" type="branch" />
            <wire x2="3008" y1="1584" y2="1584" x1="2992" />
        </branch>
        <branch name="ctrl_B(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1616" type="branch" />
            <wire x2="3008" y1="1616" y2="1616" x1="2992" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1760" type="branch" />
            <wire x2="3008" y1="1760" y2="1760" x1="2992" />
        </branch>
        <branch name="C_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1728" type="branch" />
            <wire x2="3008" y1="1728" y2="1728" x1="2992" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1152" type="branch" />
            <wire x2="3408" y1="1152" y2="1152" x1="3392" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1216" type="branch" />
            <wire x2="3408" y1="1216" y2="1216" x1="3392" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1280" type="branch" />
            <wire x2="3408" y1="1280" y2="1280" x1="3392" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1344" type="branch" />
            <wire x2="3408" y1="1344" y2="1344" x1="3392" />
        </branch>
        <branch name="ALU_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1488" type="branch" />
            <wire x2="3008" y1="1488" y2="1488" x1="2992" />
        </branch>
        <branch name="ctrl_ALU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1648" type="branch" />
            <wire x2="3008" y1="1648" y2="1648" x1="2992" />
        </branch>
        <branch name="Immz8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1344" type="branch" />
            <wire x2="2352" y1="1344" y2="1344" x1="2336" />
        </branch>
        <branch name="Immd8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1392" type="branch" />
            <wire x2="2352" y1="1392" y2="1392" x1="2336" />
        </branch>
        <instance x="2352" y="1440" name="XLXI_115" orien="R0">
        </instance>
        <branch name="ctrl_RA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1248" type="branch" />
            <wire x2="2352" y1="1248" y2="1248" x1="2336" />
        </branch>
        <branch name="IR(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1168" type="branch" />
            <wire x2="2352" y1="1168" y2="1168" x1="2336" />
        </branch>
        <instance x="2352" y="1264" name="XLXI_200" orien="R0">
        </instance>
        <branch name="IR(10:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1200" type="branch" />
            <wire x2="2352" y1="1200" y2="1200" x1="2336" />
        </branch>
        <instance x="2368" y="1568" name="XLXI_9" orien="R0">
        </instance>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1488" type="branch" />
            <wire x2="2752" y1="1488" y2="1488" x1="2736" />
        </branch>
        <branch name="XLXN_125(15:0)">
            <wire x2="2336" y1="1488" y2="1488" x1="2304" />
            <wire x2="2368" y1="1488" y2="1488" x1="2336" />
            <wire x2="2336" y1="1488" y2="1632" x1="2336" />
            <wire x2="2368" y1="1632" y2="1632" x1="2336" />
        </branch>
        <branch name="IR_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1520" type="branch" />
            <wire x2="2368" y1="1520" y2="1520" x1="2352" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1552" type="branch" />
            <wire x2="2368" y1="1552" y2="1552" x1="2352" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1584" type="branch" />
            <wire x2="2368" y1="1584" y2="1584" x1="2352" />
        </branch>
        <instance x="2176" y="1920" name="XLXI_197" orien="R0">
        </instance>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1840" type="branch" />
            <wire x2="2176" y1="1840" y2="1840" x1="2160" />
        </branch>
        <branch name="Out_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1872" type="branch" />
            <wire x2="2176" y1="1872" y2="1872" x1="2160" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1904" type="branch" />
            <wire x2="2176" y1="1904" y2="1904" x1="2160" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1936" type="branch" />
            <wire x2="2176" y1="1936" y2="1936" x1="2160" />
        </branch>
        <branch name="out_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1840" type="branch" />
            <wire x2="2560" y1="1840" y2="1840" x1="2544" />
        </branch>
        <instance x="2368" y="1712" name="XLXI_203" orien="R0">
        </instance>
        <branch name="RD_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1664" type="branch" />
            <wire x2="2368" y1="1664" y2="1664" x1="2352" />
        </branch>
        <branch name="rst_n_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1696" type="branch" />
            <wire x2="2368" y1="1696" y2="1696" x1="2352" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1728" type="branch" />
            <wire x2="2368" y1="1728" y2="1728" x1="2352" />
        </branch>
        <branch name="RD(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1632" type="branch" />
            <wire x2="2752" y1="1632" y2="1632" x1="2736" />
        </branch>
        <branch name="PC_net(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1040" type="branch" />
            <wire x2="2352" y1="1040" y2="1040" x1="2336" />
        </branch>
        <branch name="RD(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="992" type="branch" />
            <wire x2="2352" y1="992" y2="992" x1="2336" />
        </branch>
        <instance x="2352" y="1088" name="XLXI_199" orien="R0">
        </instance>
        <branch name="XLXN_529(15:0)">
            <wire x2="2768" y1="1344" y2="1344" x1="2736" />
            <wire x2="2768" y1="1296" y2="1344" x1="2768" />
            <wire x2="3008" y1="1296" y2="1296" x1="2768" />
        </branch>
        <branch name="XLXN_773(2:0)">
            <wire x2="3008" y1="1168" y2="1168" x1="2736" />
        </branch>
        <branch name="XLXN_563(15:0)">
            <wire x2="2768" y1="992" y2="992" x1="2736" />
            <wire x2="2768" y1="992" y2="1120" x1="2768" />
            <wire x2="3008" y1="1120" y2="1120" x1="2768" />
        </branch>
        <instance x="3008" y="1856" name="XLXI_5" orien="R0">
        </instance>
        <branch name="C_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1312" type="branch" />
            <wire x2="400" y1="1312" y2="1312" x1="256" />
        </branch>
        <branch name="ctrl_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1344" type="branch" />
            <wire x2="400" y1="1344" y2="1344" x1="256" />
        </branch>
        <branch name="ctrl_WD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1376" type="branch" />
            <wire x2="400" y1="1376" y2="1376" x1="256" />
        </branch>
        <branch name="ctrl_WA(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1408" type="branch" />
            <wire x2="400" y1="1408" y2="1408" x1="256" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1280" type="branch" />
            <wire x2="400" y1="1280" y2="1280" x1="256" />
        </branch>
        <branch name="Ram_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1200" type="branch" />
            <wire x2="400" y1="1200" y2="1200" x1="256" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1104" type="branch" />
            <wire x2="400" y1="1104" y2="1104" x1="256" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1136" type="branch" />
            <wire x2="400" y1="1136" y2="1136" x1="256" />
        </branch>
        <branch name="Ram_addr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1232" type="branch" />
            <wire x2="400" y1="1232" y2="1232" x1="256" />
        </branch>
        <branch name="ctrl_WR(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1472" type="branch" />
            <wire x2="400" y1="1472" y2="1472" x1="256" />
        </branch>
        <branch name="ctrl_A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1504" type="branch" />
            <wire x2="400" y1="1504" y2="1504" x1="256" />
        </branch>
        <branch name="ctrl_B(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1536" type="branch" />
            <wire x2="400" y1="1536" y2="1536" x1="256" />
        </branch>
        <branch name="ctrl_ALU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1568" type="branch" />
            <wire x2="400" y1="1568" y2="1568" x1="256" />
        </branch>
        <branch name="ctrl_RA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1440" type="branch" />
            <wire x2="400" y1="1440" y2="1440" x1="256" />
        </branch>
        <branch name="PC_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1632" type="branch" />
            <wire x2="400" y1="1632" y2="1632" x1="256" />
        </branch>
        <branch name="RAM_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1664" type="branch" />
            <wire x2="400" y1="1664" y2="1664" x1="256" />
        </branch>
        <branch name="IR_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1696" type="branch" />
            <wire x2="400" y1="1696" y2="1696" x1="256" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1984" type="branch" />
            <wire x2="400" y1="1984" y2="1984" x1="256" />
        </branch>
        <branch name="WB_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1792" type="branch" />
            <wire x2="400" y1="1792" y2="1792" x1="256" />
        </branch>
        <branch name="REG_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1824" type="branch" />
            <wire x2="400" y1="1824" y2="1824" x1="256" />
        </branch>
        <branch name="PSW_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1856" type="branch" />
            <wire x2="400" y1="1856" y2="1856" x1="256" />
        </branch>
        <branch name="ALU_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1888" type="branch" />
            <wire x2="400" y1="1888" y2="1888" x1="256" />
        </branch>
        <branch name="Out_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1760" type="branch" />
            <wire x2="400" y1="1760" y2="1760" x1="256" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2048" type="branch" />
            <wire x2="400" y1="2048" y2="2048" x1="256" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2080" type="branch" />
            <wire x2="400" y1="2080" y2="2080" x1="256" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2112" type="branch" />
            <wire x2="400" y1="2112" y2="2112" x1="256" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2144" type="branch" />
            <wire x2="400" y1="2144" y2="2144" x1="256" />
        </branch>
        <branch name="out_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2016" type="branch" />
            <wire x2="400" y1="2016" y2="2016" x1="256" />
        </branch>
        <branch name="RD_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1728" type="branch" />
            <wire x2="400" y1="1728" y2="1728" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1280" name="Op" orien="R180" />
        <iomarker fontsize="28" x="256" y="1312" name="C_flag" orien="R180" />
        <iomarker fontsize="28" x="256" y="1344" name="ctrl_PC" orien="R180" />
        <iomarker fontsize="28" x="256" y="1376" name="ctrl_WD" orien="R180" />
        <iomarker fontsize="28" x="256" y="1408" name="ctrl_WA(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1200" name="Ram_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1104" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="1136" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="256" y="1232" name="Ram_addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1472" name="ctrl_WR(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1504" name="ctrl_A" orien="R180" />
        <iomarker fontsize="28" x="256" y="1536" name="ctrl_B(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1568" name="ctrl_ALU" orien="R180" />
        <iomarker fontsize="28" x="256" y="1440" name="ctrl_RA" orien="R180" />
        <iomarker fontsize="28" x="256" y="1632" name="PC_E" orien="R180" />
        <iomarker fontsize="28" x="256" y="1664" name="RAM_E" orien="R180" />
        <iomarker fontsize="28" x="256" y="1696" name="IR_E" orien="R180" />
        <iomarker fontsize="28" x="400" y="1984" name="IR(15:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="1792" name="WB_E" orien="R180" />
        <iomarker fontsize="28" x="256" y="1824" name="REG_E" orien="R180" />
        <iomarker fontsize="28" x="256" y="1856" name="PSW_E" orien="R180" />
        <iomarker fontsize="28" x="256" y="1760" name="Out_E" orien="R180" />
        <iomarker fontsize="28" x="400" y="2048" name="N" orien="R0" />
        <iomarker fontsize="28" x="400" y="2080" name="Z" orien="R0" />
        <iomarker fontsize="28" x="400" y="2112" name="V" orien="R0" />
        <iomarker fontsize="28" x="400" y="2144" name="C" orien="R0" />
        <iomarker fontsize="28" x="400" y="2016" name="out_data(15:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="1728" name="RD_E" orien="R180" />
        <iomarker fontsize="28" x="256" y="1888" name="ALU_E" orien="R180" />
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1424" type="branch" />
            <wire x2="2352" y1="1424" y2="1424" x1="2336" />
        </branch>
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1072" type="branch" />
            <wire x2="2352" y1="1072" y2="1072" x1="2336" />
        </branch>
        <branch name="RD(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2208" type="branch" />
            <wire x2="400" y1="2208" y2="2208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="400" y="2208" name="RD(15:0)" orien="R0" />
    </sheet>
</drawing>