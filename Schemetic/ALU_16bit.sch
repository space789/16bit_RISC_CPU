<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Never" name="RenameBusIO" />
    <netlist>
        <signal name="Z" />
        <signal name="N" />
        <signal name="S(15)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="Op" />
        <signal name="S(15:0)" />
        <signal name="C" />
        <signal name="V" />
        <signal name="XLXN_27" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="netAB" />
        <signal name="XLXN_119" />
        <signal name="netAB_mux" />
        <signal name="Cin" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="net3" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="net4" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="net1" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="net2" />
        <signal name="S(12)" />
        <signal name="S(13)" />
        <signal name="net7" />
        <signal name="S(14)" />
        <signal name="net8" />
        <signal name="S(8)" />
        <signal name="S(9)" />
        <signal name="net5" />
        <signal name="S(10)" />
        <signal name="S(11)" />
        <signal name="net6" />
        <signal name="net11" />
        <signal name="net12" />
        <signal name="net9" />
        <signal name="net10" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Op" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="V" />
        <port polarity="Input" name="Cin" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
        <blockdef name="mux_2to1">
            <timestamp>2025-2-25T6:17:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="Add16_TwosComp">
            <timestamp>2025-3-6T3:25:27</timestamp>
            <rect width="256" x="64" y="-100" height="148" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="320" y="-92" height="24" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="netAB_mux" name="I1" />
            <blockpin signalname="V" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="S(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_46">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="netAB" name="I1" />
            <blockpin signalname="Op" name="S" />
            <blockpin signalname="netAB_mux" name="Y" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="netAB" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="netAB" name="O" />
        </block>
        <block symbolname="Add16_TwosComp" name="XLXI_49">
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
            <blockpin signalname="C" name="Cout" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="S(5)" name="I0" />
            <blockpin signalname="S(4)" name="I1" />
            <blockpin signalname="net3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="S(7)" name="I0" />
            <blockpin signalname="S(6)" name="I1" />
            <blockpin signalname="net4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="net1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="S(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="net2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="S(13)" name="I0" />
            <blockpin signalname="S(12)" name="I1" />
            <blockpin signalname="net7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="S(15)" name="I0" />
            <blockpin signalname="S(14)" name="I1" />
            <blockpin signalname="net8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="S(9)" name="I0" />
            <blockpin signalname="S(8)" name="I1" />
            <blockpin signalname="net5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="S(11)" name="I0" />
            <blockpin signalname="S(10)" name="I1" />
            <blockpin signalname="net6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="net6" name="I0" />
            <blockpin signalname="net5" name="I1" />
            <blockpin signalname="net11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="net8" name="I0" />
            <blockpin signalname="net7" name="I1" />
            <blockpin signalname="net12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="net2" name="I0" />
            <blockpin signalname="net1" name="I1" />
            <blockpin signalname="net9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="net4" name="I0" />
            <blockpin signalname="net3" name="I1" />
            <blockpin signalname="net10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="net10" name="I0" />
            <blockpin signalname="net9" name="I1" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="net12" name="I0" />
            <blockpin signalname="net11" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_83">
            <blockpin signalname="XLXN_219" name="I0" />
            <blockpin signalname="XLXN_218" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="S(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1488" type="branch" />
            <wire x2="1216" y1="1488" y2="1488" x1="1104" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1552" type="branch" />
            <wire x2="1216" y1="1552" y2="1552" x1="1104" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1584" type="branch" />
            <wire x2="1216" y1="1584" y2="1584" x1="1104" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1616" type="branch" />
            <wire x2="1216" y1="1616" y2="1616" x1="1104" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1520" type="branch" />
            <wire x2="1216" y1="1520" y2="1520" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1488" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1584" name="V" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1616" name="C" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1552" name="Z" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1520" name="N" orien="R0" />
        <instance x="1136" y="1936" name="XLXI_22" orien="R0" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1680" type="branch" />
            <wire x2="1136" y1="1680" y2="1680" x1="1120" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1744" type="branch" />
            <wire x2="1136" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1808" type="branch" />
            <wire x2="1136" y1="1808" y2="1808" x1="1120" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1872" type="branch" />
            <wire x2="1136" y1="1872" y2="1872" x1="1120" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1408" y1="1840" y2="1840" x1="1392" />
            <wire x2="1440" y1="1840" y2="1840" x1="1408" />
        </branch>
        <instance x="1440" y="1904" name="XLXI_24" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1808" type="branch" />
            <wire x2="1712" y1="1808" y2="1808" x1="1696" />
        </branch>
        <branch name="netAB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1712" type="branch" />
            <wire x2="1408" y1="1712" y2="1712" x1="1392" />
        </branch>
        <branch name="netAB_mux">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1776" type="branch" />
            <wire x2="1440" y1="1776" y2="1776" x1="1424" />
        </branch>
        <instance x="2016" y="2000" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_119">
            <wire x2="2016" y1="1840" y2="1840" x1="1984" />
        </branch>
        <instance x="1760" y="1872" name="XLXI_48" orien="R0" />
        <branch name="netAB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1840" type="branch" />
            <wire x2="1760" y1="1840" y2="1840" x1="1744" />
        </branch>
        <branch name="netAB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1904" type="branch" />
            <wire x2="2016" y1="1904" y2="1904" x1="2000" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1968" type="branch" />
            <wire x2="2016" y1="1968" y2="1968" x1="2000" />
        </branch>
        <branch name="netAB_mux">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1840" type="branch" />
            <wire x2="2416" y1="1840" y2="1840" x1="2400" />
        </branch>
        <instance x="1136" y="1808" name="XLXI_21" orien="R0" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1312" type="branch" />
            <wire x2="1216" y1="1312" y2="1312" x1="1104" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1344" type="branch" />
            <wire x2="1216" y1="1344" y2="1344" x1="1104" />
        </branch>
        <branch name="Op">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1408" type="branch" />
            <wire x2="1216" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1376" type="branch" />
            <wire x2="1216" y1="1376" y2="1376" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1312" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1344" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1408" name="Op" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1376" name="Cin" orien="R180" />
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1424" type="branch" />
            <wire x2="1904" y1="1424" y2="1424" x1="1888" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1472" type="branch" />
            <wire x2="1504" y1="1472" y2="1472" x1="1488" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1536" type="branch" />
            <wire x2="1904" y1="1536" y2="1536" x1="1888" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1424" type="branch" />
            <wire x2="1504" y1="1424" y2="1424" x1="1488" />
        </branch>
        <instance x="1504" y="1504" name="XLXI_49" orien="R0">
        </instance>
        <branch name="Op">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1536" type="branch" />
            <wire x2="1504" y1="1536" y2="1536" x1="1488" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1488" />
        </branch>
        <instance x="2128" y="1616" name="XLXI_53" orien="R0" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1488" type="branch" />
            <wire x2="2128" y1="1488" y2="1488" x1="2112" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1552" type="branch" />
            <wire x2="2128" y1="1552" y2="1552" x1="2112" />
        </branch>
        <branch name="net3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1520" type="branch" />
            <wire x2="2400" y1="1520" y2="1520" x1="2384" />
        </branch>
        <instance x="2128" y="1744" name="XLXI_54" orien="R0" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1616" type="branch" />
            <wire x2="2128" y1="1616" y2="1616" x1="2112" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1680" type="branch" />
            <wire x2="2128" y1="1680" y2="1680" x1="2112" />
        </branch>
        <branch name="net4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1648" type="branch" />
            <wire x2="2400" y1="1648" y2="1648" x1="2384" />
        </branch>
        <instance x="2128" y="1360" name="XLXI_51" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1232" type="branch" />
            <wire x2="2128" y1="1232" y2="1232" x1="2112" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1296" type="branch" />
            <wire x2="2128" y1="1296" y2="1296" x1="2112" />
        </branch>
        <branch name="net1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1264" type="branch" />
            <wire x2="2400" y1="1264" y2="1264" x1="2384" />
        </branch>
        <instance x="2128" y="1488" name="XLXI_52" orien="R0" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1360" type="branch" />
            <wire x2="2128" y1="1360" y2="1360" x1="2112" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1424" type="branch" />
            <wire x2="2128" y1="1424" y2="1424" x1="2112" />
        </branch>
        <branch name="net2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1392" type="branch" />
            <wire x2="2400" y1="1392" y2="1392" x1="2384" />
        </branch>
        <instance x="2592" y="1616" name="XLXI_57" orien="R0" />
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1488" type="branch" />
            <wire x2="2592" y1="1488" y2="1488" x1="2576" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1552" type="branch" />
            <wire x2="2592" y1="1552" y2="1552" x1="2576" />
        </branch>
        <branch name="net7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1520" type="branch" />
            <wire x2="2864" y1="1520" y2="1520" x1="2848" />
        </branch>
        <instance x="2592" y="1744" name="XLXI_58" orien="R0" />
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1616" type="branch" />
            <wire x2="2592" y1="1616" y2="1616" x1="2576" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1680" type="branch" />
            <wire x2="2592" y1="1680" y2="1680" x1="2576" />
        </branch>
        <branch name="net8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1648" type="branch" />
            <wire x2="2864" y1="1648" y2="1648" x1="2848" />
        </branch>
        <instance x="2592" y="1360" name="XLXI_59" orien="R0" />
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1232" type="branch" />
            <wire x2="2592" y1="1232" y2="1232" x1="2576" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1296" type="branch" />
            <wire x2="2592" y1="1296" y2="1296" x1="2576" />
        </branch>
        <branch name="net5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1264" type="branch" />
            <wire x2="2864" y1="1264" y2="1264" x1="2848" />
        </branch>
        <instance x="2592" y="1488" name="XLXI_60" orien="R0" />
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1360" type="branch" />
            <wire x2="2592" y1="1360" y2="1360" x1="2576" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1424" type="branch" />
            <wire x2="2592" y1="1424" y2="1424" x1="2576" />
        </branch>
        <branch name="net6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1392" type="branch" />
            <wire x2="2864" y1="1392" y2="1392" x1="2848" />
        </branch>
        <instance x="3072" y="1616" name="XLXI_61" orien="R0" />
        <branch name="net5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1488" type="branch" />
            <wire x2="3072" y1="1488" y2="1488" x1="3056" />
        </branch>
        <branch name="net6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1552" type="branch" />
            <wire x2="3072" y1="1552" y2="1552" x1="3056" />
        </branch>
        <branch name="net11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1520" type="branch" />
            <wire x2="3344" y1="1520" y2="1520" x1="3328" />
        </branch>
        <instance x="3072" y="1744" name="XLXI_62" orien="R0" />
        <branch name="net7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1616" type="branch" />
            <wire x2="3072" y1="1616" y2="1616" x1="3056" />
        </branch>
        <branch name="net8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1680" type="branch" />
            <wire x2="3072" y1="1680" y2="1680" x1="3056" />
        </branch>
        <branch name="net12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1648" type="branch" />
            <wire x2="3344" y1="1648" y2="1648" x1="3328" />
        </branch>
        <instance x="3072" y="1360" name="XLXI_63" orien="R0" />
        <branch name="net1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1232" type="branch" />
            <wire x2="3072" y1="1232" y2="1232" x1="3056" />
        </branch>
        <branch name="net2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1296" type="branch" />
            <wire x2="3072" y1="1296" y2="1296" x1="3056" />
        </branch>
        <branch name="net9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1264" type="branch" />
            <wire x2="3344" y1="1264" y2="1264" x1="3328" />
        </branch>
        <instance x="3072" y="1488" name="XLXI_64" orien="R0" />
        <branch name="net3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1360" type="branch" />
            <wire x2="3072" y1="1360" y2="1360" x1="3056" />
        </branch>
        <branch name="net4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1424" type="branch" />
            <wire x2="3072" y1="1424" y2="1424" x1="3056" />
        </branch>
        <branch name="net10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1392" type="branch" />
            <wire x2="3344" y1="1392" y2="1392" x1="3328" />
        </branch>
        <instance x="2128" y="1088" name="XLXI_65" orien="R0" />
        <branch name="net10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1024" type="branch" />
            <wire x2="2128" y1="1024" y2="1024" x1="2112" />
        </branch>
        <instance x="2128" y="1216" name="XLXI_66" orien="R0" />
        <branch name="net11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1088" type="branch" />
            <wire x2="2128" y1="1088" y2="1088" x1="2112" />
        </branch>
        <branch name="net12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1152" type="branch" />
            <wire x2="2128" y1="1152" y2="1152" x1="2112" />
        </branch>
        <branch name="net9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="960" type="branch" />
            <wire x2="2128" y1="960" y2="960" x1="2112" />
        </branch>
        <instance x="2480" y="1152" name="XLXI_83" orien="R0" />
        <branch name="XLXN_218">
            <wire x2="2400" y1="992" y2="992" x1="2384" />
            <wire x2="2400" y1="992" y2="1024" x1="2400" />
            <wire x2="2480" y1="1024" y2="1024" x1="2400" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2400" y1="1120" y2="1120" x1="2384" />
            <wire x2="2480" y1="1088" y2="1088" x1="2400" />
            <wire x2="2400" y1="1088" y2="1120" x1="2400" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1056" type="branch" />
            <wire x2="2752" y1="1056" y2="1056" x1="2736" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1248" type="branch" />
            <wire x2="1584" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1248" type="branch" />
            <wire x2="1824" y1="1248" y2="1248" x1="1808" />
        </branch>
        <instance x="1584" y="1280" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>