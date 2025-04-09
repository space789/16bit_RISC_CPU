<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="S(0)" />
        <signal name="C0" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="S(1)" />
        <signal name="C1" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="S(2)" />
        <signal name="C2" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="S(3)" />
        <signal name="C3" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="S(4)" />
        <signal name="C4" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="S(5)" />
        <signal name="C5" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="S(6)" />
        <signal name="C6" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="S(7)" />
        <signal name="C7" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="S(8)" />
        <signal name="C8" />
        <signal name="A(9)" />
        <signal name="B(9)" />
        <signal name="S(9)" />
        <signal name="C9" />
        <signal name="A(10)" />
        <signal name="B(10)" />
        <signal name="S(10)" />
        <signal name="C10" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="S(11)" />
        <signal name="C11" />
        <signal name="A(12)" />
        <signal name="B(12)" />
        <signal name="S(12)" />
        <signal name="C12" />
        <signal name="A(13)" />
        <signal name="B(13)" />
        <signal name="S(13)" />
        <signal name="C13" />
        <signal name="A(14)" />
        <signal name="B(14)" />
        <signal name="S(14)" />
        <signal name="C14" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="S(15)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="Cin" />
        <signal name="S(15:0)" />
        <signal name="Cout" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="Cout" />
        <blockdef name="FA_1bit">
            <timestamp>2025-3-1T16:3:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA_1bit" name="XLXI_1">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="C0" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_2">
            <blockpin signalname="C0" name="Cin" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="C1" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_3">
            <blockpin signalname="C1" name="Cin" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="C2" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_4">
            <blockpin signalname="C2" name="Cin" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="C3" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_11">
            <blockpin signalname="C3" name="Cin" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="S(4)" name="S" />
            <blockpin signalname="C4" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_12">
            <blockpin signalname="C4" name="Cin" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="S(5)" name="S" />
            <blockpin signalname="C5" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_13">
            <blockpin signalname="C5" name="Cin" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="S(6)" name="S" />
            <blockpin signalname="C6" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_14">
            <blockpin signalname="C6" name="Cin" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="S(7)" name="S" />
            <blockpin signalname="C7" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_35">
            <blockpin signalname="C7" name="Cin" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="S(8)" name="S" />
            <blockpin signalname="C8" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_36">
            <blockpin signalname="C8" name="Cin" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="S(9)" name="S" />
            <blockpin signalname="C9" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_37">
            <blockpin signalname="C9" name="Cin" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="S(10)" name="S" />
            <blockpin signalname="C10" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_38">
            <blockpin signalname="C10" name="Cin" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="S(11)" name="S" />
            <blockpin signalname="C11" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_39">
            <blockpin signalname="C11" name="Cin" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="S(12)" name="S" />
            <blockpin signalname="C12" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_40">
            <blockpin signalname="C12" name="Cin" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="S(13)" name="S" />
            <blockpin signalname="C13" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_41">
            <blockpin signalname="C13" name="Cin" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="S(14)" name="S" />
            <blockpin signalname="C14" name="Cout" />
        </block>
        <block symbolname="FA_1bit" name="XLXI_42">
            <blockpin signalname="C14" name="Cin" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="S(15)" name="S" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1136" type="branch" />
            <wire x2="848" y1="1136" y2="1136" x1="832" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1168" type="branch" />
            <wire x2="848" y1="1168" y2="1168" x1="832" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1200" type="branch" />
            <wire x2="848" y1="1200" y2="1200" x1="832" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1136" type="branch" />
            <wire x2="1248" y1="1136" y2="1136" x1="1232" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1200" type="branch" />
            <wire x2="1248" y1="1200" y2="1200" x1="1232" />
        </branch>
        <instance x="848" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1280" type="branch" />
            <wire x2="848" y1="1280" y2="1280" x1="832" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1312" type="branch" />
            <wire x2="848" y1="1312" y2="1312" x1="832" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1344" type="branch" />
            <wire x2="848" y1="1344" y2="1344" x1="832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1280" type="branch" />
            <wire x2="1248" y1="1280" y2="1280" x1="1232" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1344" type="branch" />
            <wire x2="1248" y1="1344" y2="1344" x1="1232" />
        </branch>
        <instance x="848" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1424" type="branch" />
            <wire x2="848" y1="1424" y2="1424" x1="832" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1456" type="branch" />
            <wire x2="848" y1="1456" y2="1456" x1="832" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="832" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1424" type="branch" />
            <wire x2="1248" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1488" type="branch" />
            <wire x2="1248" y1="1488" y2="1488" x1="1232" />
        </branch>
        <instance x="848" y="1664" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1568" type="branch" />
            <wire x2="848" y1="1568" y2="1568" x1="832" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1600" type="branch" />
            <wire x2="848" y1="1600" y2="1600" x1="832" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1632" type="branch" />
            <wire x2="848" y1="1632" y2="1632" x1="832" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1568" type="branch" />
            <wire x2="1248" y1="1568" y2="1568" x1="1232" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1632" type="branch" />
            <wire x2="1248" y1="1632" y2="1632" x1="1232" />
        </branch>
        <instance x="1424" y="1232" name="XLXI_11" orien="R0">
        </instance>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1136" type="branch" />
            <wire x2="1424" y1="1136" y2="1136" x1="1408" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1168" type="branch" />
            <wire x2="1424" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1200" type="branch" />
            <wire x2="1424" y1="1200" y2="1200" x1="1408" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1136" type="branch" />
            <wire x2="1824" y1="1136" y2="1136" x1="1808" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1200" type="branch" />
            <wire x2="1824" y1="1200" y2="1200" x1="1808" />
        </branch>
        <instance x="1424" y="1376" name="XLXI_12" orien="R0">
        </instance>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1280" type="branch" />
            <wire x2="1424" y1="1280" y2="1280" x1="1408" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1312" type="branch" />
            <wire x2="1424" y1="1312" y2="1312" x1="1408" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1424" y1="1344" y2="1344" x1="1408" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1280" type="branch" />
            <wire x2="1824" y1="1280" y2="1280" x1="1808" />
        </branch>
        <branch name="C5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1344" type="branch" />
            <wire x2="1824" y1="1344" y2="1344" x1="1808" />
        </branch>
        <instance x="1424" y="1520" name="XLXI_13" orien="R0">
        </instance>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1424" type="branch" />
            <wire x2="1424" y1="1424" y2="1424" x1="1408" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1456" type="branch" />
            <wire x2="1424" y1="1456" y2="1456" x1="1408" />
        </branch>
        <branch name="C5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1488" type="branch" />
            <wire x2="1424" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1424" type="branch" />
            <wire x2="1824" y1="1424" y2="1424" x1="1808" />
        </branch>
        <branch name="C6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1488" type="branch" />
            <wire x2="1824" y1="1488" y2="1488" x1="1808" />
        </branch>
        <instance x="1424" y="1664" name="XLXI_14" orien="R0">
        </instance>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1568" type="branch" />
            <wire x2="1424" y1="1568" y2="1568" x1="1408" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1600" type="branch" />
            <wire x2="1424" y1="1600" y2="1600" x1="1408" />
        </branch>
        <branch name="C6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1632" type="branch" />
            <wire x2="1424" y1="1632" y2="1632" x1="1408" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1568" type="branch" />
            <wire x2="1824" y1="1568" y2="1568" x1="1808" />
        </branch>
        <branch name="C7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1632" type="branch" />
            <wire x2="1824" y1="1632" y2="1632" x1="1808" />
        </branch>
        <instance x="1984" y="1232" name="XLXI_35" orien="R0">
        </instance>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1168" type="branch" />
            <wire x2="1984" y1="1168" y2="1168" x1="1968" />
        </branch>
        <branch name="C7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1200" type="branch" />
            <wire x2="1984" y1="1200" y2="1200" x1="1968" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1136" type="branch" />
            <wire x2="2384" y1="1136" y2="1136" x1="2368" />
        </branch>
        <branch name="C8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1200" type="branch" />
            <wire x2="2384" y1="1200" y2="1200" x1="2368" />
        </branch>
        <instance x="1984" y="1376" name="XLXI_36" orien="R0">
        </instance>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1280" type="branch" />
            <wire x2="1984" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1312" type="branch" />
            <wire x2="1984" y1="1312" y2="1312" x1="1968" />
        </branch>
        <branch name="C8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1344" type="branch" />
            <wire x2="1984" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1280" type="branch" />
            <wire x2="2384" y1="1280" y2="1280" x1="2368" />
        </branch>
        <branch name="C9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1344" type="branch" />
            <wire x2="2384" y1="1344" y2="1344" x1="2368" />
        </branch>
        <instance x="1984" y="1520" name="XLXI_37" orien="R0">
        </instance>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1424" type="branch" />
            <wire x2="1984" y1="1424" y2="1424" x1="1968" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1456" type="branch" />
            <wire x2="1984" y1="1456" y2="1456" x1="1968" />
        </branch>
        <branch name="C9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1488" type="branch" />
            <wire x2="1984" y1="1488" y2="1488" x1="1968" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1424" type="branch" />
            <wire x2="2384" y1="1424" y2="1424" x1="2368" />
        </branch>
        <branch name="C10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1488" type="branch" />
            <wire x2="2384" y1="1488" y2="1488" x1="2368" />
        </branch>
        <instance x="1984" y="1664" name="XLXI_38" orien="R0">
        </instance>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1568" type="branch" />
            <wire x2="1984" y1="1568" y2="1568" x1="1968" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1600" type="branch" />
            <wire x2="1984" y1="1600" y2="1600" x1="1968" />
        </branch>
        <branch name="C10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1632" type="branch" />
            <wire x2="1984" y1="1632" y2="1632" x1="1968" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1568" type="branch" />
            <wire x2="2384" y1="1568" y2="1568" x1="2368" />
        </branch>
        <branch name="C11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1632" type="branch" />
            <wire x2="2384" y1="1632" y2="1632" x1="2368" />
        </branch>
        <instance x="2560" y="1232" name="XLXI_39" orien="R0">
        </instance>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1136" type="branch" />
            <wire x2="2560" y1="1136" y2="1136" x1="2544" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1168" type="branch" />
            <wire x2="2560" y1="1168" y2="1168" x1="2544" />
        </branch>
        <branch name="C11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1200" type="branch" />
            <wire x2="2560" y1="1200" y2="1200" x1="2544" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1136" type="branch" />
            <wire x2="2960" y1="1136" y2="1136" x1="2944" />
        </branch>
        <branch name="C12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1200" type="branch" />
            <wire x2="2960" y1="1200" y2="1200" x1="2944" />
        </branch>
        <instance x="2560" y="1376" name="XLXI_40" orien="R0">
        </instance>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1280" type="branch" />
            <wire x2="2560" y1="1280" y2="1280" x1="2544" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1312" type="branch" />
            <wire x2="2560" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="C12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1344" type="branch" />
            <wire x2="2560" y1="1344" y2="1344" x1="2544" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1280" type="branch" />
            <wire x2="2960" y1="1280" y2="1280" x1="2944" />
        </branch>
        <branch name="C13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1344" type="branch" />
            <wire x2="2960" y1="1344" y2="1344" x1="2944" />
        </branch>
        <instance x="2560" y="1520" name="XLXI_41" orien="R0">
        </instance>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1424" type="branch" />
            <wire x2="2560" y1="1424" y2="1424" x1="2544" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1456" type="branch" />
            <wire x2="2560" y1="1456" y2="1456" x1="2544" />
        </branch>
        <branch name="C13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1488" type="branch" />
            <wire x2="2560" y1="1488" y2="1488" x1="2544" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1424" type="branch" />
            <wire x2="2960" y1="1424" y2="1424" x1="2944" />
        </branch>
        <branch name="C14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1488" type="branch" />
            <wire x2="2960" y1="1488" y2="1488" x1="2944" />
        </branch>
        <instance x="2560" y="1664" name="XLXI_42" orien="R0">
        </instance>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1568" type="branch" />
            <wire x2="2560" y1="1568" y2="1568" x1="2544" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1600" type="branch" />
            <wire x2="2560" y1="1600" y2="1600" x1="2544" />
        </branch>
        <branch name="C14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1632" type="branch" />
            <wire x2="2560" y1="1632" y2="1632" x1="2544" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1568" type="branch" />
            <wire x2="2960" y1="1568" y2="1568" x1="2944" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1632" type="branch" />
            <wire x2="2960" y1="1632" y2="1632" x1="2944" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1264" type="branch" />
            <wire x2="624" y1="1264" y2="1264" x1="528" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1312" type="branch" />
            <wire x2="624" y1="1312" y2="1312" x1="528" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1360" type="branch" />
            <wire x2="624" y1="1360" y2="1360" x1="528" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1456" type="branch" />
            <wire x2="624" y1="1456" y2="1456" x1="528" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1504" type="branch" />
            <wire x2="624" y1="1504" y2="1504" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1264" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1312" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1360" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="624" y="1456" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="1504" name="Cout" orien="R0" />
    </sheet>
</drawing>