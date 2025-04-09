<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="S(1:0)" />
        <signal name="Y(3:0)" />
        <signal name="D0(7:4)" />
        <signal name="D1(7:4)" />
        <signal name="D2(7:4)" />
        <signal name="D3(7:4)" />
        <signal name="Y(7:4)" />
        <signal name="D0(11:8)" />
        <signal name="D1(11:8)" />
        <signal name="D2(11:8)" />
        <signal name="D3(11:8)" />
        <signal name="Y(11:8)" />
        <signal name="D0(15:12)" />
        <signal name="D1(15:12)" />
        <signal name="D2(15:12)" />
        <signal name="D3(15:12)" />
        <signal name="Y(15:12)" />
        <signal name="D0(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D3(15:0)" />
        <signal name="Y(15:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="D3(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <blockdef name="mux_4bit_4to1">
            <timestamp>2025-3-13T3:13:55</timestamp>
            <rect width="256" x="64" y="-264" height="264" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="320" y="-252" height="24" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
        </blockdef>
        <block symbolname="mux_4bit_4to1" name="XLXI_1">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="D3(3:0)" name="I3(3:0)" />
            <blockpin signalname="D2(3:0)" name="I2(3:0)" />
            <blockpin signalname="D1(3:0)" name="I1(3:0)" />
            <blockpin signalname="D0(3:0)" name="I0(3:0)" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="mux_4bit_4to1" name="XLXI_2">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="D3(7:4)" name="I3(3:0)" />
            <blockpin signalname="D2(7:4)" name="I2(3:0)" />
            <blockpin signalname="D1(7:4)" name="I1(3:0)" />
            <blockpin signalname="D0(7:4)" name="I0(3:0)" />
            <blockpin signalname="Y(7:4)" name="Y(3:0)" />
        </block>
        <block symbolname="mux_4bit_4to1" name="XLXI_3">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="D3(11:8)" name="I3(3:0)" />
            <blockpin signalname="D2(11:8)" name="I2(3:0)" />
            <blockpin signalname="D1(11:8)" name="I1(3:0)" />
            <blockpin signalname="D0(11:8)" name="I0(3:0)" />
            <blockpin signalname="Y(11:8)" name="Y(3:0)" />
        </block>
        <block symbolname="mux_4bit_4to1" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="D3(15:12)" name="I3(3:0)" />
            <blockpin signalname="D2(15:12)" name="I2(3:0)" />
            <blockpin signalname="D1(15:12)" name="I1(3:0)" />
            <blockpin signalname="D0(15:12)" name="I0(3:0)" />
            <blockpin signalname="Y(15:12)" name="Y(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1456" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1280" type="branch" />
            <wire x2="1456" y1="1280" y2="1280" x1="1440" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1328" type="branch" />
            <wire x2="1456" y1="1328" y2="1328" x1="1440" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1392" type="branch" />
            <wire x2="1456" y1="1392" y2="1392" x1="1440" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1184" type="branch" />
            <wire x2="1856" y1="1184" y2="1184" x1="1840" />
        </branch>
        <instance x="1456" y="1744" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1504" type="branch" />
            <wire x2="1456" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="D1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1552" type="branch" />
            <wire x2="1456" y1="1552" y2="1552" x1="1440" />
        </branch>
        <branch name="D2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1600" type="branch" />
            <wire x2="1456" y1="1600" y2="1600" x1="1440" />
        </branch>
        <branch name="D3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1648" type="branch" />
            <wire x2="1456" y1="1648" y2="1648" x1="1440" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1712" type="branch" />
            <wire x2="1456" y1="1712" y2="1712" x1="1440" />
        </branch>
        <branch name="Y(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1504" type="branch" />
            <wire x2="1856" y1="1504" y2="1504" x1="1840" />
        </branch>
        <instance x="2144" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <branch name="D0(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1184" type="branch" />
            <wire x2="2144" y1="1184" y2="1184" x1="2128" />
        </branch>
        <branch name="D1(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1232" type="branch" />
            <wire x2="2144" y1="1232" y2="1232" x1="2128" />
        </branch>
        <branch name="D2(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1280" type="branch" />
            <wire x2="2144" y1="1280" y2="1280" x1="2128" />
        </branch>
        <branch name="D3(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1328" type="branch" />
            <wire x2="2144" y1="1328" y2="1328" x1="2128" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1392" type="branch" />
            <wire x2="2144" y1="1392" y2="1392" x1="2128" />
        </branch>
        <branch name="Y(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1184" type="branch" />
            <wire x2="2544" y1="1184" y2="1184" x1="2528" />
        </branch>
        <instance x="2144" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D0(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1504" type="branch" />
            <wire x2="2144" y1="1504" y2="1504" x1="2128" />
        </branch>
        <branch name="D1(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1552" type="branch" />
            <wire x2="2144" y1="1552" y2="1552" x1="2128" />
        </branch>
        <branch name="D2(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1600" type="branch" />
            <wire x2="2144" y1="1600" y2="1600" x1="2128" />
        </branch>
        <branch name="D3(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1648" type="branch" />
            <wire x2="2144" y1="1648" y2="1648" x1="2128" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1712" type="branch" />
            <wire x2="2144" y1="1712" y2="1712" x1="2128" />
        </branch>
        <branch name="Y(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1504" type="branch" />
            <wire x2="2544" y1="1504" y2="1504" x1="2528" />
        </branch>
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1376" type="branch" />
            <wire x2="992" y1="1376" y2="1376" x1="832" />
        </branch>
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1408" type="branch" />
            <wire x2="992" y1="1408" y2="1408" x1="832" />
        </branch>
        <branch name="D2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1440" type="branch" />
            <wire x2="992" y1="1440" y2="1440" x1="832" />
        </branch>
        <branch name="D3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1472" type="branch" />
            <wire x2="992" y1="1472" y2="1472" x1="832" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1520" type="branch" />
            <wire x2="992" y1="1520" y2="1520" x1="832" />
        </branch>
        <branch name="Y(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1600" type="branch" />
            <wire x2="992" y1="1600" y2="1600" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1376" name="D0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1408" name="D1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1440" name="D2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1472" name="D3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1520" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="1600" name="Y(15:0)" orien="R0" />
    </sheet>
</drawing>