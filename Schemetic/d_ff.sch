<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Q" />
        <signal name="D" />
        <signal name="XLXN_102" />
        <signal name="XLXN_94" />
        <signal name="rst_n" />
        <signal name="XLXN_159" />
        <signal name="E" />
        <signal name="XLXN_101" />
        <signal name="XLXN_220" />
        <signal name="XLXN_96" />
        <signal name="XLXN_231" />
        <signal name="XLXN_233" />
        <signal name="XLXN_235" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="E" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="mux_2to1">
            <timestamp>2025-2-25T6:17:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_88">
            <blockpin signalname="rst_n" name="I0" />
            <blockpin signalname="XLXN_235" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_101">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_103">
            <blockpin signalname="rst_n" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_89">
            <blockpin signalname="rst_n" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_127">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_128">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_132">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="E" name="S" />
            <blockpin signalname="XLXN_235" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1248" type="branch" />
            <wire x2="1184" y1="1248" y2="1248" x1="1104" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1280" type="branch" />
            <wire x2="1184" y1="1280" y2="1280" x1="1104" />
        </branch>
        <branch name="Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1360" type="branch" />
            <wire x2="1184" y1="1360" y2="1360" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1248" name="D" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1280" name="E" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1360" name="Q" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1904" y1="896" y2="896" x1="1504" />
            <wire x2="1504" y1="896" y2="944" x1="1504" />
            <wire x2="1568" y1="944" y2="944" x1="1504" />
            <wire x2="1904" y1="784" y2="784" x1="1824" />
            <wire x2="1904" y1="784" y2="896" x1="1904" />
        </branch>
        <instance x="1568" y="1680" name="XLXI_88" orien="R0" />
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1616" type="branch" />
            <wire x2="1568" y1="1072" y2="1072" x1="1488" />
            <wire x2="1488" y1="1072" y2="1616" x1="1488" />
            <wire x2="1568" y1="1616" y2="1616" x1="1488" />
            <wire x2="1488" y1="1616" y2="1632" x1="1488" />
            <wire x2="2400" y1="1632" y2="1632" x1="1488" />
            <wire x2="2400" y1="1360" y2="1632" x1="2400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1216" name="CLK" orien="R180" />
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1312" type="branch" />
            <wire x2="1184" y1="1312" y2="1312" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1312" name="rst_n" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1136" type="branch" />
            <wire x2="1568" y1="1008" y2="1008" x1="1552" />
            <wire x2="1552" y1="1008" y2="1136" x1="1552" />
            <wire x2="1552" y1="1136" y2="1296" x1="1552" />
            <wire x2="1568" y1="1296" y2="1296" x1="1552" />
        </branch>
        <instance x="1568" y="1136" name="XLXI_103" orien="R0" />
        <instance x="1568" y="1424" name="XLXI_101" orien="R0" />
        <instance x="1568" y="880" name="XLXI_127" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="1568" y1="752" y2="752" x1="1472" />
            <wire x2="1472" y1="752" y2="1680" x1="1472" />
            <wire x2="1888" y1="1680" y2="1680" x1="1472" />
            <wire x2="1568" y1="1360" y2="1424" x1="1568" />
            <wire x2="1888" y1="1424" y2="1424" x1="1568" />
            <wire x2="1888" y1="1424" y2="1552" x1="1888" />
            <wire x2="1888" y1="1552" y2="1680" x1="1888" />
            <wire x2="1888" y1="1552" y2="1552" x1="1824" />
        </branch>
        <branch name="Q">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1040" type="branch" />
            <wire x2="2672" y1="1168" y2="1168" x1="2400" />
            <wire x2="2400" y1="1168" y2="1232" x1="2400" />
            <wire x2="2672" y1="1040" y2="1040" x1="2656" />
            <wire x2="2672" y1="1040" y2="1168" x1="2672" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1568" y1="816" y2="816" x1="1504" />
            <wire x2="1504" y1="816" y2="880" x1="1504" />
            <wire x2="1888" y1="880" y2="880" x1="1504" />
            <wire x2="1888" y1="880" y2="1008" x1="1888" />
            <wire x2="1888" y1="1008" y2="1120" x1="1888" />
            <wire x2="2400" y1="1008" y2="1008" x1="1888" />
            <wire x2="1568" y1="1120" y2="1232" x1="1568" />
            <wire x2="1888" y1="1120" y2="1120" x1="1568" />
            <wire x2="1888" y1="1008" y2="1008" x1="1824" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1504" y1="1456" y2="1488" x1="1504" />
            <wire x2="1568" y1="1488" y2="1488" x1="1504" />
            <wire x2="1904" y1="1456" y2="1456" x1="1504" />
            <wire x2="1904" y1="1296" y2="1296" x1="1824" />
            <wire x2="1904" y1="1296" y2="1456" x1="1904" />
            <wire x2="2400" y1="1296" y2="1296" x1="1904" />
        </branch>
        <instance x="2400" y="1424" name="XLXI_89" orien="R0" />
        <instance x="2400" y="1136" name="XLXI_128" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="2400" y1="1072" y2="1072" x1="2384" />
            <wire x2="2384" y1="1072" y2="1200" x1="2384" />
            <wire x2="2672" y1="1200" y2="1200" x1="2384" />
            <wire x2="2672" y1="1200" y2="1296" x1="2672" />
            <wire x2="2672" y1="1296" y2="1296" x1="2656" />
        </branch>
        <instance x="1024" y="1712" name="XLXI_132" orien="R0">
        </instance>
        <branch name="XLXN_235">
            <wire x2="1568" y1="1552" y2="1552" x1="1408" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1616" type="branch" />
            <wire x2="1024" y1="1616" y2="1616" x1="1008" />
        </branch>
        <branch name="Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1552" type="branch" />
            <wire x2="1024" y1="1552" y2="1552" x1="1008" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1680" type="branch" />
            <wire x2="1024" y1="1680" y2="1680" x1="1008" />
        </branch>
    </sheet>
</drawing>