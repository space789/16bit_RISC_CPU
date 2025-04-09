<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="T" />
        <signal name="CLK" />
        <signal name="Q" />
        <signal name="rst_n" />
        <signal name="E" />
        <signal name="XLXN_176" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="E" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_96">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="d_ff" name="XLXI_112">
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_176" name="D" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="rst_n" name="rst_n" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1312" type="branch" />
            <wire x2="1184" y1="1312" y2="1312" x1="1104" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1344" type="branch" />
            <wire x2="1184" y1="1344" y2="1344" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1312" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1344" name="rst_n" orien="R180" />
        <branch name="T">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1408" type="branch" />
            <wire x2="1184" y1="1408" y2="1408" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1408" name="T" orien="R180" />
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1376" type="branch" />
            <wire x2="1184" y1="1376" y2="1376" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1376" name="E" orien="R180" />
        <branch name="Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1488" type="branch" />
            <wire x2="1184" y1="1488" y2="1488" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1488" name="Q" orien="R0" />
        <instance x="1312" y="1472" name="XLXI_96" orien="R0" />
        <branch name="Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1344" type="branch" />
            <wire x2="1312" y1="1344" y2="1344" x1="1296" />
        </branch>
        <branch name="T">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1408" type="branch" />
            <wire x2="1312" y1="1408" y2="1408" x1="1296" />
        </branch>
        <instance x="1600" y="1456" name="XLXI_112" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1472" type="branch" />
            <wire x2="1600" y1="1472" y2="1472" x1="1584" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1440" type="branch" />
            <wire x2="1600" y1="1440" y2="1440" x1="1584" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1408" type="branch" />
            <wire x2="1600" y1="1408" y2="1408" x1="1584" />
        </branch>
        <branch name="Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1376" type="branch" />
            <wire x2="1936" y1="1376" y2="1376" x1="1920" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="1600" y1="1376" y2="1376" x1="1568" />
        </branch>
    </sheet>
</drawing>