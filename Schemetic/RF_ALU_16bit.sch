<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_net(15:0)" />
        <signal name="B_net(15:0)" />
        <signal name="CLK" />
        <signal name="rst_n" />
        <signal name="RB_addr(2:0)" />
        <signal name="RA_addr(2:0)" />
        <signal name="WR_addr(2:0)" />
        <signal name="s_net5(15:0)" />
        <signal name="Reg_WE" />
        <signal name="C_flag" />
        <signal name="Op" />
        <signal name="N_net" />
        <signal name="Z_net" />
        <signal name="V_net" />
        <signal name="C_net" />
        <signal name="PC_1(1)" />
        <signal name="PC_1(2)" />
        <signal name="PC_1(3)" />
        <signal name="PC_1(4)" />
        <signal name="PC_1(5)" />
        <signal name="PC_1(6)" />
        <signal name="PC_1(7)" />
        <signal name="PC_1(15)" />
        <signal name="PC_1(14)" />
        <signal name="PC_1(13)" />
        <signal name="PC_1(12)" />
        <signal name="PC_1(11)" />
        <signal name="PC_1(10)" />
        <signal name="PC_1(9)" />
        <signal name="PC_1(8)" />
        <signal name="PC_1(0)" />
        <signal name="S(15:0)" />
        <signal name="WR_data(15:0)" />
        <signal name="DA(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="ctrl_A" />
        <signal name="DB(15:0)" />
        <signal name="Imm5(15:0)" />
        <signal name="Imm8(15:0)" />
        <signal name="PC_1(15:0)" />
        <signal name="ctrl_B(1:0)" />
        <signal name="N" />
        <signal name="Z" />
        <signal name="V" />
        <signal name="C" />
        <signal name="PSW_E" />
        <signal name="ctrl_WR(1:0)" />
        <signal name="LHI(15:0)" />
        <signal name="XLXN_6667(15:0)" />
        <signal name="ctrl_ALU" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="LHI(0)" />
        <signal name="LHI(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="LHI(2)" />
        <signal name="LHI(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="LHI(4)" />
        <signal name="LHI(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="LHI(6)" />
        <signal name="LHI(7)" />
        <signal name="Imm8(0)" />
        <signal name="Imm8(1)" />
        <signal name="LHI(8)" />
        <signal name="LHI(9)" />
        <signal name="Imm8(2)" />
        <signal name="Imm8(3)" />
        <signal name="LHI(10)" />
        <signal name="LHI(11)" />
        <signal name="Imm8(4)" />
        <signal name="Imm8(5)" />
        <signal name="LHI(12)" />
        <signal name="LHI(13)" />
        <signal name="Imm8(6)" />
        <signal name="Imm8(7)" />
        <signal name="LHI(14)" />
        <signal name="LHI(15)" />
        <signal name="ALU_E" />
        <signal name="XLXN_6864(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="RB_addr(2:0)" />
        <port polarity="Input" name="RA_addr(2:0)" />
        <port polarity="Input" name="WR_addr(2:0)" />
        <port polarity="Input" name="Reg_WE" />
        <port polarity="Input" name="C_flag" />
        <port polarity="Input" name="Op" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Input" name="WR_data(15:0)" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="ctrl_A" />
        <port polarity="Input" name="Imm5(15:0)" />
        <port polarity="Input" name="Imm8(15:0)" />
        <port polarity="Input" name="ctrl_B(1:0)" />
        <port polarity="Output" name="N" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="PSW_E" />
        <port polarity="Input" name="ctrl_WR(1:0)" />
        <port polarity="Input" name="ctrl_ALU" />
        <port polarity="Input" name="ALU_E" />
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
        <blockdef name="ALU_16bit">
            <timestamp>2025-3-6T8:10:43</timestamp>
            <rect width="256" x="64" y="-152" height="184" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="384" y1="-16" y2="-16" x1="320" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="d_ff">
            <timestamp>2025-3-12T9:4:11</timestamp>
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <rect width="192" x="64" y="-112" height="144" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="80" y1="8" y2="16" x1="64" />
            <line x2="80" y1="24" y2="16" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
        </blockdef>
        <blockdef name="regfile_16bit_8reg">
            <timestamp>2025-3-10T5:52:3</timestamp>
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="416" y="-316" height="24" />
            <line x2="480" y1="-304" y2="-304" x1="416" />
            <rect width="64" x="416" y="-268" height="24" />
            <line x2="480" y1="-256" y2="-256" x1="416" />
            <rect width="352" x="64" y="-340" height="388" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="88" y1="4" y2="16" x1="64" />
            <line x2="64" y1="16" y2="28" x1="88" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="regfile_16bit_8reg" name="XLXI_1306">
            <blockpin signalname="Reg_WE" name="WE" />
            <blockpin signalname="s_net5(15:0)" name="WR_data(15:0)" />
            <blockpin signalname="WR_addr(2:0)" name="WR_addr(2:0)" />
            <blockpin signalname="RB_addr(2:0)" name="RB_addr(2:0)" />
            <blockpin signalname="RA_addr(2:0)" name="RA_addr(2:0)" />
            <blockpin signalname="DA(15:0)" name="RA_data(15:0)" />
            <blockpin signalname="DB(15:0)" name="RB_data(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="ALU_16bit" name="XLXI_50">
            <blockpin signalname="A_net(15:0)" name="A(15:0)" />
            <blockpin signalname="B_net(15:0)" name="B(15:0)" />
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="Z_net" name="Z" />
            <blockpin signalname="N_net" name="N" />
            <blockpin signalname="XLXN_6667(15:0)" name="S(15:0)" />
            <blockpin signalname="C_net" name="C" />
            <blockpin signalname="V_net" name="V" />
            <blockpin signalname="C_flag" name="Cin" />
        </block>
        <block symbolname="gnd" name="XLXI_1516">
            <blockpin signalname="PC_1(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1515">
            <blockpin signalname="PC_1(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1514">
            <blockpin signalname="PC_1(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1513">
            <blockpin signalname="PC_1(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1506">
            <blockpin signalname="PC_1(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1505">
            <blockpin signalname="PC_1(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1504">
            <blockpin signalname="PC_1(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1525">
            <blockpin signalname="PC_1(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1523">
            <blockpin signalname="PC_1(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1522">
            <blockpin signalname="PC_1(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1521">
            <blockpin signalname="PC_1(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1520">
            <blockpin signalname="PC_1(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1519">
            <blockpin signalname="PC_1(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1518">
            <blockpin signalname="PC_1(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1517">
            <blockpin signalname="PC_1(8)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_1558">
            <blockpin signalname="PC_1(0)" name="P" />
        </block>
        <block symbolname="mux_16bit_2to1" name="XLXI_1501">
            <blockpin signalname="ctrl_A" name="S" />
            <blockpin signalname="PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="DA(15:0)" name="I0(15:0)" />
            <blockpin signalname="A_net(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="mux_16bit_4to1" name="XLXI_1502">
            <blockpin signalname="ctrl_B(1:0)" name="S(1:0)" />
            <blockpin signalname="PC_1(15:0)" name="D3(15:0)" />
            <blockpin signalname="Imm8(15:0)" name="D2(15:0)" />
            <blockpin signalname="Imm5(15:0)" name="D1(15:0)" />
            <blockpin signalname="DB(15:0)" name="D0(15:0)" />
            <blockpin signalname="B_net(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="d_ff" name="XLXI_1464">
            <blockpin signalname="PSW_E" name="E" />
            <blockpin signalname="N_net" name="D" />
            <blockpin signalname="N" name="Q" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff" name="XLXI_1468">
            <blockpin signalname="PSW_E" name="E" />
            <blockpin signalname="Z_net" name="D" />
            <blockpin signalname="Z" name="Q" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff" name="XLXI_1470">
            <blockpin signalname="PSW_E" name="E" />
            <blockpin signalname="V_net" name="D" />
            <blockpin signalname="V" name="Q" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff" name="XLXI_1471">
            <blockpin signalname="PSW_E" name="E" />
            <blockpin signalname="C_net" name="D" />
            <blockpin signalname="C" name="Q" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="mux_16bit_4to1" name="XLXI_1864">
            <blockpin signalname="ctrl_WR(1:0)" name="S(1:0)" />
            <blockpin signalname="Imm8(15:0)" name="D3(15:0)" />
            <blockpin signalname="LHI(15:0)" name="D2(15:0)" />
            <blockpin signalname="WR_data(15:0)" name="D1(15:0)" />
            <blockpin signalname="S(15:0)" name="D0(15:0)" />
            <blockpin signalname="s_net5(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1873">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="LHI(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1874">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="LHI(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1875">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="LHI(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1876">
            <blockpin signalname="S(3)" name="I" />
            <blockpin signalname="LHI(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1877">
            <blockpin signalname="S(4)" name="I" />
            <blockpin signalname="LHI(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1878">
            <blockpin signalname="S(5)" name="I" />
            <blockpin signalname="LHI(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1879">
            <blockpin signalname="S(6)" name="I" />
            <blockpin signalname="LHI(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1880">
            <blockpin signalname="S(7)" name="I" />
            <blockpin signalname="LHI(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1881">
            <blockpin signalname="Imm8(0)" name="I" />
            <blockpin signalname="LHI(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1882">
            <blockpin signalname="Imm8(1)" name="I" />
            <blockpin signalname="LHI(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1883">
            <blockpin signalname="Imm8(2)" name="I" />
            <blockpin signalname="LHI(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1884">
            <blockpin signalname="Imm8(3)" name="I" />
            <blockpin signalname="LHI(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1885">
            <blockpin signalname="Imm8(4)" name="I" />
            <blockpin signalname="LHI(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1886">
            <blockpin signalname="Imm8(5)" name="I" />
            <blockpin signalname="LHI(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1887">
            <blockpin signalname="Imm8(6)" name="I" />
            <blockpin signalname="LHI(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1888">
            <blockpin signalname="Imm8(7)" name="I" />
            <blockpin signalname="LHI(15)" name="O" />
        </block>
        <block symbolname="mux_16bit_2to1" name="XLXI_1868">
            <blockpin signalname="ctrl_ALU" name="S" />
            <blockpin signalname="DA(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_6667(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_6864(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_1616">
            <blockpin signalname="ALU_E" name="E" />
            <blockpin signalname="XLXN_6864(15:0)" name="D(15:0)" />
            <blockpin signalname="S(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1872" y="1696" name="XLXI_1306" orien="R0">
        </instance>
        <branch name="A_net(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1392" type="branch" />
            <wire x2="3104" y1="1392" y2="1392" x1="2992" />
            <wire x2="3264" y1="1392" y2="1392" x1="3104" />
        </branch>
        <branch name="B_net(15:0)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1552" type="branch" />
            <wire x2="3104" y1="1552" y2="1552" x1="2992" />
            <wire x2="3264" y1="1440" y2="1440" x1="3104" />
            <wire x2="3104" y1="1440" y2="1552" x1="3104" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1712" type="branch" />
            <wire x2="1872" y1="1712" y2="1712" x1="1856" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1664" type="branch" />
            <wire x2="1872" y1="1664" y2="1664" x1="1856" />
        </branch>
        <branch name="RB_addr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1600" type="branch" />
            <wire x2="1872" y1="1600" y2="1600" x1="1856" />
        </branch>
        <branch name="RA_addr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1552" type="branch" />
            <wire x2="1872" y1="1552" y2="1552" x1="1856" />
        </branch>
        <branch name="WR_addr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1488" type="branch" />
            <wire x2="1872" y1="1488" y2="1488" x1="1856" />
        </branch>
        <branch name="s_net5(15:0)">
            <wire x2="1872" y1="1440" y2="1440" x1="1680" />
        </branch>
        <branch name="Reg_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="C_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1488" type="branch" />
            <wire x2="3264" y1="1488" y2="1488" x1="3248" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1536" type="branch" />
            <wire x2="3264" y1="1536" y2="1536" x1="3248" />
        </branch>
        <instance x="3264" y="1520" name="XLXI_50" orien="R0">
        </instance>
        <branch name="N_net">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1440" type="branch" />
            <wire x2="3664" y1="1440" y2="1440" x1="3648" />
        </branch>
        <branch name="Z_net">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1472" type="branch" />
            <wire x2="3664" y1="1472" y2="1472" x1="3648" />
        </branch>
        <branch name="V_net">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1504" type="branch" />
            <wire x2="3664" y1="1504" y2="1504" x1="3648" />
        </branch>
        <branch name="C_net">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1536" type="branch" />
            <wire x2="3664" y1="1536" y2="1536" x1="3648" />
        </branch>
        <branch name="PC_1(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1936" type="branch" />
            <wire x2="2496" y1="1936" y2="1952" x1="2496" />
        </branch>
        <branch name="PC_1(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1936" type="branch" />
            <wire x2="2560" y1="1936" y2="1952" x1="2560" />
        </branch>
        <branch name="PC_1(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1936" type="branch" />
            <wire x2="2624" y1="1936" y2="1952" x1="2624" />
        </branch>
        <branch name="PC_1(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1936" type="branch" />
            <wire x2="2688" y1="1936" y2="1952" x1="2688" />
        </branch>
        <branch name="PC_1(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1936" type="branch" />
            <wire x2="2752" y1="1936" y2="1952" x1="2752" />
        </branch>
        <branch name="PC_1(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1936" type="branch" />
            <wire x2="2816" y1="1936" y2="1952" x1="2816" />
        </branch>
        <branch name="PC_1(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1936" type="branch" />
            <wire x2="2880" y1="1936" y2="1952" x1="2880" />
        </branch>
        <instance x="2816" y="2080" name="XLXI_1516" orien="R0" />
        <instance x="2752" y="2080" name="XLXI_1515" orien="R0" />
        <instance x="2688" y="2080" name="XLXI_1514" orien="R0" />
        <instance x="2624" y="2080" name="XLXI_1513" orien="R0" />
        <instance x="2560" y="2080" name="XLXI_1506" orien="R0" />
        <instance x="2496" y="2080" name="XLXI_1505" orien="R0" />
        <instance x="2432" y="2080" name="XLXI_1504" orien="R0" />
        <instance x="2816" y="2384" name="XLXI_1525" orien="R0" />
        <instance x="2752" y="2384" name="XLXI_1523" orien="R0" />
        <instance x="2688" y="2384" name="XLXI_1522" orien="R0" />
        <instance x="2624" y="2384" name="XLXI_1521" orien="R0" />
        <instance x="2560" y="2384" name="XLXI_1520" orien="R0" />
        <instance x="2496" y="2384" name="XLXI_1519" orien="R0" />
        <instance x="2432" y="2384" name="XLXI_1518" orien="R0" />
        <instance x="2368" y="2384" name="XLXI_1517" orien="R0" />
        <branch name="PC_1(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2240" type="branch" />
            <wire x2="2880" y1="2240" y2="2256" x1="2880" />
        </branch>
        <branch name="PC_1(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2240" type="branch" />
            <wire x2="2816" y1="2240" y2="2256" x1="2816" />
        </branch>
        <branch name="PC_1(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2240" type="branch" />
            <wire x2="2752" y1="2240" y2="2256" x1="2752" />
        </branch>
        <branch name="PC_1(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2240" type="branch" />
            <wire x2="2688" y1="2240" y2="2256" x1="2688" />
        </branch>
        <branch name="PC_1(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2240" type="branch" />
            <wire x2="2624" y1="2240" y2="2256" x1="2624" />
        </branch>
        <branch name="PC_1(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2240" type="branch" />
            <wire x2="2560" y1="2240" y2="2256" x1="2560" />
        </branch>
        <branch name="PC_1(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2240" type="branch" />
            <wire x2="2496" y1="2240" y2="2256" x1="2496" />
        </branch>
        <branch name="PC_1(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2240" type="branch" />
            <wire x2="2432" y1="2240" y2="2256" x1="2432" />
        </branch>
        <instance x="2352" y="1952" name="XLXI_1558" orien="R0" />
        <branch name="PC_1(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1984" type="branch" />
            <wire x2="2416" y1="1952" y2="1984" x1="2416" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1440" type="branch" />
            <wire x2="1296" y1="1440" y2="1440" x1="1280" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1488" type="branch" />
            <wire x2="1296" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="DA(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1392" type="branch" />
            <wire x2="2480" y1="1392" y2="1392" x1="2352" />
            <wire x2="2608" y1="1392" y2="1392" x1="2480" />
        </branch>
        <instance x="2608" y="1488" name="XLXI_1501" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1440" type="branch" />
            <wire x2="2608" y1="1440" y2="1440" x1="2592" />
        </branch>
        <branch name="ctrl_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1472" type="branch" />
            <wire x2="2608" y1="1472" y2="1472" x1="2592" />
        </branch>
        <instance x="2608" y="1792" name="XLXI_1502" orien="R0">
        </instance>
        <branch name="DB(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1440" type="branch" />
            <wire x2="2416" y1="1440" y2="1440" x1="2352" />
            <wire x2="2448" y1="1440" y2="1440" x1="2416" />
            <wire x2="2448" y1="1440" y2="1552" x1="2448" />
            <wire x2="2608" y1="1552" y2="1552" x1="2448" />
        </branch>
        <branch name="Imm5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1600" type="branch" />
            <wire x2="2608" y1="1600" y2="1600" x1="2592" />
        </branch>
        <branch name="Imm8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1648" type="branch" />
            <wire x2="2608" y1="1648" y2="1648" x1="2592" />
        </branch>
        <branch name="PC_1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1696" type="branch" />
            <wire x2="2608" y1="1696" y2="1696" x1="2592" />
        </branch>
        <branch name="ctrl_B(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1760" type="branch" />
            <wire x2="2608" y1="1760" y2="1760" x1="2592" />
        </branch>
        <branch name="RB_addr(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1648" type="branch" />
            <wire x2="848" y1="1648" y2="1648" x1="704" />
        </branch>
        <branch name="RA_addr(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1616" type="branch" />
            <wire x2="848" y1="1616" y2="1616" x1="704" />
        </branch>
        <branch name="Imm5(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1440" type="branch" />
            <wire x2="848" y1="1440" y2="1440" x1="704" />
        </branch>
        <branch name="Imm8(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1472" type="branch" />
            <wire x2="848" y1="1472" y2="1472" x1="704" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1584" type="branch" />
            <wire x2="848" y1="1584" y2="1584" x1="704" />
        </branch>
        <branch name="WR_addr(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1552" type="branch" />
            <wire x2="848" y1="1552" y2="1552" x1="704" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1392" type="branch" />
            <wire x2="848" y1="1392" y2="1392" x1="704" />
        </branch>
        <instance x="3312" y="1792" name="XLXI_1464" orien="R0">
        </instance>
        <branch name="N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1712" type="branch" />
            <wire x2="3648" y1="1712" y2="1712" x1="3632" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1808" type="branch" />
            <wire x2="3312" y1="1808" y2="1808" x1="3296" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1776" type="branch" />
            <wire x2="3312" y1="1776" y2="1776" x1="3296" />
        </branch>
        <branch name="N_net">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1712" type="branch" />
            <wire x2="3312" y1="1712" y2="1712" x1="3296" />
        </branch>
        <branch name="Z_net">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1856" type="branch" />
            <wire x2="3312" y1="1856" y2="1856" x1="3296" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1920" type="branch" />
            <wire x2="3312" y1="1920" y2="1920" x1="3296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1952" type="branch" />
            <wire x2="3312" y1="1952" y2="1952" x1="3296" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1856" type="branch" />
            <wire x2="3648" y1="1856" y2="1856" x1="3632" />
        </branch>
        <instance x="3312" y="1936" name="XLXI_1468" orien="R0">
        </instance>
        <branch name="V_net">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2000" type="branch" />
            <wire x2="3312" y1="2000" y2="2000" x1="3296" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2064" type="branch" />
            <wire x2="3312" y1="2064" y2="2064" x1="3296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2096" type="branch" />
            <wire x2="3312" y1="2096" y2="2096" x1="3296" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2000" type="branch" />
            <wire x2="3648" y1="2000" y2="2000" x1="3632" />
        </branch>
        <instance x="3312" y="2080" name="XLXI_1470" orien="R0">
        </instance>
        <branch name="C_net">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2144" type="branch" />
            <wire x2="3312" y1="2144" y2="2144" x1="3296" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2208" type="branch" />
            <wire x2="3312" y1="2208" y2="2208" x1="3296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2240" type="branch" />
            <wire x2="3312" y1="2240" y2="2240" x1="3296" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2144" type="branch" />
            <wire x2="3648" y1="2144" y2="2144" x1="3632" />
        </branch>
        <instance x="3312" y="2224" name="XLXI_1471" orien="R0">
        </instance>
        <branch name="PSW_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1744" type="branch" />
            <wire x2="3232" y1="1744" y2="1744" x1="3216" />
            <wire x2="3312" y1="1744" y2="1744" x1="3232" />
            <wire x2="3232" y1="1744" y2="1888" x1="3232" />
            <wire x2="3232" y1="1888" y2="2032" x1="3232" />
            <wire x2="3312" y1="2032" y2="2032" x1="3232" />
            <wire x2="3232" y1="2032" y2="2176" x1="3232" />
            <wire x2="3312" y1="2176" y2="2176" x1="3232" />
            <wire x2="3312" y1="1888" y2="1888" x1="3232" />
        </branch>
        <branch name="ctrl_WR(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1712" type="branch" />
            <wire x2="848" y1="1712" y2="1712" x1="704" />
        </branch>
        <branch name="ctrl_A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1744" type="branch" />
            <wire x2="848" y1="1744" y2="1744" x1="704" />
        </branch>
        <branch name="ctrl_B(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1776" type="branch" />
            <wire x2="848" y1="1776" y2="1776" x1="704" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1312" type="branch" />
            <wire x2="848" y1="1312" y2="1312" x1="704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1248" type="branch" />
            <wire x2="848" y1="1248" y2="1248" x1="704" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1280" type="branch" />
            <wire x2="848" y1="1280" y2="1280" x1="704" />
        </branch>
        <branch name="C_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1344" type="branch" />
            <wire x2="848" y1="1344" y2="1344" x1="704" />
        </branch>
        <instance x="1296" y="1680" name="XLXI_1864" orien="R0">
        </instance>
        <branch name="ctrl_WR(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1648" type="branch" />
            <wire x2="1296" y1="1648" y2="1648" x1="1280" />
        </branch>
        <branch name="LHI(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1536" type="branch" />
            <wire x2="1296" y1="1536" y2="1536" x1="1280" />
        </branch>
        <branch name="Imm8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1584" type="branch" />
            <wire x2="1296" y1="1584" y2="1584" x1="1280" />
        </branch>
        <branch name="XLXN_6667(15:0)">
            <wire x2="3664" y1="1392" y2="1392" x1="3648" />
            <wire x2="3904" y1="1392" y2="1392" x1="3664" />
        </branch>
        <branch name="PSW_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1936" type="branch" />
            <wire x2="848" y1="1936" y2="1936" x1="704" />
        </branch>
        <branch name="ALU_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1968" type="branch" />
            <wire x2="848" y1="1968" y2="1968" x1="704" />
        </branch>
        <branch name="Reg_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1904" type="branch" />
            <wire x2="848" y1="1904" y2="1904" x1="704" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2112" type="branch" />
            <wire x2="848" y1="2112" y2="2112" x1="704" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2144" type="branch" />
            <wire x2="848" y1="2144" y2="2144" x1="704" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2176" type="branch" />
            <wire x2="848" y1="2176" y2="2176" x1="704" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2208" type="branch" />
            <wire x2="848" y1="2208" y2="2208" x1="704" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2080" type="branch" />
            <wire x2="848" y1="2080" y2="2080" x1="704" />
        </branch>
        <instance x="1264" y="1856" name="XLXI_1873" orien="R0" />
        <instance x="1264" y="1920" name="XLXI_1874" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1824" type="branch" />
            <wire x2="1264" y1="1824" y2="1824" x1="1248" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1888" type="branch" />
            <wire x2="1264" y1="1888" y2="1888" x1="1248" />
        </branch>
        <branch name="LHI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1824" type="branch" />
            <wire x2="1504" y1="1824" y2="1824" x1="1488" />
        </branch>
        <branch name="LHI(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1888" type="branch" />
            <wire x2="1504" y1="1888" y2="1888" x1="1488" />
        </branch>
        <instance x="1264" y="1984" name="XLXI_1875" orien="R0" />
        <instance x="1264" y="2048" name="XLXI_1876" orien="R0" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1952" type="branch" />
            <wire x2="1264" y1="1952" y2="1952" x1="1248" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2016" type="branch" />
            <wire x2="1264" y1="2016" y2="2016" x1="1248" />
        </branch>
        <branch name="LHI(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1952" type="branch" />
            <wire x2="1504" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="LHI(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2016" type="branch" />
            <wire x2="1504" y1="2016" y2="2016" x1="1488" />
        </branch>
        <instance x="1264" y="2112" name="XLXI_1877" orien="R0" />
        <instance x="1264" y="2176" name="XLXI_1878" orien="R0" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2080" type="branch" />
            <wire x2="1264" y1="2080" y2="2080" x1="1248" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2144" type="branch" />
            <wire x2="1264" y1="2144" y2="2144" x1="1248" />
        </branch>
        <branch name="LHI(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2080" type="branch" />
            <wire x2="1504" y1="2080" y2="2080" x1="1488" />
        </branch>
        <branch name="LHI(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2144" type="branch" />
            <wire x2="1504" y1="2144" y2="2144" x1="1488" />
        </branch>
        <instance x="1264" y="2240" name="XLXI_1879" orien="R0" />
        <instance x="1264" y="2304" name="XLXI_1880" orien="R0" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2208" type="branch" />
            <wire x2="1264" y1="2208" y2="2208" x1="1248" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2272" type="branch" />
            <wire x2="1264" y1="2272" y2="2272" x1="1248" />
        </branch>
        <branch name="LHI(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2208" type="branch" />
            <wire x2="1504" y1="2208" y2="2208" x1="1488" />
        </branch>
        <branch name="LHI(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2272" type="branch" />
            <wire x2="1504" y1="2272" y2="2272" x1="1488" />
        </branch>
        <instance x="1728" y="1856" name="XLXI_1881" orien="R0" />
        <instance x="1728" y="1920" name="XLXI_1882" orien="R0" />
        <branch name="Imm8(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1824" type="branch" />
            <wire x2="1728" y1="1824" y2="1824" x1="1712" />
        </branch>
        <branch name="Imm8(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1888" type="branch" />
            <wire x2="1728" y1="1888" y2="1888" x1="1712" />
        </branch>
        <branch name="LHI(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1824" type="branch" />
            <wire x2="1968" y1="1824" y2="1824" x1="1952" />
        </branch>
        <branch name="LHI(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1888" type="branch" />
            <wire x2="1968" y1="1888" y2="1888" x1="1952" />
        </branch>
        <instance x="1728" y="1984" name="XLXI_1883" orien="R0" />
        <instance x="1728" y="2048" name="XLXI_1884" orien="R0" />
        <branch name="Imm8(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1952" type="branch" />
            <wire x2="1728" y1="1952" y2="1952" x1="1712" />
        </branch>
        <branch name="Imm8(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2016" type="branch" />
            <wire x2="1728" y1="2016" y2="2016" x1="1712" />
        </branch>
        <branch name="LHI(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1952" type="branch" />
            <wire x2="1968" y1="1952" y2="1952" x1="1952" />
        </branch>
        <branch name="LHI(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2016" type="branch" />
            <wire x2="1968" y1="2016" y2="2016" x1="1952" />
        </branch>
        <instance x="1728" y="2112" name="XLXI_1885" orien="R0" />
        <instance x="1728" y="2176" name="XLXI_1886" orien="R0" />
        <branch name="Imm8(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2080" type="branch" />
            <wire x2="1728" y1="2080" y2="2080" x1="1712" />
        </branch>
        <branch name="Imm8(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2144" type="branch" />
            <wire x2="1728" y1="2144" y2="2144" x1="1712" />
        </branch>
        <branch name="LHI(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2080" type="branch" />
            <wire x2="1968" y1="2080" y2="2080" x1="1952" />
        </branch>
        <branch name="LHI(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2144" type="branch" />
            <wire x2="1968" y1="2144" y2="2144" x1="1952" />
        </branch>
        <instance x="1728" y="2240" name="XLXI_1887" orien="R0" />
        <instance x="1728" y="2304" name="XLXI_1888" orien="R0" />
        <branch name="Imm8(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2208" type="branch" />
            <wire x2="1728" y1="2208" y2="2208" x1="1712" />
        </branch>
        <branch name="Imm8(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2272" type="branch" />
            <wire x2="1728" y1="2272" y2="2272" x1="1712" />
        </branch>
        <branch name="LHI(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2208" type="branch" />
            <wire x2="1968" y1="2208" y2="2208" x1="1952" />
        </branch>
        <branch name="LHI(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2272" type="branch" />
            <wire x2="1968" y1="2272" y2="2272" x1="1952" />
        </branch>
        <branch name="ctrl_ALU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1808" type="branch" />
            <wire x2="848" y1="1808" y2="1808" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1648" name="RB_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1616" name="RA_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1440" name="Imm5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1472" name="Imm8(15:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1584" name="WR_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1552" name="WR_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1392" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1712" name="ctrl_WR(1:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1744" name="ctrl_A" orien="R180" />
        <iomarker fontsize="28" x="704" y="1776" name="ctrl_B(1:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1312" name="Op" orien="R180" />
        <iomarker fontsize="28" x="704" y="1248" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="704" y="1280" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="704" y="1344" name="C_flag" orien="R180" />
        <iomarker fontsize="28" x="704" y="1904" name="Reg_WE" orien="R180" />
        <iomarker fontsize="28" x="704" y="1936" name="PSW_E" orien="R180" />
        <iomarker fontsize="28" x="704" y="1968" name="ALU_E" orien="R180" />
        <iomarker fontsize="28" x="848" y="2176" name="C" orien="R0" />
        <iomarker fontsize="28" x="848" y="2144" name="V" orien="R0" />
        <iomarker fontsize="28" x="848" y="2208" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="848" y="2112" name="Z" orien="R0" />
        <iomarker fontsize="28" x="848" y="2080" name="N" orien="R0" />
        <iomarker fontsize="28" x="704" y="1808" name="ctrl_ALU" orien="R180" />
        <instance x="3904" y="1488" name="XLXI_1868" orien="R0">
        </instance>
        <branch name="DA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1440" type="branch" />
            <wire x2="3904" y1="1440" y2="1440" x1="3888" />
        </branch>
        <branch name="ctrl_ALU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1472" type="branch" />
            <wire x2="3904" y1="1472" y2="1472" x1="3888" />
        </branch>
        <branch name="XLXN_6864(15:0)">
            <wire x2="4304" y1="1392" y2="1392" x1="4288" />
            <wire x2="4400" y1="1392" y2="1392" x1="4304" />
            <wire x2="4416" y1="1392" y2="1392" x1="4400" />
        </branch>
        <instance x="4416" y="1472" name="XLXI_1616" orien="R0">
        </instance>
        <branch name="ALU_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1424" type="branch" />
            <wire x2="4416" y1="1424" y2="1424" x1="4400" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1456" type="branch" />
            <wire x2="4416" y1="1456" y2="1456" x1="4400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1488" type="branch" />
            <wire x2="4416" y1="1488" y2="1488" x1="4400" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="1392" type="branch" />
            <wire x2="4800" y1="1392" y2="1392" x1="4784" />
        </branch>
    </sheet>
</drawing>