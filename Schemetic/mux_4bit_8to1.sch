<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I4(0)" />
        <signal name="I5(0)" />
        <signal name="I6(0)" />
        <signal name="I7(0)" />
        <signal name="Y(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I7(1)" />
        <signal name="Y(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I4(2)" />
        <signal name="I5(2)" />
        <signal name="I6(2)" />
        <signal name="I7(2)" />
        <signal name="Y(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="I4(3)" />
        <signal name="I5(3)" />
        <signal name="I6(3)" />
        <signal name="I7(3)" />
        <signal name="Y(3)" />
        <signal name="I6(1)" />
        <signal name="I5(1)" />
        <signal name="I4(1)" />
        <signal name="I3(1)" />
        <signal name="I2(1)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="S(2:0)" />
        <signal name="I6(3:0)" />
        <signal name="Y(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="I4(3:0)" />
        <port polarity="Input" name="I5(3:0)" />
        <port polarity="Input" name="I7(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="I6(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="mux_8to1">
            <timestamp>2025-2-27T6:31:28</timestamp>
            <line x2="-16" y1="144" y2="144" x1="48" />
            <line x2="-16" y1="-112" y2="-112" x1="48" />
            <line x2="-16" y1="-80" y2="-80" x1="48" />
            <line x2="-16" y1="-48" y2="-48" x1="48" />
            <line x2="-16" y1="-16" y2="-16" x1="48" />
            <line x2="-16" y1="16" y2="16" x1="48" />
            <line x2="-16" y1="48" y2="48" x1="48" />
            <line x2="-16" y1="80" y2="80" x1="48" />
            <line x2="-16" y1="112" y2="112" x1="48" />
            <line x2="368" y1="-112" y2="-112" x1="304" />
            <rect width="256" x="48" y="-144" height="304" />
        </blockdef>
        <block symbolname="mux_8to1" name="XLXI_1">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="I2(0)" name="I2" />
            <blockpin signalname="I3(0)" name="I3" />
            <blockpin signalname="I4(0)" name="I4" />
            <blockpin signalname="I5(0)" name="I5" />
            <blockpin signalname="I6(0)" name="I6" />
            <blockpin signalname="I7(0)" name="I7" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
        <block symbolname="mux_8to1" name="XLXI_5">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="I2(1)" name="I2" />
            <blockpin signalname="I3(1)" name="I3" />
            <blockpin signalname="I4(1)" name="I4" />
            <blockpin signalname="I5(1)" name="I5" />
            <blockpin signalname="I6(1)" name="I6" />
            <blockpin signalname="I7(1)" name="I7" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="mux_8to1" name="XLXI_8">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="I2(2)" name="I2" />
            <blockpin signalname="I3(2)" name="I3" />
            <blockpin signalname="I4(2)" name="I4" />
            <blockpin signalname="I5(2)" name="I5" />
            <blockpin signalname="I6(2)" name="I6" />
            <blockpin signalname="I7(2)" name="I7" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="mux_8to1" name="XLXI_11">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="I2(3)" name="I2" />
            <blockpin signalname="I3(3)" name="I3" />
            <blockpin signalname="I4(3)" name="I4" />
            <blockpin signalname="I5(3)" name="I5" />
            <blockpin signalname="I6(3)" name="I6" />
            <blockpin signalname="I7(3)" name="I7" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="848" type="branch" />
            <wire x2="1312" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="880" type="branch" />
            <wire x2="1312" y1="880" y2="880" x1="1264" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="912" type="branch" />
            <wire x2="1312" y1="912" y2="912" x1="1264" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="944" type="branch" />
            <wire x2="1312" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="I4(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="976" type="branch" />
            <wire x2="1312" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="I5(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1008" type="branch" />
            <wire x2="1312" y1="1008" y2="1008" x1="1264" />
        </branch>
        <branch name="I6(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1040" type="branch" />
            <wire x2="1312" y1="1040" y2="1040" x1="1264" />
        </branch>
        <branch name="I7(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1072" type="branch" />
            <wire x2="1312" y1="1072" y2="1072" x1="1264" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1104" type="branch" />
            <wire x2="1312" y1="1104" y2="1104" x1="1264" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="848" type="branch" />
            <wire x2="1728" y1="848" y2="848" x1="1696" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1168" type="branch" />
            <wire x2="1280" y1="1168" y2="1168" x1="1264" />
            <wire x2="1312" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1200" type="branch" />
            <wire x2="1280" y1="1200" y2="1200" x1="1264" />
            <wire x2="1312" y1="1200" y2="1200" x1="1280" />
        </branch>
        <branch name="I7(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1392" type="branch" />
            <wire x2="1280" y1="1392" y2="1392" x1="1264" />
            <wire x2="1312" y1="1392" y2="1392" x1="1280" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1424" type="branch" />
            <wire x2="1280" y1="1424" y2="1424" x1="1264" />
            <wire x2="1312" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1168" type="branch" />
            <wire x2="1712" y1="1168" y2="1168" x1="1696" />
            <wire x2="1728" y1="1168" y2="1168" x1="1712" />
        </branch>
        <instance x="1328" y="1280" name="XLXI_5" orien="R0">
        </instance>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="848" type="branch" />
            <wire x2="1872" y1="848" y2="848" x1="1856" />
            <wire x2="1904" y1="848" y2="848" x1="1872" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="880" type="branch" />
            <wire x2="1872" y1="880" y2="880" x1="1856" />
            <wire x2="1904" y1="880" y2="880" x1="1872" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="912" type="branch" />
            <wire x2="1872" y1="912" y2="912" x1="1856" />
            <wire x2="1904" y1="912" y2="912" x1="1872" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="944" type="branch" />
            <wire x2="1872" y1="944" y2="944" x1="1856" />
            <wire x2="1904" y1="944" y2="944" x1="1872" />
        </branch>
        <branch name="I4(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="976" type="branch" />
            <wire x2="1872" y1="976" y2="976" x1="1856" />
            <wire x2="1904" y1="976" y2="976" x1="1872" />
        </branch>
        <branch name="I5(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1008" type="branch" />
            <wire x2="1872" y1="1008" y2="1008" x1="1856" />
            <wire x2="1904" y1="1008" y2="1008" x1="1872" />
        </branch>
        <branch name="I6(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1040" type="branch" />
            <wire x2="1872" y1="1040" y2="1040" x1="1856" />
            <wire x2="1904" y1="1040" y2="1040" x1="1872" />
        </branch>
        <branch name="I7(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1872" y1="1072" y2="1072" x1="1856" />
            <wire x2="1904" y1="1072" y2="1072" x1="1872" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1872" y1="1104" y2="1104" x1="1856" />
            <wire x2="1904" y1="1104" y2="1104" x1="1872" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="848" type="branch" />
            <wire x2="2304" y1="848" y2="848" x1="2288" />
            <wire x2="2320" y1="848" y2="848" x1="2304" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1168" type="branch" />
            <wire x2="1904" y1="1168" y2="1168" x1="1856" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1200" type="branch" />
            <wire x2="1904" y1="1200" y2="1200" x1="1856" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1232" type="branch" />
            <wire x2="1904" y1="1232" y2="1232" x1="1856" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1264" type="branch" />
            <wire x2="1904" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="I4(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1296" type="branch" />
            <wire x2="1904" y1="1296" y2="1296" x1="1856" />
        </branch>
        <branch name="I5(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1328" type="branch" />
            <wire x2="1904" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="I6(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1360" type="branch" />
            <wire x2="1904" y1="1360" y2="1360" x1="1856" />
        </branch>
        <branch name="I7(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1904" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1424" type="branch" />
            <wire x2="1904" y1="1424" y2="1424" x1="1856" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1168" type="branch" />
            <wire x2="2320" y1="1168" y2="1168" x1="2288" />
        </branch>
        <instance x="1920" y="960" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1920" y="1280" name="XLXI_11" orien="R0">
        </instance>
        <branch name="I6(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1360" type="branch" />
            <wire x2="1280" y1="1360" y2="1360" x1="1264" />
            <wire x2="1312" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="I5(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1328" type="branch" />
            <wire x2="1280" y1="1328" y2="1328" x1="1264" />
            <wire x2="1312" y1="1328" y2="1328" x1="1280" />
        </branch>
        <branch name="I4(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1296" type="branch" />
            <wire x2="1280" y1="1296" y2="1296" x1="1264" />
            <wire x2="1312" y1="1296" y2="1296" x1="1280" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1264" type="branch" />
            <wire x2="1280" y1="1264" y2="1264" x1="1264" />
            <wire x2="1312" y1="1264" y2="1264" x1="1280" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1232" type="branch" />
            <wire x2="1280" y1="1232" y2="1232" x1="1264" />
            <wire x2="1312" y1="1232" y2="1232" x1="1280" />
        </branch>
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1008" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="960" type="branch" />
            <wire x2="1008" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="992" type="branch" />
            <wire x2="1008" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="912" />
        </branch>
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="1008" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1088" type="branch" />
            <wire x2="1008" y1="1088" y2="1088" x1="912" />
        </branch>
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1152" type="branch" />
            <wire x2="1008" y1="1152" y2="1152" x1="912" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1184" type="branch" />
            <wire x2="1008" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1120" type="branch" />
            <wire x2="1008" y1="1120" y2="1120" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="928" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="960" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="992" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1024" name="I3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1056" name="I4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1088" name="I5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1120" name="I6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1152" name="I7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1184" name="S(2:0)" orien="R180" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1264" type="branch" />
            <wire x2="896" y1="1264" y2="1264" x1="880" />
            <wire x2="976" y1="1264" y2="1264" x1="896" />
        </branch>
        <iomarker fontsize="28" x="976" y="1264" name="Y(3:0)" orien="R0" />
    </sheet>
</drawing>