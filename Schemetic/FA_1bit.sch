<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="net1" />
        <signal name="Cin" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Cout" />
        <signal name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="S" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="net1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="net1" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="net1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1424" y="1008" name="XLXI_3" orien="R0" />
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="880" type="branch" />
            <wire x2="1072" y1="880" y2="880" x1="1056" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="944" type="branch" />
            <wire x2="1072" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1136" type="branch" />
            <wire x2="1072" y1="1136" y2="1136" x1="1056" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1200" type="branch" />
            <wire x2="1072" y1="1200" y2="1200" x1="1056" />
        </branch>
        <branch name="net1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="912" type="branch" />
            <wire x2="1344" y1="912" y2="912" x1="1328" />
            <wire x2="1376" y1="912" y2="912" x1="1344" />
            <wire x2="1424" y1="880" y2="880" x1="1376" />
            <wire x2="1376" y1="880" y2="912" x1="1376" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="944" type="branch" />
            <wire x2="1424" y1="944" y2="944" x1="1408" />
        </branch>
        <instance x="1424" y="1200" name="XLXI_7" orien="R0" />
        <branch name="net1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1008" type="branch" />
            <wire x2="1072" y1="1008" y2="1008" x1="1056" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1072" type="branch" />
            <wire x2="1072" y1="1072" y2="1072" x1="1056" />
        </branch>
        <instance x="1072" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1376" y1="1040" y2="1040" x1="1328" />
            <wire x2="1376" y1="1040" y2="1072" x1="1376" />
            <wire x2="1424" y1="1072" y2="1072" x1="1376" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1376" y1="1168" y2="1168" x1="1328" />
            <wire x2="1376" y1="1136" y2="1168" x1="1376" />
            <wire x2="1424" y1="1136" y2="1136" x1="1376" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1104" type="branch" />
            <wire x2="1696" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="912" type="branch" />
            <wire x2="1696" y1="912" y2="912" x1="1680" />
        </branch>
        <instance x="1072" y="1008" name="XLXI_2" orien="R0" />
        <branch name="A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="944" type="branch" />
            <wire x2="896" y1="944" y2="944" x1="832" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="976" type="branch" />
            <wire x2="896" y1="976" y2="976" x1="832" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1008" type="branch" />
            <wire x2="896" y1="1008" y2="1008" x1="832" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1104" type="branch" />
            <wire x2="896" y1="1104" y2="1104" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="944" name="A" orien="R180" />
        <iomarker fontsize="28" x="832" y="976" name="B" orien="R180" />
        <iomarker fontsize="28" x="832" y="1008" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="896" y="1072" name="S" orien="R0" />
        <iomarker fontsize="28" x="896" y="1104" name="Cout" orien="R0" />
    </sheet>
</drawing>