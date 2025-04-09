<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WR_addr(1)" />
        <signal name="WR_addr(0)" />
        <signal name="WR_addr(2)" />
        <signal name="WE" />
        <signal name="WR_data(15:0)" />
        <signal name="WR_addr(2:0)" />
        <signal name="RB_addr(2:0)" />
        <signal name="RA_addr(2:0)" />
        <signal name="RA_data(15:0)" />
        <signal name="RB_data(15:0)" />
        <signal name="E0" />
        <signal name="E1" />
        <signal name="E2" />
        <signal name="E3" />
        <signal name="E4" />
        <signal name="E5" />
        <signal name="E6" />
        <signal name="E7" />
        <signal name="CLK" />
        <signal name="rst_n" />
        <signal name="R0(15:0)" />
        <signal name="R4(15:0)" />
        <signal name="R1(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="R5(15:0)" />
        <signal name="R6(15:0)" />
        <signal name="R7(15:0)" />
        <signal name="CLK_buf" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="WR_data(15:0)" />
        <port polarity="Input" name="WR_addr(2:0)" />
        <port polarity="Input" name="RB_addr(2:0)" />
        <port polarity="Input" name="RA_addr(2:0)" />
        <port polarity="Output" name="RA_data(15:0)" />
        <port polarity="Output" name="RB_data(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="rst_n" />
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
        <blockdef name="decoder_3to8">
            <timestamp>2025-2-25T4:19:39</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="mux_16bit_8to1">
            <timestamp>2025-2-27T7:53:58</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-380" height="24" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="decoder_3to8" name="XLXI_14">
            <blockpin signalname="E0" name="D0" />
            <blockpin signalname="E1" name="D1" />
            <blockpin signalname="E2" name="D2" />
            <blockpin signalname="E3" name="D3" />
            <blockpin signalname="E4" name="D4" />
            <blockpin signalname="E5" name="D5" />
            <blockpin signalname="E6" name="D6" />
            <blockpin signalname="E7" name="D7" />
            <blockpin signalname="WR_addr(0)" name="A0" />
            <blockpin signalname="WR_addr(1)" name="A1" />
            <blockpin signalname="WR_addr(2)" name="A2" />
            <blockpin signalname="WE" name="E" />
        </block>
        <block symbolname="mux_16bit_8to1" name="XLXI_24">
            <blockpin signalname="RA_addr(2:0)" name="S(2:0)" />
            <blockpin signalname="R7(15:0)" name="D7(15:0)" />
            <blockpin signalname="R6(15:0)" name="D6(15:0)" />
            <blockpin signalname="R5(15:0)" name="D5(15:0)" />
            <blockpin signalname="R4(15:0)" name="D4(15:0)" />
            <blockpin signalname="R3(15:0)" name="D3(15:0)" />
            <blockpin signalname="R2(15:0)" name="D2(15:0)" />
            <blockpin signalname="R1(15:0)" name="D1(15:0)" />
            <blockpin signalname="R0(15:0)" name="D0(15:0)" />
            <blockpin signalname="RA_data(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="mux_16bit_8to1" name="XLXI_25">
            <blockpin signalname="RB_addr(2:0)" name="S(2:0)" />
            <blockpin signalname="R7(15:0)" name="D7(15:0)" />
            <blockpin signalname="R6(15:0)" name="D6(15:0)" />
            <blockpin signalname="R5(15:0)" name="D5(15:0)" />
            <blockpin signalname="R4(15:0)" name="D4(15:0)" />
            <blockpin signalname="R3(15:0)" name="D3(15:0)" />
            <blockpin signalname="R2(15:0)" name="D2(15:0)" />
            <blockpin signalname="R1(15:0)" name="D1(15:0)" />
            <blockpin signalname="R0(15:0)" name="D0(15:0)" />
            <blockpin signalname="RB_data(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_8">
            <blockpin signalname="E7" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R7(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_4">
            <blockpin signalname="E3" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R3(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_7">
            <blockpin signalname="E6" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R6(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_3">
            <blockpin signalname="E2" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R2(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_6">
            <blockpin signalname="E5" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R5(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_2">
            <blockpin signalname="E1" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R1(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_40">
            <blockpin signalname="E0" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R0(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_41">
            <blockpin signalname="E4" name="E" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="R4(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK_buf" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="bufg" name="XLXI_42">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CLK_buf" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1536" name="XLXI_14" orien="R0">
        </instance>
        <branch name="WR_addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="816" y1="1424" y2="1424" x1="800" />
        </branch>
        <branch name="WR_addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="816" y1="1488" y2="1488" x1="800" />
        </branch>
        <branch name="WR_addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1360" type="branch" />
            <wire x2="816" y1="1360" y2="1360" x1="800" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1056" type="branch" />
            <wire x2="816" y1="1056" y2="1056" x1="800" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1232" type="branch" />
            <wire x2="384" y1="1232" y2="1232" x1="256" />
        </branch>
        <branch name="WR_addr(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1200" type="branch" />
            <wire x2="384" y1="1200" y2="1200" x1="256" />
        </branch>
        <branch name="RB_addr(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1328" type="branch" />
            <wire x2="384" y1="1328" y2="1328" x1="256" />
        </branch>
        <branch name="RA_addr(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1296" type="branch" />
            <wire x2="384" y1="1296" y2="1296" x1="256" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1152" type="branch" />
            <wire x2="384" y1="1152" y2="1152" x1="256" />
        </branch>
        <branch name="RA_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1408" type="branch" />
            <wire x2="400" y1="1408" y2="1408" x1="256" />
        </branch>
        <branch name="RB_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1440" type="branch" />
            <wire x2="400" y1="1440" y2="1440" x1="256" />
        </branch>
        <branch name="E0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1056" type="branch" />
            <wire x2="1216" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="E1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1120" type="branch" />
            <wire x2="1216" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="E2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1184" type="branch" />
            <wire x2="1216" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="E3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1248" type="branch" />
            <wire x2="1216" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="E4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1312" type="branch" />
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="E5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1376" type="branch" />
            <wire x2="1216" y1="1376" y2="1376" x1="1200" />
        </branch>
        <branch name="E6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1440" type="branch" />
            <wire x2="1216" y1="1440" y2="1440" x1="1200" />
        </branch>
        <branch name="E7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1504" type="branch" />
            <wire x2="1216" y1="1504" y2="1504" x1="1200" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1088" type="branch" />
            <wire x2="384" y1="1088" y2="1088" x1="256" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1120" type="branch" />
            <wire x2="384" y1="1120" y2="1120" x1="256" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1472" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="R0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1040" type="branch" />
            <wire x2="1872" y1="1040" y2="1040" x1="1840" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1104" type="branch" />
            <wire x2="2192" y1="1104" y2="1104" x1="2160" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1040" type="branch" />
            <wire x2="2192" y1="1040" y2="1040" x1="2160" />
        </branch>
        <branch name="R4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1040" type="branch" />
            <wire x2="2592" y1="1040" y2="1040" x1="2560" />
        </branch>
        <branch name="E0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1072" type="branch" />
            <wire x2="1472" y1="1072" y2="1072" x1="1456" />
        </branch>
        <branch name="E4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1072" type="branch" />
            <wire x2="2192" y1="1072" y2="1072" x1="2176" />
        </branch>
        <instance x="2896" y="1312" name="XLXI_24" orien="R0">
        </instance>
        <branch name="R0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="896" type="branch" />
            <wire x2="2896" y1="896" y2="896" x1="2880" />
        </branch>
        <branch name="R1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="944" type="branch" />
            <wire x2="2896" y1="944" y2="944" x1="2880" />
        </branch>
        <branch name="R2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="992" type="branch" />
            <wire x2="2896" y1="992" y2="992" x1="2880" />
        </branch>
        <branch name="R3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1040" type="branch" />
            <wire x2="2896" y1="1040" y2="1040" x1="2880" />
        </branch>
        <branch name="R4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1088" type="branch" />
            <wire x2="2896" y1="1088" y2="1088" x1="2880" />
        </branch>
        <branch name="R5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1136" type="branch" />
            <wire x2="2896" y1="1136" y2="1136" x1="2880" />
        </branch>
        <branch name="R6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1184" type="branch" />
            <wire x2="2896" y1="1184" y2="1184" x1="2880" />
        </branch>
        <branch name="R7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1232" type="branch" />
            <wire x2="2896" y1="1232" y2="1232" x1="2880" />
        </branch>
        <branch name="RA_addr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1280" type="branch" />
            <wire x2="2896" y1="1280" y2="1280" x1="2880" />
        </branch>
        <branch name="RA_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="896" type="branch" />
            <wire x2="3296" y1="896" y2="896" x1="3280" />
        </branch>
        <instance x="2896" y="1808" name="XLXI_25" orien="R0">
        </instance>
        <branch name="R0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1392" type="branch" />
            <wire x2="2896" y1="1392" y2="1392" x1="2880" />
        </branch>
        <branch name="R1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1440" type="branch" />
            <wire x2="2896" y1="1440" y2="1440" x1="2880" />
        </branch>
        <branch name="R2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1488" type="branch" />
            <wire x2="2896" y1="1488" y2="1488" x1="2880" />
        </branch>
        <branch name="R3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1536" type="branch" />
            <wire x2="2896" y1="1536" y2="1536" x1="2880" />
        </branch>
        <branch name="R4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1584" type="branch" />
            <wire x2="2896" y1="1584" y2="1584" x1="2880" />
        </branch>
        <branch name="R5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1632" type="branch" />
            <wire x2="2896" y1="1632" y2="1632" x1="2880" />
        </branch>
        <branch name="R6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1680" type="branch" />
            <wire x2="2896" y1="1680" y2="1680" x1="2880" />
        </branch>
        <branch name="R7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1728" type="branch" />
            <wire x2="2896" y1="1728" y2="1728" x1="2880" />
        </branch>
        <branch name="RB_addr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1776" type="branch" />
            <wire x2="2896" y1="1776" y2="1776" x1="2880" />
        </branch>
        <branch name="RB_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1392" type="branch" />
            <wire x2="3296" y1="1392" y2="1392" x1="3280" />
        </branch>
        <instance x="2192" y="1552" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1472" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <branch name="E7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1504" type="branch" />
            <wire x2="2192" y1="1504" y2="1504" x1="2176" />
        </branch>
        <branch name="E3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1504" type="branch" />
            <wire x2="1472" y1="1504" y2="1504" x1="1456" />
        </branch>
        <branch name="R7(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1472" type="branch" />
            <wire x2="2592" y1="1472" y2="1472" x1="2560" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1472" type="branch" />
            <wire x2="2192" y1="1472" y2="1472" x1="2160" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1536" type="branch" />
            <wire x2="2192" y1="1536" y2="1536" x1="2160" />
        </branch>
        <branch name="R3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1472" type="branch" />
            <wire x2="1872" y1="1472" y2="1472" x1="1840" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1472" type="branch" />
            <wire x2="1472" y1="1472" y2="1472" x1="1440" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1536" type="branch" />
            <wire x2="1472" y1="1536" y2="1536" x1="1440" />
        </branch>
        <instance x="2192" y="1408" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1472" y="1408" name="XLXI_3" orien="R0">
        </instance>
        <branch name="E6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1360" type="branch" />
            <wire x2="2192" y1="1360" y2="1360" x1="2176" />
        </branch>
        <branch name="E2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1360" type="branch" />
            <wire x2="1472" y1="1360" y2="1360" x1="1456" />
        </branch>
        <branch name="R6(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1328" type="branch" />
            <wire x2="2592" y1="1328" y2="1328" x1="2560" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1328" type="branch" />
            <wire x2="2192" y1="1328" y2="1328" x1="2160" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1392" type="branch" />
            <wire x2="2192" y1="1392" y2="1392" x1="2160" />
        </branch>
        <branch name="R2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1328" type="branch" />
            <wire x2="1872" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1328" type="branch" />
            <wire x2="1472" y1="1328" y2="1328" x1="1440" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1392" type="branch" />
            <wire x2="1472" y1="1392" y2="1392" x1="1440" />
        </branch>
        <instance x="2192" y="1264" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1472" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="E5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1216" type="branch" />
            <wire x2="2192" y1="1216" y2="1216" x1="2176" />
        </branch>
        <branch name="E1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1216" type="branch" />
            <wire x2="1472" y1="1216" y2="1216" x1="1456" />
        </branch>
        <branch name="R5(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1184" type="branch" />
            <wire x2="2592" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1184" type="branch" />
            <wire x2="2192" y1="1184" y2="1184" x1="2160" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1248" type="branch" />
            <wire x2="2192" y1="1248" y2="1248" x1="2160" />
        </branch>
        <branch name="R1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1184" type="branch" />
            <wire x2="1872" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="WR_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1472" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1248" type="branch" />
            <wire x2="1472" y1="1248" y2="1248" x1="1440" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1104" type="branch" />
            <wire x2="1472" y1="1104" y2="1104" x1="1440" />
        </branch>
        <instance x="1472" y="1120" name="XLXI_40" orien="R0">
        </instance>
        <instance x="2192" y="1120" name="XLXI_41" orien="R0">
        </instance>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1136" type="branch" />
            <wire x2="1472" y1="1136" y2="1136" x1="1456" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1280" type="branch" />
            <wire x2="1472" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1424" type="branch" />
            <wire x2="1472" y1="1424" y2="1424" x1="1456" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1568" type="branch" />
            <wire x2="1472" y1="1568" y2="1568" x1="1456" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1424" type="branch" />
            <wire x2="2192" y1="1424" y2="1424" x1="2176" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1280" type="branch" />
            <wire x2="2192" y1="1280" y2="1280" x1="2176" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1136" type="branch" />
            <wire x2="2192" y1="1136" y2="1136" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="256" y="1200" name="WR_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1232" name="WR_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1328" name="RB_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1296" name="RA_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1152" name="WE" orien="R180" />
        <iomarker fontsize="28" x="400" y="1408" name="RA_data(15:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="1440" name="RB_data(15:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="1088" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="1120" name="rst_n" orien="R180" />
        <instance x="224" y="1584" name="XLXI_42" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1552" type="branch" />
            <wire x2="224" y1="1552" y2="1552" x1="208" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1552" type="branch" />
            <wire x2="464" y1="1552" y2="1552" x1="448" />
        </branch>
        <branch name="CLK_buf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1568" type="branch" />
            <wire x2="2192" y1="1568" y2="1568" x1="2176" />
        </branch>
    </sheet>
</drawing>