<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y(0)" />
        <signal name="I1(0)" />
        <signal name="I0(0)" />
        <signal name="Y(1)" />
        <signal name="I1(1)" />
        <signal name="I0(1)" />
        <signal name="Y(2)" />
        <signal name="I1(2)" />
        <signal name="I0(2)" />
        <signal name="Y(3)" />
        <signal name="I1(3)" />
        <signal name="I0(3)" />
        <signal name="Y(4)" />
        <signal name="I1(4)" />
        <signal name="I0(4)" />
        <signal name="Y(5)" />
        <signal name="I1(5)" />
        <signal name="I0(5)" />
        <signal name="Y(6)" />
        <signal name="I1(6)" />
        <signal name="I0(6)" />
        <signal name="Y(7)" />
        <signal name="I1(7)" />
        <signal name="I0(7)" />
        <signal name="Y(8)" />
        <signal name="I1(8)" />
        <signal name="I0(8)" />
        <signal name="Y(9)" />
        <signal name="I1(9)" />
        <signal name="I0(9)" />
        <signal name="Y(10)" />
        <signal name="I1(10)" />
        <signal name="I0(10)" />
        <signal name="Y(11)" />
        <signal name="I1(11)" />
        <signal name="I0(11)" />
        <signal name="Y(12)" />
        <signal name="I1(12)" />
        <signal name="I0(12)" />
        <signal name="Y(13)" />
        <signal name="I1(13)" />
        <signal name="I0(13)" />
        <signal name="Y(14)" />
        <signal name="I1(14)" />
        <signal name="I0(14)" />
        <signal name="Y(15)" />
        <signal name="I1(15)" />
        <signal name="I0(15)" />
        <signal name="I0(15:0)" />
        <signal name="I1(15:0)" />
        <signal name="S" />
        <signal name="Y(15:0)" />
        <port polarity="Input" name="I0(15:0)" />
        <port polarity="Input" name="I1(15:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Y(15:0)" />
        <blockdef name="mux_2to1">
            <timestamp>2025-2-25T6:17:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux_2to1" name="XLXI_1">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_2">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_3">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_4">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_5">
            <blockpin signalname="I0(4)" name="I0" />
            <blockpin signalname="I1(4)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(4)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_6">
            <blockpin signalname="I0(5)" name="I0" />
            <blockpin signalname="I1(5)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(5)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_7">
            <blockpin signalname="I0(6)" name="I0" />
            <blockpin signalname="I1(6)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(6)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_8">
            <blockpin signalname="I0(7)" name="I0" />
            <blockpin signalname="I1(7)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(7)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_18">
            <blockpin signalname="I0(8)" name="I0" />
            <blockpin signalname="I1(8)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(8)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_19">
            <blockpin signalname="I0(9)" name="I0" />
            <blockpin signalname="I1(9)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(9)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_22">
            <blockpin signalname="I0(10)" name="I0" />
            <blockpin signalname="I1(10)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(10)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_23">
            <blockpin signalname="I0(11)" name="I0" />
            <blockpin signalname="I1(11)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(11)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_20">
            <blockpin signalname="I0(12)" name="I0" />
            <blockpin signalname="I1(12)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(12)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_21">
            <blockpin signalname="I0(13)" name="I0" />
            <blockpin signalname="I1(13)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(13)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_24">
            <blockpin signalname="I0(14)" name="I0" />
            <blockpin signalname="I1(14)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(14)" name="Y" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_25">
            <blockpin signalname="I0(15)" name="I0" />
            <blockpin signalname="I1(15)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(15)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1088" type="branch" />
            <wire x2="1136" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1216" type="branch" />
            <wire x2="736" y1="1216" y2="1216" x1="720" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1152" type="branch" />
            <wire x2="736" y1="1152" y2="1152" x1="720" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1088" type="branch" />
            <wire x2="736" y1="1088" y2="1088" x1="720" />
        </branch>
        <instance x="736" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1360" type="branch" />
            <wire x2="1136" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1488" type="branch" />
            <wire x2="736" y1="1488" y2="1488" x1="720" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1424" type="branch" />
            <wire x2="736" y1="1424" y2="1424" x1="720" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1360" type="branch" />
            <wire x2="736" y1="1360" y2="1360" x1="720" />
        </branch>
        <instance x="736" y="1792" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1632" type="branch" />
            <wire x2="1136" y1="1632" y2="1632" x1="1120" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1760" type="branch" />
            <wire x2="736" y1="1760" y2="1760" x1="720" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1696" type="branch" />
            <wire x2="736" y1="1696" y2="1696" x1="720" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1632" type="branch" />
            <wire x2="736" y1="1632" y2="1632" x1="720" />
        </branch>
        <instance x="736" y="2064" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1904" type="branch" />
            <wire x2="1136" y1="1904" y2="1904" x1="1120" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2032" type="branch" />
            <wire x2="736" y1="2032" y2="2032" x1="720" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1968" type="branch" />
            <wire x2="736" y1="1968" y2="1968" x1="720" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1904" type="branch" />
            <wire x2="736" y1="1904" y2="1904" x1="720" />
        </branch>
        <instance x="1344" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1088" type="branch" />
            <wire x2="1744" y1="1088" y2="1088" x1="1728" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1216" type="branch" />
            <wire x2="1344" y1="1216" y2="1216" x1="1328" />
        </branch>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1152" type="branch" />
            <wire x2="1344" y1="1152" y2="1152" x1="1328" />
        </branch>
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1088" type="branch" />
            <wire x2="1344" y1="1088" y2="1088" x1="1328" />
        </branch>
        <instance x="1344" y="1520" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1360" type="branch" />
            <wire x2="1744" y1="1360" y2="1360" x1="1728" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1488" type="branch" />
            <wire x2="1344" y1="1488" y2="1488" x1="1328" />
        </branch>
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1424" type="branch" />
            <wire x2="1344" y1="1424" y2="1424" x1="1328" />
        </branch>
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1360" type="branch" />
            <wire x2="1344" y1="1360" y2="1360" x1="1328" />
        </branch>
        <instance x="1344" y="1792" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1632" type="branch" />
            <wire x2="1744" y1="1632" y2="1632" x1="1728" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1760" type="branch" />
            <wire x2="1344" y1="1760" y2="1760" x1="1328" />
        </branch>
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1696" type="branch" />
            <wire x2="1344" y1="1696" y2="1696" x1="1328" />
        </branch>
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1632" type="branch" />
            <wire x2="1344" y1="1632" y2="1632" x1="1328" />
        </branch>
        <instance x="1344" y="2064" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1904" type="branch" />
            <wire x2="1744" y1="1904" y2="1904" x1="1728" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2032" type="branch" />
            <wire x2="1344" y1="2032" y2="2032" x1="1328" />
        </branch>
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1968" type="branch" />
            <wire x2="1344" y1="1968" y2="1968" x1="1328" />
        </branch>
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1904" type="branch" />
            <wire x2="1344" y1="1904" y2="1904" x1="1328" />
        </branch>
        <instance x="1952" y="1248" name="XLXI_18" orien="R0">
        </instance>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1088" type="branch" />
            <wire x2="2352" y1="1088" y2="1088" x1="2336" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1216" type="branch" />
            <wire x2="1952" y1="1216" y2="1216" x1="1936" />
        </branch>
        <branch name="I1(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1152" type="branch" />
            <wire x2="1952" y1="1152" y2="1152" x1="1936" />
        </branch>
        <branch name="I0(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1088" type="branch" />
            <wire x2="1952" y1="1088" y2="1088" x1="1936" />
        </branch>
        <instance x="1952" y="1520" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1360" type="branch" />
            <wire x2="2352" y1="1360" y2="1360" x1="2336" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1488" type="branch" />
            <wire x2="1952" y1="1488" y2="1488" x1="1936" />
        </branch>
        <branch name="I1(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1424" type="branch" />
            <wire x2="1952" y1="1424" y2="1424" x1="1936" />
        </branch>
        <branch name="I0(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1360" type="branch" />
            <wire x2="1952" y1="1360" y2="1360" x1="1936" />
        </branch>
        <instance x="1952" y="1792" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1632" type="branch" />
            <wire x2="2352" y1="1632" y2="1632" x1="2336" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1760" type="branch" />
            <wire x2="1952" y1="1760" y2="1760" x1="1936" />
        </branch>
        <branch name="I1(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1696" type="branch" />
            <wire x2="1952" y1="1696" y2="1696" x1="1936" />
        </branch>
        <branch name="I0(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1632" type="branch" />
            <wire x2="1952" y1="1632" y2="1632" x1="1936" />
        </branch>
        <instance x="1952" y="2064" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1904" type="branch" />
            <wire x2="2352" y1="1904" y2="1904" x1="2336" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2032" type="branch" />
            <wire x2="1952" y1="2032" y2="2032" x1="1936" />
        </branch>
        <branch name="I1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1968" type="branch" />
            <wire x2="1952" y1="1968" y2="1968" x1="1936" />
        </branch>
        <branch name="I0(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1904" type="branch" />
            <wire x2="1952" y1="1904" y2="1904" x1="1936" />
        </branch>
        <instance x="2576" y="1248" name="XLXI_20" orien="R0">
        </instance>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1088" type="branch" />
            <wire x2="2976" y1="1088" y2="1088" x1="2960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1216" type="branch" />
            <wire x2="2576" y1="1216" y2="1216" x1="2560" />
        </branch>
        <branch name="I1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1152" type="branch" />
            <wire x2="2576" y1="1152" y2="1152" x1="2560" />
        </branch>
        <branch name="I0(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1088" type="branch" />
            <wire x2="2576" y1="1088" y2="1088" x1="2560" />
        </branch>
        <instance x="2576" y="1520" name="XLXI_21" orien="R0">
        </instance>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1360" type="branch" />
            <wire x2="2976" y1="1360" y2="1360" x1="2960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1488" type="branch" />
            <wire x2="2576" y1="1488" y2="1488" x1="2560" />
        </branch>
        <branch name="I1(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1424" type="branch" />
            <wire x2="2576" y1="1424" y2="1424" x1="2560" />
        </branch>
        <branch name="I0(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1360" type="branch" />
            <wire x2="2576" y1="1360" y2="1360" x1="2560" />
        </branch>
        <instance x="2576" y="1792" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1632" type="branch" />
            <wire x2="2976" y1="1632" y2="1632" x1="2960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1760" type="branch" />
            <wire x2="2576" y1="1760" y2="1760" x1="2560" />
        </branch>
        <branch name="I1(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1696" type="branch" />
            <wire x2="2576" y1="1696" y2="1696" x1="2560" />
        </branch>
        <branch name="I0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1632" type="branch" />
            <wire x2="2576" y1="1632" y2="1632" x1="2560" />
        </branch>
        <instance x="2576" y="2064" name="XLXI_25" orien="R0">
        </instance>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1904" type="branch" />
            <wire x2="2976" y1="1904" y2="1904" x1="2960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2032" type="branch" />
            <wire x2="2576" y1="2032" y2="2032" x1="2560" />
        </branch>
        <branch name="I1(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1968" type="branch" />
            <wire x2="2576" y1="1968" y2="1968" x1="2560" />
        </branch>
        <branch name="I0(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1904" type="branch" />
            <wire x2="2576" y1="1904" y2="1904" x1="2560" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1504" type="branch" />
            <wire x2="336" y1="1504" y2="1504" x1="208" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1552" type="branch" />
            <wire x2="336" y1="1552" y2="1552" x1="208" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1600" type="branch" />
            <wire x2="336" y1="1600" y2="1600" x1="208" />
        </branch>
        <branch name="Y(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1664" type="branch" />
            <wire x2="336" y1="1664" y2="1664" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1504" name="I0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1552" name="I1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1600" name="S" orien="R180" />
        <iomarker fontsize="28" x="336" y="1664" name="Y(15:0)" orien="R0" />
    </sheet>
</drawing>