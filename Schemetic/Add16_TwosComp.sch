<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(0)" />
        <signal name="Op" />
        <signal name="B_net(0)" />
        <signal name="B_net(1)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B_net(2)" />
        <signal name="B_net(3)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B_net(4)" />
        <signal name="B_net(5)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B_net(6)" />
        <signal name="B_net(7)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="B_net(8)" />
        <signal name="B_net(9)" />
        <signal name="B(9)" />
        <signal name="B(10)" />
        <signal name="B_net(10)" />
        <signal name="B_net(11)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B_net(12)" />
        <signal name="B_net(13)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B_net(14)" />
        <signal name="B_net(15)" />
        <signal name="B(15)" />
        <signal name="A(15:0)" />
        <signal name="S(15:0)" />
        <signal name="Cout" />
        <signal name="B(15:0)" />
        <signal name="Cin" />
        <signal name="cin_net" />
        <signal name="B_net(15:0)" />
        <port polarity="Input" name="Op" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Cin" />
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
        <blockdef name="FA_16bit">
            <timestamp>2025-3-5T5:16:26</timestamp>
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="320" y="-124" height="24" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-148" height="148" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="B_net(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="B_net(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="B_net(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="B_net(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="B_net(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="B_net(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="B_net(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="B_net(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="B_net(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="B_net(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="B_net(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="B_net(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="B_net(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="B_net(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="B_net(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="B_net(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_31">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="cin_net" name="O" />
        </block>
        <block symbolname="FA_16bit" name="XLXI_24">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B_net(15:0)" name="B(15:0)" />
            <blockpin signalname="cin_net" name="Cin" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1312" name="XLXI_3" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1184" type="branch" />
            <wire x2="880" y1="1184" y2="1184" x1="864" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1248" type="branch" />
            <wire x2="880" y1="1248" y2="1248" x1="864" />
        </branch>
        <branch name="B_net(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1216" type="branch" />
            <wire x2="1152" y1="1216" y2="1216" x1="1136" />
        </branch>
        <instance x="880" y="1440" name="XLXI_4" orien="R0" />
        <branch name="B_net(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1344" type="branch" />
            <wire x2="1152" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="880" y1="1312" y2="1312" x1="864" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1376" type="branch" />
            <wire x2="880" y1="1376" y2="1376" x1="864" />
        </branch>
        <instance x="880" y="1568" name="XLXI_6" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1440" type="branch" />
            <wire x2="880" y1="1440" y2="1440" x1="864" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1504" type="branch" />
            <wire x2="880" y1="1504" y2="1504" x1="864" />
        </branch>
        <branch name="B_net(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1472" type="branch" />
            <wire x2="1152" y1="1472" y2="1472" x1="1136" />
        </branch>
        <instance x="880" y="1696" name="XLXI_7" orien="R0" />
        <branch name="B_net(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1600" type="branch" />
            <wire x2="1152" y1="1600" y2="1600" x1="1136" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1568" type="branch" />
            <wire x2="880" y1="1568" y2="1568" x1="864" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1632" type="branch" />
            <wire x2="880" y1="1632" y2="1632" x1="864" />
        </branch>
        <instance x="1296" y="1312" name="XLXI_8" orien="R0" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1184" type="branch" />
            <wire x2="1296" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1248" type="branch" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="B_net(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1216" type="branch" />
            <wire x2="1568" y1="1216" y2="1216" x1="1552" />
        </branch>
        <instance x="1296" y="1440" name="XLXI_12" orien="R0" />
        <branch name="B_net(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1344" type="branch" />
            <wire x2="1568" y1="1344" y2="1344" x1="1552" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1312" type="branch" />
            <wire x2="1296" y1="1312" y2="1312" x1="1280" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1376" type="branch" />
            <wire x2="1296" y1="1376" y2="1376" x1="1280" />
        </branch>
        <instance x="1296" y="1568" name="XLXI_13" orien="R0" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1440" type="branch" />
            <wire x2="1296" y1="1440" y2="1440" x1="1280" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1504" type="branch" />
            <wire x2="1296" y1="1504" y2="1504" x1="1280" />
        </branch>
        <branch name="B_net(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1472" type="branch" />
            <wire x2="1568" y1="1472" y2="1472" x1="1552" />
        </branch>
        <instance x="1296" y="1696" name="XLXI_14" orien="R0" />
        <branch name="B_net(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1600" type="branch" />
            <wire x2="1568" y1="1600" y2="1600" x1="1552" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1568" type="branch" />
            <wire x2="1296" y1="1568" y2="1568" x1="1280" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1632" type="branch" />
            <wire x2="1296" y1="1632" y2="1632" x1="1280" />
        </branch>
        <instance x="1728" y="1312" name="XLXI_16" orien="R0" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1184" type="branch" />
            <wire x2="1728" y1="1184" y2="1184" x1="1712" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1248" type="branch" />
            <wire x2="1728" y1="1248" y2="1248" x1="1712" />
        </branch>
        <branch name="B_net(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1216" type="branch" />
            <wire x2="2000" y1="1216" y2="1216" x1="1984" />
        </branch>
        <instance x="1728" y="1440" name="XLXI_17" orien="R0" />
        <branch name="B_net(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1344" type="branch" />
            <wire x2="2000" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1312" type="branch" />
            <wire x2="1728" y1="1312" y2="1312" x1="1712" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1376" type="branch" />
            <wire x2="1728" y1="1376" y2="1376" x1="1712" />
        </branch>
        <instance x="1728" y="1568" name="XLXI_18" orien="R0" />
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1440" type="branch" />
            <wire x2="1728" y1="1440" y2="1440" x1="1712" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1504" type="branch" />
            <wire x2="1728" y1="1504" y2="1504" x1="1712" />
        </branch>
        <branch name="B_net(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1472" type="branch" />
            <wire x2="2000" y1="1472" y2="1472" x1="1984" />
        </branch>
        <instance x="1728" y="1696" name="XLXI_19" orien="R0" />
        <branch name="B_net(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1600" type="branch" />
            <wire x2="2000" y1="1600" y2="1600" x1="1984" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1568" type="branch" />
            <wire x2="1728" y1="1568" y2="1568" x1="1712" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1632" type="branch" />
            <wire x2="1728" y1="1632" y2="1632" x1="1712" />
        </branch>
        <instance x="2144" y="1312" name="XLXI_11" orien="R0" />
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1184" type="branch" />
            <wire x2="2144" y1="1184" y2="1184" x1="2128" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1248" type="branch" />
            <wire x2="2144" y1="1248" y2="1248" x1="2128" />
        </branch>
        <branch name="B_net(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1216" type="branch" />
            <wire x2="2416" y1="1216" y2="1216" x1="2400" />
        </branch>
        <instance x="2144" y="1440" name="XLXI_21" orien="R0" />
        <branch name="B_net(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1344" type="branch" />
            <wire x2="2416" y1="1344" y2="1344" x1="2400" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1312" type="branch" />
            <wire x2="2144" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1376" type="branch" />
            <wire x2="2144" y1="1376" y2="1376" x1="2128" />
        </branch>
        <instance x="2144" y="1568" name="XLXI_22" orien="R0" />
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1440" type="branch" />
            <wire x2="2144" y1="1440" y2="1440" x1="2128" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1504" type="branch" />
            <wire x2="2144" y1="1504" y2="1504" x1="2128" />
        </branch>
        <branch name="B_net(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1472" type="branch" />
            <wire x2="2416" y1="1472" y2="1472" x1="2400" />
        </branch>
        <instance x="2144" y="1696" name="XLXI_23" orien="R0" />
        <branch name="B_net(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1600" type="branch" />
            <wire x2="2416" y1="1600" y2="1600" x1="2400" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1568" type="branch" />
            <wire x2="2144" y1="1568" y2="1568" x1="2128" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1632" type="branch" />
            <wire x2="2144" y1="1632" y2="1632" x1="2128" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1296" type="branch" />
            <wire x2="608" y1="1296" y2="1296" x1="512" />
            <wire x2="624" y1="1296" y2="1296" x1="608" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1264" type="branch" />
            <wire x2="624" y1="1264" y2="1264" x1="512" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1488" type="branch" />
            <wire x2="528" y1="1488" y2="1488" x1="512" />
            <wire x2="624" y1="1488" y2="1488" x1="528" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1520" type="branch" />
            <wire x2="512" y1="1520" y2="1520" x1="496" />
            <wire x2="624" y1="1520" y2="1520" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1264" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="1296" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1488" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="1520" name="Cout" orien="R0" />
        <branch name="Op">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1360" type="branch" />
            <wire x2="608" y1="1360" y2="1360" x1="512" />
            <wire x2="624" y1="1360" y2="1360" x1="608" />
        </branch>
        <iomarker fontsize="28" x="512" y="1360" name="Op" orien="R180" />
        <branch name="Cin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1328" type="branch" />
            <wire x2="640" y1="1328" y2="1328" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1328" name="Cin" orien="R180" />
        <instance x="2672" y="1392" name="XLXI_31" orien="R0" />
        <instance x="2752" y="1568" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1264" type="branch" />
            <wire x2="2672" y1="1264" y2="1264" x1="2656" />
        </branch>
        <branch name="cin_net">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1296" type="branch" />
            <wire x2="2944" y1="1296" y2="1296" x1="2928" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1328" type="branch" />
            <wire x2="2672" y1="1328" y2="1328" x1="2656" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1536" type="branch" />
            <wire x2="3152" y1="1536" y2="1536" x1="3136" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1456" type="branch" />
            <wire x2="3152" y1="1456" y2="1456" x1="3136" />
        </branch>
        <branch name="cin_net">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1536" type="branch" />
            <wire x2="2752" y1="1536" y2="1536" x1="2736" />
        </branch>
        <branch name="B_net(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1504" type="branch" />
            <wire x2="2752" y1="1504" y2="1504" x1="2736" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1456" type="branch" />
            <wire x2="2752" y1="1456" y2="1456" x1="2736" />
        </branch>
    </sheet>
</drawing>