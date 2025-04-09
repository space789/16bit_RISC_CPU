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
        <signal name="S(1:0)" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="Y" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="mux_2to1" name="XLXI_24">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1328" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1456" y="1600" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2016" y="1408" name="XLXI_24" orien="R0">
        </instance>
        <bustap x2="1136" y1="1296" y2="1296" x1="1040" />
        <bustap x2="1136" y1="1376" y2="1376" x1="1040" />
        <branch name="XLXN_1">
            <wire x2="1920" y1="1168" y2="1168" x1="1840" />
            <wire x2="1920" y1="1168" y2="1248" x1="1920" />
            <wire x2="2016" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1920" y1="1440" y2="1440" x1="1840" />
            <wire x2="1920" y1="1312" y2="1440" x1="1920" />
            <wire x2="2016" y1="1312" y2="1312" x1="1920" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1408" type="branch" />
            <wire x2="1040" y1="1264" y2="1264" x1="992" />
            <wire x2="1040" y1="1264" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="1408" x1="1040" />
        </branch>
        <branch name="I0">
            <wire x2="1456" y1="1168" y2="1168" x1="1424" />
        </branch>
        <branch name="I1">
            <wire x2="1456" y1="1232" y2="1232" x1="1424" />
        </branch>
        <branch name="I2">
            <wire x2="1456" y1="1440" y2="1440" x1="1424" />
        </branch>
        <branch name="I3">
            <wire x2="1456" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="S(1)">
            <wire x2="2016" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="S(0)">
            <wire x2="1232" y1="1296" y2="1296" x1="1136" />
            <wire x2="1456" y1="1296" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1568" x1="1232" />
            <wire x2="1456" y1="1568" y2="1568" x1="1232" />
        </branch>
        <branch name="Y">
            <wire x2="2432" y1="1248" y2="1248" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="992" y="1264" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1168" name="I0" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1232" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1440" name="I2" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1504" name="I3" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1248" name="Y" orien="R0" />
    </sheet>
</drawing>