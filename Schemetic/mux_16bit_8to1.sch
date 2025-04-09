<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(11:8)" />
        <signal name="D1(11:8)" />
        <signal name="D2(11:8)" />
        <signal name="D3(11:8)" />
        <signal name="D4(11:8)" />
        <signal name="D5(11:8)" />
        <signal name="D6(11:8)" />
        <signal name="D7(11:8)" />
        <signal name="Y(11:8)" />
        <signal name="D0(15:12)" />
        <signal name="D1(15:12)" />
        <signal name="D2(15:12)" />
        <signal name="D3(15:12)" />
        <signal name="D4(15:12)" />
        <signal name="D5(15:12)" />
        <signal name="D6(15:12)" />
        <signal name="D7(15:12)" />
        <signal name="Y(15:12)" />
        <signal name="D0(7:4)" />
        <signal name="D1(7:4)" />
        <signal name="D2(7:4)" />
        <signal name="D3(7:4)" />
        <signal name="D4(7:4)" />
        <signal name="D5(7:4)" />
        <signal name="D6(7:4)" />
        <signal name="D7(7:4)" />
        <signal name="Y(3:0)" />
        <signal name="Y(7:4)" />
        <signal name="D7(3:0)" />
        <signal name="D6(3:0)" />
        <signal name="D5(3:0)" />
        <signal name="D4(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="Y(15:0)" />
        <signal name="D0(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D3(15:0)" />
        <signal name="D4(15:0)" />
        <signal name="D5(15:0)" />
        <signal name="D6(15:0)" />
        <signal name="D7(15:0)" />
        <signal name="S(2:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="D3(15:0)" />
        <port polarity="Input" name="D4(15:0)" />
        <port polarity="Input" name="D5(15:0)" />
        <port polarity="Input" name="D6(15:0)" />
        <port polarity="Input" name="D7(15:0)" />
        <port polarity="Input" name="S(2:0)" />
        <blockdef name="mux_4bit_8to1">
            <timestamp>2025-2-27T6:53:42</timestamp>
            <rect width="256" x="64" y="-428" height="428" />
            <rect width="64" x="0" y="-412" height="24" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-316" height="24" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-28" height="24" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="320" y="-412" height="24" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
        </blockdef>
        <block symbolname="mux_4bit_8to1" name="XLXI_5">
            <blockpin signalname="D0(11:8)" name="I0(3:0)" />
            <blockpin signalname="D1(11:8)" name="I1(3:0)" />
            <blockpin signalname="D2(11:8)" name="I2(3:0)" />
            <blockpin signalname="D3(11:8)" name="I3(3:0)" />
            <blockpin signalname="D4(11:8)" name="I4(3:0)" />
            <blockpin signalname="D5(11:8)" name="I5(3:0)" />
            <blockpin signalname="D6(11:8)" name="I6(3:0)" />
            <blockpin signalname="D7(11:8)" name="I7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="Y(11:8)" name="Y(3:0)" />
        </block>
        <block symbolname="mux_4bit_8to1" name="XLXI_7">
            <blockpin signalname="D0(15:12)" name="I0(3:0)" />
            <blockpin signalname="D1(15:12)" name="I1(3:0)" />
            <blockpin signalname="D2(15:12)" name="I2(3:0)" />
            <blockpin signalname="D3(15:12)" name="I3(3:0)" />
            <blockpin signalname="D4(15:12)" name="I4(3:0)" />
            <blockpin signalname="D5(15:12)" name="I5(3:0)" />
            <blockpin signalname="D6(15:12)" name="I6(3:0)" />
            <blockpin signalname="D7(15:12)" name="I7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="Y(15:12)" name="Y(3:0)" />
        </block>
        <block symbolname="mux_4bit_8to1" name="XLXI_4">
            <blockpin signalname="D0(7:4)" name="I0(3:0)" />
            <blockpin signalname="D1(7:4)" name="I1(3:0)" />
            <blockpin signalname="D2(7:4)" name="I2(3:0)" />
            <blockpin signalname="D3(7:4)" name="I3(3:0)" />
            <blockpin signalname="D4(7:4)" name="I4(3:0)" />
            <blockpin signalname="D5(7:4)" name="I5(3:0)" />
            <blockpin signalname="D6(7:4)" name="I6(3:0)" />
            <blockpin signalname="D7(7:4)" name="I7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="Y(7:4)" name="Y(3:0)" />
        </block>
        <block symbolname="mux_4bit_8to1" name="XLXI_1">
            <blockpin signalname="D0(3:0)" name="I0(3:0)" />
            <blockpin signalname="D1(3:0)" name="I1(3:0)" />
            <blockpin signalname="D2(3:0)" name="I2(3:0)" />
            <blockpin signalname="D3(3:0)" name="I3(3:0)" />
            <blockpin signalname="D4(3:0)" name="I4(3:0)" />
            <blockpin signalname="D5(3:0)" name="I5(3:0)" />
            <blockpin signalname="D6(3:0)" name="I6(3:0)" />
            <blockpin signalname="D7(3:0)" name="I7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1232" y="672" name="XLXI_5" orien="R0">
        </instance>
        <branch name="D0(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="272" type="branch" />
            <wire x2="1232" y1="272" y2="272" x1="1200" />
        </branch>
        <branch name="D1(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="320" type="branch" />
            <wire x2="1232" y1="320" y2="320" x1="1200" />
        </branch>
        <branch name="D2(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="368" type="branch" />
            <wire x2="1232" y1="368" y2="368" x1="1200" />
        </branch>
        <branch name="D3(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="416" type="branch" />
            <wire x2="1232" y1="416" y2="416" x1="1200" />
        </branch>
        <branch name="D4(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="464" type="branch" />
            <wire x2="1232" y1="464" y2="464" x1="1200" />
        </branch>
        <branch name="D5(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="512" type="branch" />
            <wire x2="1232" y1="512" y2="512" x1="1200" />
        </branch>
        <branch name="D6(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="560" type="branch" />
            <wire x2="1232" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="D7(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="608" type="branch" />
            <wire x2="1232" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="656" type="branch" />
            <wire x2="1232" y1="656" y2="656" x1="1200" />
        </branch>
        <branch name="Y(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="272" type="branch" />
            <wire x2="1648" y1="272" y2="272" x1="1616" />
        </branch>
        <instance x="1232" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <branch name="D0(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="768" type="branch" />
            <wire x2="1232" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="D1(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="816" type="branch" />
            <wire x2="1232" y1="816" y2="816" x1="1200" />
        </branch>
        <branch name="D2(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="864" type="branch" />
            <wire x2="1216" y1="864" y2="864" x1="1200" />
            <wire x2="1232" y1="864" y2="864" x1="1216" />
        </branch>
        <branch name="D3(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="D4(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1232" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="D5(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1008" type="branch" />
            <wire x2="1232" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="D6(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="D7(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1200" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1152" type="branch" />
            <wire x2="1232" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="Y(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="768" type="branch" />
            <wire x2="1648" y1="768" y2="768" x1="1616" />
        </branch>
        <instance x="576" y="1168" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="768" type="branch" />
            <wire x2="576" y1="768" y2="768" x1="544" />
        </branch>
        <branch name="D1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="816" type="branch" />
            <wire x2="576" y1="816" y2="816" x1="544" />
        </branch>
        <branch name="D2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="864" type="branch" />
            <wire x2="576" y1="864" y2="864" x1="544" />
        </branch>
        <branch name="D3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="912" type="branch" />
            <wire x2="576" y1="912" y2="912" x1="544" />
        </branch>
        <branch name="D4(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="960" type="branch" />
            <wire x2="576" y1="960" y2="960" x1="544" />
        </branch>
        <branch name="D5(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1008" type="branch" />
            <wire x2="576" y1="1008" y2="1008" x1="544" />
        </branch>
        <branch name="D6(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1056" type="branch" />
            <wire x2="576" y1="1056" y2="1056" x1="544" />
        </branch>
        <branch name="D7(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1104" type="branch" />
            <wire x2="576" y1="1104" y2="1104" x1="544" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1152" type="branch" />
            <wire x2="576" y1="1152" y2="1152" x1="544" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="272" type="branch" />
            <wire x2="976" y1="272" y2="272" x1="960" />
            <wire x2="992" y1="272" y2="272" x1="976" />
        </branch>
        <branch name="Y(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="768" type="branch" />
            <wire x2="992" y1="768" y2="768" x1="960" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="656" type="branch" />
            <wire x2="560" y1="656" y2="656" x1="544" />
            <wire x2="576" y1="656" y2="656" x1="560" />
        </branch>
        <branch name="D7(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="608" type="branch" />
            <wire x2="560" y1="608" y2="608" x1="544" />
            <wire x2="576" y1="608" y2="608" x1="560" />
        </branch>
        <branch name="D6(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="560" type="branch" />
            <wire x2="560" y1="560" y2="560" x1="544" />
            <wire x2="576" y1="560" y2="560" x1="560" />
        </branch>
        <branch name="D5(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="512" type="branch" />
            <wire x2="560" y1="512" y2="512" x1="544" />
            <wire x2="576" y1="512" y2="512" x1="560" />
        </branch>
        <branch name="D4(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="464" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="544" />
            <wire x2="576" y1="464" y2="464" x1="560" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="416" type="branch" />
            <wire x2="560" y1="416" y2="416" x1="544" />
            <wire x2="576" y1="416" y2="416" x1="560" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="368" type="branch" />
            <wire x2="560" y1="368" y2="368" x1="544" />
            <wire x2="576" y1="368" y2="368" x1="560" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="320" type="branch" />
            <wire x2="560" y1="320" y2="320" x1="544" />
            <wire x2="576" y1="320" y2="320" x1="560" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="272" type="branch" />
            <wire x2="560" y1="272" y2="272" x1="544" />
            <wire x2="576" y1="272" y2="272" x1="560" />
        </branch>
        <instance x="576" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Y(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="784" type="branch" />
            <wire x2="224" y1="784" y2="784" x1="144" />
        </branch>
        <iomarker fontsize="28" x="224" y="784" name="Y(15:0)" orien="R0" />
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="464" type="branch" />
            <wire x2="272" y1="464" y2="464" x1="192" />
        </branch>
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="496" type="branch" />
            <wire x2="272" y1="496" y2="496" x1="192" />
        </branch>
        <branch name="D2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="528" type="branch" />
            <wire x2="272" y1="528" y2="528" x1="192" />
        </branch>
        <branch name="D3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="560" type="branch" />
            <wire x2="272" y1="560" y2="560" x1="192" />
        </branch>
        <branch name="D4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="592" type="branch" />
            <wire x2="272" y1="592" y2="592" x1="192" />
        </branch>
        <branch name="D5(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="624" type="branch" />
            <wire x2="272" y1="624" y2="624" x1="192" />
        </branch>
        <branch name="D6(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="656" type="branch" />
            <wire x2="272" y1="656" y2="656" x1="192" />
        </branch>
        <branch name="D7(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="688" type="branch" />
            <wire x2="272" y1="688" y2="688" x1="192" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="720" type="branch" />
            <wire x2="272" y1="720" y2="720" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="464" name="D0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="496" name="D1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="528" name="D2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="560" name="D3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="592" name="D4(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="624" name="D5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="656" name="D6(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="688" name="D7(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="720" name="S(2:0)" orien="R180" />
    </sheet>
</drawing>