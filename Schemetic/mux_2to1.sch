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
        <signal name="I0" />
        <signal name="Y" />
        <signal name="XLXN_22" />
        <signal name="I1" />
        <signal name="S" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="S" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1856" y1="1472" y2="1472" x1="1840" />
            <wire x2="1856" y1="1472" y2="1552" x1="1856" />
            <wire x2="1872" y1="1552" y2="1552" x1="1856" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1856" y1="1696" y2="1696" x1="1840" />
            <wire x2="1872" y1="1616" y2="1616" x1="1856" />
            <wire x2="1856" y1="1616" y2="1696" x1="1856" />
        </branch>
        <branch name="I0">
            <wire x2="1584" y1="1504" y2="1504" x1="1568" />
        </branch>
        <branch name="Y">
            <wire x2="2160" y1="1584" y2="1584" x1="2128" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1584" y1="1408" y2="1440" x1="1584" />
        </branch>
        <branch name="I1">
            <wire x2="1584" y1="1728" y2="1728" x1="1568" />
        </branch>
        <branch name="S">
            <wire x2="1488" y1="1136" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1664" x1="1488" />
            <wire x2="1584" y1="1664" y2="1664" x1="1488" />
            <wire x2="1584" y1="1184" y2="1184" x1="1488" />
        </branch>
        <instance x="1584" y="1568" name="XLXI_1" orien="R0" />
        <instance x="1584" y="1792" name="XLXI_2" orien="R0" />
        <instance x="1872" y="1680" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1184" name="XLXI_7" orien="R90" />
        <iomarker fontsize="28" x="2160" y="1584" name="Y" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1504" name="I0" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1728" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1136" name="S" orien="R270" />
    </sheet>
</drawing>