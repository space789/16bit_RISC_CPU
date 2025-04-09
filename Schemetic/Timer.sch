<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="rst_n" />
        <signal name="CLK" />
        <signal name="Q(1)" />
        <signal name="E" />
        <signal name="Q(2:0)" />
        <signal name="Q(2)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Q(2:0)" />
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
        <blockdef name="t_ff">
            <timestamp>2025-3-22T18:51:14</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-116" height="148" />
            <line x2="64" y1="16" y2="16" x1="0" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="80" y1="4" y2="16" x1="64" />
            <line x2="80" y1="28" y2="16" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="t_ff" name="XLXI_7">
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="Q(0)" name="Q" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="t_ff" name="XLXI_10">
            <blockpin signalname="Q(0)" name="T" />
            <blockpin signalname="Q(1)" name="Q" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="t_ff" name="XLXI_11">
            <blockpin signalname="XLXN_43" name="T" />
            <blockpin signalname="Q(2)" name="Q" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1344" type="branch" />
            <wire x2="1536" y1="1344" y2="1344" x1="1504" />
            <wire x2="1568" y1="1344" y2="1344" x1="1536" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="864" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1344" type="branch" />
            <wire x2="864" y1="1344" y2="1344" x1="784" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1376" type="branch" />
            <wire x2="864" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1424" type="branch" />
            <wire x2="800" y1="1424" y2="1424" x1="784" />
            <wire x2="864" y1="1424" y2="1424" x1="800" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1344" type="branch" />
            <wire x2="1968" y1="1344" y2="1344" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="784" y="1312" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="1344" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="784" y="1376" name="E" orien="R180" />
        <iomarker fontsize="28" x="864" y="1424" name="Q(2:0)" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1376" type="branch" />
            <wire x2="2112" y1="1376" y2="1376" x1="2096" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1312" type="branch" />
            <wire x2="2112" y1="1312" y2="1312" x1="2096" />
        </branch>
        <instance x="2112" y="1440" name="XLXI_6" orien="R0" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1344" type="branch" />
            <wire x2="2784" y1="1344" y2="1344" x1="2768" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2384" y1="1344" y2="1344" x1="2368" />
        </branch>
        <instance x="1120" y="1440" name="XLXI_7" orien="R0">
        </instance>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1424" type="branch" />
            <wire x2="1120" y1="1424" y2="1424" x1="1104" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1456" type="branch" />
            <wire x2="1120" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1392" type="branch" />
            <wire x2="1120" y1="1392" y2="1392" x1="1104" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1120" y1="1312" y2="1344" x1="1120" />
        </branch>
        <instance x="1056" y="1312" name="XLXI_9" orien="R0" />
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1424" type="branch" />
            <wire x2="1568" y1="1424" y2="1424" x1="1552" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1456" type="branch" />
            <wire x2="1568" y1="1456" y2="1456" x1="1552" />
        </branch>
        <instance x="1568" y="1440" name="XLXI_10" orien="R0">
        </instance>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1392" type="branch" />
            <wire x2="1568" y1="1392" y2="1392" x1="1552" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1456" type="branch" />
            <wire x2="2384" y1="1456" y2="1456" x1="2368" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1424" type="branch" />
            <wire x2="2384" y1="1424" y2="1424" x1="2368" />
        </branch>
        <instance x="2384" y="1440" name="XLXI_11" orien="R0">
        </instance>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1392" type="branch" />
            <wire x2="2384" y1="1392" y2="1392" x1="2368" />
        </branch>
    </sheet>
</drawing>