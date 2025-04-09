<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_23" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_27" />
        <signal name="XLXN_34" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="nor4" name="XLXI_18">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_19">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_20">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_21">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_22">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_23">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_24">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="928" name="XLXI_18" orien="R0" />
        <instance x="2016" y="1136" name="XLXI_19" orien="R0" />
        <instance x="2016" y="1344" name="XLXI_20" orien="R0" />
        <instance x="2016" y="1552" name="XLXI_21" orien="R0" />
        <instance x="2016" y="1760" name="XLXI_22" orien="R0" />
        <instance x="2016" y="1968" name="XLXI_23" orien="R0" />
        <instance x="2016" y="2176" name="XLXI_24" orien="R0" />
        <instance x="2016" y="2384" name="XLXI_25" orien="R0" />
        <instance x="1408" y="368" name="XLXI_28" orien="R90" />
        <instance x="1568" y="368" name="XLXI_29" orien="R90" />
        <instance x="1248" y="368" name="XLXI_27" orien="R90" />
        <instance x="1728" y="368" name="XLXI_30" orien="R90" />
        <branch name="E">
            <wire x2="1280" y1="336" y2="368" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="336" name="E" orien="R270" />
        <branch name="D0">
            <wire x2="2304" y1="768" y2="768" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="768" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2304" y1="976" y2="976" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="976" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2304" y1="1184" y2="1184" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1184" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2304" y1="1392" y2="1392" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1392" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2304" y1="1600" y2="1600" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1600" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2304" y1="1808" y2="1808" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1808" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2304" y1="2016" y2="2016" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2016" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2304" y1="2224" y2="2224" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2224" name="D7" orien="R0" />
        <iomarker fontsize="28" x="1520" y="336" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1360" y="336" name="A2" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="1280" y1="592" y2="672" x1="1280" />
            <wire x2="2016" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="880" x1="1280" />
            <wire x2="2016" y1="880" y2="880" x1="1280" />
            <wire x2="1280" y1="880" y2="1088" x1="1280" />
            <wire x2="2016" y1="1088" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1296" x1="1280" />
            <wire x2="2016" y1="1296" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="1504" x1="1280" />
            <wire x2="2016" y1="1504" y2="1504" x1="1280" />
            <wire x2="1280" y1="1504" y2="1712" x1="1280" />
            <wire x2="2016" y1="1712" y2="1712" x1="1280" />
            <wire x2="1280" y1="1712" y2="1920" x1="1280" />
            <wire x2="2016" y1="1920" y2="1920" x1="1280" />
            <wire x2="1280" y1="1920" y2="2128" x1="1280" />
            <wire x2="2016" y1="2128" y2="2128" x1="1280" />
        </branch>
        <branch name="A2">
            <wire x2="1360" y1="336" y2="352" x1="1360" />
            <wire x2="1440" y1="352" y2="352" x1="1360" />
            <wire x2="1440" y1="352" y2="368" x1="1440" />
            <wire x2="1360" y1="352" y2="736" x1="1360" />
            <wire x2="2016" y1="736" y2="736" x1="1360" />
            <wire x2="1360" y1="736" y2="944" x1="1360" />
            <wire x2="2016" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1152" x1="1360" />
            <wire x2="2016" y1="1152" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1360" x1="1360" />
            <wire x2="2016" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="A1">
            <wire x2="1520" y1="336" y2="352" x1="1520" />
            <wire x2="1600" y1="352" y2="352" x1="1520" />
            <wire x2="1600" y1="352" y2="368" x1="1600" />
            <wire x2="1520" y1="352" y2="800" x1="1520" />
            <wire x2="2016" y1="800" y2="800" x1="1520" />
            <wire x2="1520" y1="800" y2="1008" x1="1520" />
            <wire x2="2016" y1="1008" y2="1008" x1="1520" />
            <wire x2="1520" y1="1008" y2="1632" x1="1520" />
            <wire x2="2016" y1="1632" y2="1632" x1="1520" />
            <wire x2="1520" y1="1632" y2="1840" x1="1520" />
            <wire x2="2016" y1="1840" y2="1840" x1="1520" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1760" y1="592" y2="1072" x1="1760" />
            <wire x2="2016" y1="1072" y2="1072" x1="1760" />
            <wire x2="1760" y1="1072" y2="1488" x1="1760" />
            <wire x2="2016" y1="1488" y2="1488" x1="1760" />
            <wire x2="1760" y1="1488" y2="1904" x1="1760" />
            <wire x2="1760" y1="1904" y2="2320" x1="1760" />
            <wire x2="2016" y1="2320" y2="2320" x1="1760" />
            <wire x2="2016" y1="1904" y2="1904" x1="1760" />
        </branch>
        <branch name="A0">
            <wire x2="1680" y1="336" y2="352" x1="1680" />
            <wire x2="1760" y1="352" y2="352" x1="1680" />
            <wire x2="1760" y1="352" y2="368" x1="1760" />
            <wire x2="1680" y1="352" y2="864" x1="1680" />
            <wire x2="2016" y1="864" y2="864" x1="1680" />
            <wire x2="1680" y1="864" y2="1280" x1="1680" />
            <wire x2="2016" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1696" x1="1680" />
            <wire x2="2016" y1="1696" y2="1696" x1="1680" />
            <wire x2="1680" y1="1696" y2="2112" x1="1680" />
            <wire x2="2016" y1="2112" y2="2112" x1="1680" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1600" y1="592" y2="1216" x1="1600" />
            <wire x2="2016" y1="1216" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1424" x1="1600" />
            <wire x2="2016" y1="1424" y2="1424" x1="1600" />
            <wire x2="1600" y1="1424" y2="2048" x1="1600" />
            <wire x2="2016" y1="2048" y2="2048" x1="1600" />
            <wire x2="1600" y1="2048" y2="2256" x1="1600" />
            <wire x2="2016" y1="2256" y2="2256" x1="1600" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1440" y1="592" y2="1568" x1="1440" />
            <wire x2="2016" y1="1568" y2="1568" x1="1440" />
            <wire x2="1440" y1="1568" y2="1776" x1="1440" />
            <wire x2="2016" y1="1776" y2="1776" x1="1440" />
            <wire x2="1440" y1="1776" y2="1984" x1="1440" />
            <wire x2="2016" y1="1984" y2="1984" x1="1440" />
            <wire x2="1440" y1="1984" y2="2192" x1="1440" />
            <wire x2="2016" y1="2192" y2="2192" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1680" y="336" name="A0" orien="R270" />
    </sheet>
</drawing>