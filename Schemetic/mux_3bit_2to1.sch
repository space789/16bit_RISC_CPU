<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="S" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="Y(2)" />
        <signal name="I0(2:0)" />
        <signal name="I1(2:0)" />
        <signal name="Y(2:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="I0(2:0)" />
        <port polarity="Input" name="I1(2:0)" />
        <port polarity="Output" name="Y(2:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1824" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1072" type="branch" />
            <wire x2="1824" y1="1072" y2="1072" x1="1808" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1136" type="branch" />
            <wire x2="1824" y1="1136" y2="1136" x1="1808" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1200" type="branch" />
            <wire x2="1824" y1="1200" y2="1200" x1="1808" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1344" type="branch" />
            <wire x2="1824" y1="1344" y2="1344" x1="1808" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1408" type="branch" />
            <wire x2="1824" y1="1408" y2="1408" x1="1808" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1472" type="branch" />
            <wire x2="1824" y1="1472" y2="1472" x1="1808" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2208" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1072" type="branch" />
            <wire x2="2224" y1="1072" y2="1072" x1="2208" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1632" type="branch" />
            <wire x2="1824" y1="1632" y2="1632" x1="1808" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1696" type="branch" />
            <wire x2="1824" y1="1696" y2="1696" x1="1808" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1760" type="branch" />
            <wire x2="1824" y1="1760" y2="1760" x1="1808" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1632" type="branch" />
            <wire x2="2224" y1="1632" y2="1632" x1="2208" />
        </branch>
        <instance x="1824" y="1792" name="XLXI_3" orien="R0">
        </instance>
        <branch name="I0(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1232" type="branch" />
            <wire x2="1504" y1="1232" y2="1232" x1="1328" />
        </branch>
        <branch name="I1(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1296" type="branch" />
            <wire x2="1504" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1360" type="branch" />
            <wire x2="1504" y1="1360" y2="1360" x1="1328" />
        </branch>
        <branch name="Y(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1424" type="branch" />
            <wire x2="1504" y1="1424" y2="1424" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1232" name="I0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1296" name="I1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1360" name="S" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1424" name="Y(2:0)" orien="R0" />
    </sheet>
</drawing>