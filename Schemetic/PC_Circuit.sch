<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst_n" />
        <signal name="CLK" />
        <signal name="PC_E" />
        <signal name="Q(15:0)" />
        <signal name="XLXN_159(15:0)" />
        <signal name="D(15:0)" />
        <signal name="I1(15:0)" />
        <signal name="ctrl_PC" />
        <signal name="Q(15)" />
        <signal name="I1(15)" />
        <signal name="Q(14)" />
        <signal name="I1(14)" />
        <signal name="Q(13)" />
        <signal name="I1(13)" />
        <signal name="Q(12)" />
        <signal name="I1(12)" />
        <signal name="Q(11)" />
        <signal name="I1(11)" />
        <signal name="PC_label(10:0)" />
        <signal name="PC_label(10)" />
        <signal name="I1(10)" />
        <signal name="PC_label(9)" />
        <signal name="I1(9)" />
        <signal name="PC_label(8)" />
        <signal name="I1(8)" />
        <signal name="PC_label(7)" />
        <signal name="I1(7)" />
        <signal name="I1(6)" />
        <signal name="PC_label(6)" />
        <signal name="I1(5)" />
        <signal name="PC_label(5)" />
        <signal name="PC_label(4)" />
        <signal name="I1(4)" />
        <signal name="PC_label(3)" />
        <signal name="I1(3)" />
        <signal name="PC_label(2)" />
        <signal name="I1(2)" />
        <signal name="PC_label(1)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="PC_label(0)" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PC_E" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="ctrl_PC" />
        <port polarity="Input" name="PC_label(10:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="mux_16bit_2to1" name="XLXI_35">
            <blockpin signalname="ctrl_PC" name="S" />
            <blockpin signalname="I1(15:0)" name="I1(15:0)" />
            <blockpin signalname="D(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_159(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="d_ff_16bit" name="XLXI_33">
            <blockpin signalname="PC_E" name="E" />
            <blockpin signalname="XLXN_159(15:0)" name="D(15:0)" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="Q(15)" name="I" />
            <blockpin signalname="I1(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="Q(14)" name="I" />
            <blockpin signalname="I1(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="Q(13)" name="I" />
            <blockpin signalname="I1(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="Q(12)" name="I" />
            <blockpin signalname="I1(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="Q(11)" name="I" />
            <blockpin signalname="I1(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="PC_label(10)" name="I" />
            <blockpin signalname="I1(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="PC_label(9)" name="I" />
            <blockpin signalname="I1(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="PC_label(8)" name="I" />
            <blockpin signalname="I1(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="PC_label(7)" name="I" />
            <blockpin signalname="I1(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_65">
            <blockpin signalname="PC_label(6)" name="I" />
            <blockpin signalname="I1(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="PC_label(5)" name="I" />
            <blockpin signalname="I1(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="PC_label(4)" name="I" />
            <blockpin signalname="I1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="PC_label(3)" name="I" />
            <blockpin signalname="I1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="PC_label(2)" name="I" />
            <blockpin signalname="I1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin signalname="PC_label(1)" name="I" />
            <blockpin signalname="I1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_66">
            <blockpin signalname="PC_label(0)" name="I" />
            <blockpin signalname="I1(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1136" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1872" y="1120" name="XLXI_33" orien="R0">
        </instance>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1872" y1="1104" y2="1104" x1="1856" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1136" type="branch" />
            <wire x2="1872" y1="1136" y2="1136" x1="1856" />
        </branch>
        <branch name="PC_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1872" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1040" type="branch" />
            <wire x2="2256" y1="1040" y2="1040" x1="2240" />
        </branch>
        <branch name="XLXN_159(15:0)">
            <wire x2="1872" y1="1040" y2="1040" x1="1760" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1040" type="branch" />
            <wire x2="1376" y1="1040" y2="1040" x1="1360" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1088" type="branch" />
            <wire x2="1376" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="ctrl_PC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1120" type="branch" />
            <wire x2="1376" y1="1120" y2="1120" x1="1360" />
        </branch>
        <instance x="1360" y="1232" name="XLXI_40" orien="R0" />
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1200" type="branch" />
            <wire x2="1360" y1="1200" y2="1200" x1="1344" />
        </branch>
        <branch name="I1(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1200" type="branch" />
            <wire x2="1600" y1="1200" y2="1200" x1="1584" />
        </branch>
        <instance x="1360" y="1296" name="XLXI_41" orien="R0" />
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1264" type="branch" />
            <wire x2="1360" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="I1(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1264" type="branch" />
            <wire x2="1600" y1="1264" y2="1264" x1="1584" />
        </branch>
        <instance x="1360" y="1360" name="XLXI_42" orien="R0" />
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1328" type="branch" />
            <wire x2="1360" y1="1328" y2="1328" x1="1344" />
        </branch>
        <branch name="I1(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1328" type="branch" />
            <wire x2="1600" y1="1328" y2="1328" x1="1584" />
        </branch>
        <instance x="1360" y="1424" name="XLXI_43" orien="R0" />
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1392" type="branch" />
            <wire x2="1360" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="I1(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1392" type="branch" />
            <wire x2="1600" y1="1392" y2="1392" x1="1584" />
        </branch>
        <instance x="1360" y="1488" name="XLXI_44" orien="R0" />
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1456" type="branch" />
            <wire x2="1360" y1="1456" y2="1456" x1="1344" />
        </branch>
        <branch name="I1(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1456" type="branch" />
            <wire x2="1600" y1="1456" y2="1456" x1="1584" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1392" type="branch" />
            <wire x2="1040" y1="1392" y2="1392" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1120" type="branch" />
            <wire x2="1040" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1152" type="branch" />
            <wire x2="1040" y1="1152" y2="1152" x1="912" />
        </branch>
        <branch name="PC_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1216" x1="912" />
        </branch>
        <branch name="PC_label(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1248" type="branch" />
            <wire x2="1040" y1="1248" y2="1248" x1="912" />
        </branch>
        <branch name="ctrl_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1296" type="branch" />
            <wire x2="1056" y1="1296" y2="1296" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1392" name="Q(15:0)" orien="R0" />
        <iomarker fontsize="28" x="912" y="1120" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="912" y="1152" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="912" y="1184" name="PC_E" orien="R180" />
        <iomarker fontsize="28" x="912" y="1216" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1248" name="PC_label(10:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="1296" name="ctrl_PC" orien="R180" />
        <instance x="1872" y="1232" name="XLXI_53" orien="R0" />
        <branch name="PC_label(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1200" type="branch" />
            <wire x2="1872" y1="1200" y2="1200" x1="1856" />
        </branch>
        <branch name="I1(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1200" type="branch" />
            <wire x2="2112" y1="1200" y2="1200" x1="2096" />
        </branch>
        <instance x="1872" y="1296" name="XLXI_54" orien="R0" />
        <branch name="PC_label(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1264" type="branch" />
            <wire x2="1872" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="I1(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1264" type="branch" />
            <wire x2="2112" y1="1264" y2="1264" x1="2096" />
        </branch>
        <instance x="1872" y="1360" name="XLXI_55" orien="R0" />
        <branch name="PC_label(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1328" type="branch" />
            <wire x2="1872" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="I1(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1328" type="branch" />
            <wire x2="2112" y1="1328" y2="1328" x1="2096" />
        </branch>
        <instance x="1872" y="1424" name="XLXI_56" orien="R0" />
        <branch name="PC_label(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1392" type="branch" />
            <wire x2="2112" y1="1392" y2="1392" x1="2096" />
        </branch>
        <instance x="1872" y="1488" name="XLXI_65" orien="R0" />
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1456" type="branch" />
            <wire x2="2112" y1="1456" y2="1456" x1="2096" />
        </branch>
        <branch name="PC_label(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1456" type="branch" />
            <wire x2="1872" y1="1456" y2="1456" x1="1856" />
        </branch>
        <instance x="1872" y="1552" name="XLXI_75" orien="R0" />
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1520" type="branch" />
            <wire x2="2112" y1="1520" y2="1520" x1="2096" />
        </branch>
        <branch name="PC_label(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1520" type="branch" />
            <wire x2="1872" y1="1520" y2="1520" x1="1856" />
        </branch>
        <instance x="2368" y="1232" name="XLXI_61" orien="R0" />
        <branch name="PC_label(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1200" type="branch" />
            <wire x2="2368" y1="1200" y2="1200" x1="2352" />
        </branch>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1200" type="branch" />
            <wire x2="2608" y1="1200" y2="1200" x1="2592" />
        </branch>
        <instance x="2368" y="1296" name="XLXI_62" orien="R0" />
        <branch name="PC_label(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1264" type="branch" />
            <wire x2="2368" y1="1264" y2="1264" x1="2352" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1264" type="branch" />
            <wire x2="2608" y1="1264" y2="1264" x1="2592" />
        </branch>
        <instance x="2368" y="1360" name="XLXI_63" orien="R0" />
        <branch name="PC_label(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1328" type="branch" />
            <wire x2="2368" y1="1328" y2="1328" x1="2352" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1328" type="branch" />
            <wire x2="2608" y1="1328" y2="1328" x1="2592" />
        </branch>
        <instance x="2368" y="1424" name="XLXI_64" orien="R0" />
        <branch name="PC_label(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1392" type="branch" />
            <wire x2="2368" y1="1392" y2="1392" x1="2352" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1392" type="branch" />
            <wire x2="2608" y1="1392" y2="1392" x1="2592" />
        </branch>
        <instance x="2368" y="1488" name="XLXI_66" orien="R0" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1456" type="branch" />
            <wire x2="2608" y1="1456" y2="1456" x1="2592" />
        </branch>
        <branch name="PC_label(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1456" type="branch" />
            <wire x2="2368" y1="1456" y2="1456" x1="2352" />
        </branch>
    </sheet>
</drawing>