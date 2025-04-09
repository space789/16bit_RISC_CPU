<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="I" />
        <signal name="O" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="O" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1328" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="1296" y2="1296" x1="1104" />
        </branch>
        <instance x="1136" y="1328" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1392" y1="1296" y2="1296" x1="1360" />
        </branch>
        <instance x="1392" y="1328" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1648" y1="1296" y2="1296" x1="1616" />
        </branch>
        <instance x="1648" y="1328" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1904" y1="1296" y2="1296" x1="1872" />
        </branch>
        <instance x="1904" y="1328" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2160" y1="1296" y2="1296" x1="2128" />
        </branch>
        <instance x="2160" y="1328" name="XLXI_16" orien="R0" />
        <branch name="I">
            <wire x2="880" y1="1296" y2="1296" x1="848" />
        </branch>
        <branch name="O">
            <wire x2="2400" y1="1296" y2="1296" x1="2384" />
            <wire x2="2432" y1="1296" y2="1296" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="848" y="1296" name="I" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1296" name="O" orien="R0" />
    </sheet>
</drawing>