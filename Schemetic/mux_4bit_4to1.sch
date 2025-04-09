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
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="S(1:0)" />
        <signal name="Y(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="Y(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="Y(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="Y(3)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="Y(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="mux_4to1">
            <timestamp>2025-3-13T3:7:38</timestamp>
            <rect width="256" x="64" y="-200" height="200" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
        </blockdef>
        <block symbolname="mux_4to1" name="XLXI_1">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I3(0)" name="I3" />
            <blockpin signalname="I2(0)" name="I2" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
        <block symbolname="mux_4to1" name="XLXI_2">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I3(1)" name="I3" />
            <blockpin signalname="I2(1)" name="I2" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="mux_4to1" name="XLXI_3">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I3(2)" name="I3" />
            <blockpin signalname="I2(2)" name="I2" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="mux_4to1" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I3(3)" name="I3" />
            <blockpin signalname="I2(3)" name="I2" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1280" type="branch" />
            <wire x2="1376" y1="1280" y2="1280" x1="1360" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1376" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1344" type="branch" />
            <wire x2="1376" y1="1344" y2="1344" x1="1360" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1376" type="branch" />
            <wire x2="1376" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1424" type="branch" />
            <wire x2="1376" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1280" type="branch" />
            <wire x2="1776" y1="1280" y2="1280" x1="1760" />
        </branch>
        <instance x="1376" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1376" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1520" type="branch" />
            <wire x2="1376" y1="1520" y2="1520" x1="1360" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1552" type="branch" />
            <wire x2="1376" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1584" type="branch" />
            <wire x2="1376" y1="1584" y2="1584" x1="1360" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1632" type="branch" />
            <wire x2="1376" y1="1632" y2="1632" x1="1360" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1488" type="branch" />
            <wire x2="1776" y1="1488" y2="1488" x1="1760" />
        </branch>
        <instance x="1984" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1280" type="branch" />
            <wire x2="1984" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1312" type="branch" />
            <wire x2="1984" y1="1312" y2="1312" x1="1968" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1344" type="branch" />
            <wire x2="1984" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1376" type="branch" />
            <wire x2="1984" y1="1376" y2="1376" x1="1968" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1424" type="branch" />
            <wire x2="1984" y1="1424" y2="1424" x1="1968" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1280" type="branch" />
            <wire x2="2384" y1="1280" y2="1280" x1="2368" />
        </branch>
        <instance x="1984" y="1664" name="XLXI_4" orien="R0">
        </instance>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1488" type="branch" />
            <wire x2="1984" y1="1488" y2="1488" x1="1968" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1520" type="branch" />
            <wire x2="1984" y1="1520" y2="1520" x1="1968" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1552" type="branch" />
            <wire x2="1984" y1="1552" y2="1552" x1="1968" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1584" type="branch" />
            <wire x2="1984" y1="1584" y2="1584" x1="1968" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1632" type="branch" />
            <wire x2="1984" y1="1632" y2="1632" x1="1968" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1488" type="branch" />
            <wire x2="2384" y1="1488" y2="1488" x1="2368" />
        </branch>
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1264" type="branch" />
            <wire x2="1008" y1="1264" y2="1264" x1="880" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1296" type="branch" />
            <wire x2="1008" y1="1296" y2="1296" x1="880" />
        </branch>
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1328" type="branch" />
            <wire x2="1008" y1="1328" y2="1328" x1="880" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1360" type="branch" />
            <wire x2="1008" y1="1360" y2="1360" x1="880" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1408" type="branch" />
            <wire x2="1008" y1="1408" y2="1408" x1="880" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1472" type="branch" />
            <wire x2="1008" y1="1472" y2="1472" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1264" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1296" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1328" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1360" name="I3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1408" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1472" name="Y(3:0)" orien="R0" />
    </sheet>
</drawing>