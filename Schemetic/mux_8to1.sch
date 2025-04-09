<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Y" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(2:0)" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <blockdef name="mux_2to1">
            <timestamp>2025-2-25T6:17:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux_2to1" name="XLXI_20">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_1" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_21">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="I3" name="I1" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_2" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_22">
            <blockpin signalname="I4" name="I0" />
            <blockpin signalname="I5" name="I1" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_3" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_23">
            <blockpin signalname="I6" name="I0" />
            <blockpin signalname="I7" name="I1" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_4" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_26">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_24">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_5" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_25">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_6" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1312" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1184" y="1856" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1184" y="1584" name="XLXI_21" orien="R0">
        </instance>
        <instance x="1184" y="2128" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1744" y="1392" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2272" y="1648" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1648" y1="1152" y2="1152" x1="1568" />
            <wire x2="1648" y1="1152" y2="1232" x1="1648" />
            <wire x2="1744" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1648" y1="1424" y2="1424" x1="1568" />
            <wire x2="1648" y1="1296" y2="1424" x1="1648" />
            <wire x2="1744" y1="1296" y2="1296" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2192" y1="1232" y2="1232" x1="2128" />
            <wire x2="2192" y1="1232" y2="1488" x1="2192" />
            <wire x2="2272" y1="1488" y2="1488" x1="2192" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2192" y1="1792" y2="1792" x1="2128" />
            <wire x2="2192" y1="1552" y2="1792" x1="2192" />
            <wire x2="2272" y1="1552" y2="1552" x1="2192" />
        </branch>
        <branch name="Y">
            <wire x2="2688" y1="1488" y2="1488" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1488" name="Y" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1648" y1="1968" y2="1968" x1="1568" />
            <wire x2="1648" y1="1856" y2="1968" x1="1648" />
            <wire x2="1744" y1="1856" y2="1856" x1="1648" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1648" y1="1696" y2="1696" x1="1568" />
            <wire x2="1648" y1="1696" y2="1792" x1="1648" />
            <wire x2="1744" y1="1792" y2="1792" x1="1648" />
        </branch>
        <instance x="1744" y="1952" name="XLXI_25" orien="R0">
        </instance>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1280" type="branch" />
            <wire x2="880" y1="1280" y2="1280" x1="864" />
            <wire x2="960" y1="1280" y2="1280" x1="880" />
            <wire x2="960" y1="1280" y2="1552" x1="960" />
            <wire x2="1184" y1="1552" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="1824" x1="960" />
            <wire x2="960" y1="1824" y2="2096" x1="960" />
            <wire x2="1184" y1="2096" y2="2096" x1="960" />
            <wire x2="1184" y1="1824" y2="1824" x1="960" />
            <wire x2="1184" y1="1280" y2="1280" x1="960" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1360" type="branch" />
            <wire x2="880" y1="1360" y2="1360" x1="864" />
            <wire x2="912" y1="1360" y2="1360" x1="880" />
            <wire x2="912" y1="1360" y2="1920" x1="912" />
            <wire x2="1744" y1="1920" y2="1920" x1="912" />
            <wire x2="1744" y1="1360" y2="1360" x1="912" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1616" type="branch" />
            <wire x2="880" y1="1616" y2="1616" x1="864" />
            <wire x2="2272" y1="1616" y2="1616" x1="880" />
        </branch>
        <bustap x2="864" y1="1280" y2="1280" x1="768" />
        <bustap x2="864" y1="1360" y2="1360" x1="768" />
        <bustap x2="864" y1="1616" y2="1616" x1="768" />
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1456" type="branch" />
            <wire x2="768" y1="1248" y2="1248" x1="720" />
            <wire x2="768" y1="1248" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1360" x1="768" />
            <wire x2="768" y1="1360" y2="1456" x1="768" />
            <wire x2="768" y1="1456" y2="1616" x1="768" />
            <wire x2="768" y1="1616" y2="1648" x1="768" />
        </branch>
        <iomarker fontsize="28" x="720" y="1248" name="S(2:0)" orien="R180" />
        <branch name="I0">
            <wire x2="1184" y1="1152" y2="1152" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1152" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1216" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="1184" y1="1424" y2="1424" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1424" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="1184" y1="1488" y2="1488" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1488" name="I3" orien="R180" />
        <branch name="I4">
            <wire x2="1184" y1="1696" y2="1696" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1696" name="I4" orien="R180" />
        <branch name="I5">
            <wire x2="1184" y1="1760" y2="1760" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1760" name="I5" orien="R180" />
        <branch name="I6">
            <wire x2="1184" y1="1968" y2="1968" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1968" name="I6" orien="R180" />
        <branch name="I7">
            <wire x2="1184" y1="2032" y2="2032" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="2032" name="I7" orien="R180" />
    </sheet>
</drawing>