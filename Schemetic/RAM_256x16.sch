<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="CLK" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="D7(7:0)" />
        <signal name="D(15:8)" />
        <signal name="D7(15:8)" />
        <signal name="we0" />
        <signal name="we1" />
        <signal name="we2" />
        <signal name="we3" />
        <signal name="we4" />
        <signal name="we5" />
        <signal name="we6" />
        <signal name="we7" />
        <signal name="WE" />
        <signal name="O(15:0)" />
        <signal name="D(15:0)" />
        <signal name="A(7:0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="D0(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D3(15:0)" />
        <signal name="D4(15:0)" />
        <signal name="D5(15:0)" />
        <signal name="D6(15:0)" />
        <signal name="D7(15:0)" />
        <signal name="A(7:5)" />
        <signal name="D0(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D3(7:0)" />
        <signal name="D4(7:0)" />
        <signal name="D5(7:0)" />
        <signal name="D6(7:0)" />
        <signal name="D0(15:8)" />
        <signal name="D1(15:8)" />
        <signal name="D2(15:8)" />
        <signal name="D3(15:8)" />
        <signal name="D4(15:8)" />
        <signal name="D5(15:8)" />
        <signal name="D6(15:8)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WE" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="ram32x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-432" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-464" x1="80" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
        </blockdef>
        <blockdef name="decoder_3to8">
            <timestamp>2025-2-25T4:19:39</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="mux_16bit_8to1">
            <timestamp>2025-2-27T7:53:58</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-380" height="24" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="ram32x8s" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we0" name="WE" />
            <blockpin signalname="D0(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_3">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we0" name="WE" />
            <blockpin signalname="D0(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_6">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we1" name="WE" />
            <blockpin signalname="D1(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_7">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we1" name="WE" />
            <blockpin signalname="D1(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_8">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we2" name="WE" />
            <blockpin signalname="D2(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_9">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we2" name="WE" />
            <blockpin signalname="D2(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_10">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we3" name="WE" />
            <blockpin signalname="D3(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_11">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we3" name="WE" />
            <blockpin signalname="D3(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_50">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we4" name="WE" />
            <blockpin signalname="D4(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_51">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we4" name="WE" />
            <blockpin signalname="D4(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_52">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we5" name="WE" />
            <blockpin signalname="D5(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_53">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we5" name="WE" />
            <blockpin signalname="D5(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_54">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we6" name="WE" />
            <blockpin signalname="D6(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_55">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we6" name="WE" />
            <blockpin signalname="D6(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_56">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we7" name="WE" />
            <blockpin signalname="D7(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_57">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="we7" name="WE" />
            <blockpin signalname="D7(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="decoder_3to8" name="XLXI_12">
            <blockpin signalname="we0" name="D0" />
            <blockpin signalname="we1" name="D1" />
            <blockpin signalname="we2" name="D2" />
            <blockpin signalname="we3" name="D3" />
            <blockpin signalname="we4" name="D4" />
            <blockpin signalname="we5" name="D5" />
            <blockpin signalname="we6" name="D6" />
            <blockpin signalname="we7" name="D7" />
            <blockpin signalname="A(5)" name="A0" />
            <blockpin signalname="A(6)" name="A1" />
            <blockpin signalname="A(7)" name="A2" />
            <blockpin signalname="WE" name="E" />
        </block>
        <block symbolname="mux_16bit_8to1" name="XLXI_63">
            <blockpin signalname="A(7:5)" name="S(2:0)" />
            <blockpin signalname="D7(15:0)" name="D7(15:0)" />
            <blockpin signalname="D6(15:0)" name="D6(15:0)" />
            <blockpin signalname="D5(15:0)" name="D5(15:0)" />
            <blockpin signalname="D4(15:0)" name="D4(15:0)" />
            <blockpin signalname="D3(15:0)" name="D3(15:0)" />
            <blockpin signalname="D2(15:0)" name="D2(15:0)" />
            <blockpin signalname="D1(15:0)" name="D1(15:0)" />
            <blockpin signalname="D0(15:0)" name="D0(15:0)" />
            <blockpin signalname="O(15:0)" name="Y(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="736" name="XLXI_1" orien="R0" />
        <branch name="we0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="160" type="branch" />
            <wire x2="928" y1="160" y2="160" x1="912" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="224" type="branch" />
            <wire x2="928" y1="224" y2="224" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="288" type="branch" />
            <wire x2="928" y1="288" y2="288" x1="912" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="352" type="branch" />
            <wire x2="928" y1="352" y2="352" x1="912" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="416" type="branch" />
            <wire x2="928" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="480" type="branch" />
            <wire x2="928" y1="480" y2="480" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="544" type="branch" />
            <wire x2="928" y1="544" y2="544" x1="912" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="608" type="branch" />
            <wire x2="928" y1="608" y2="608" x1="912" />
        </branch>
        <branch name="D0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="224" type="branch" />
            <wire x2="1328" y1="224" y2="224" x1="1312" />
        </branch>
        <instance x="928" y="1408" name="XLXI_3" orien="R0" />
        <branch name="we0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="832" type="branch" />
            <wire x2="928" y1="832" y2="832" x1="912" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="960" type="branch" />
            <wire x2="928" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1024" type="branch" />
            <wire x2="928" y1="1024" y2="1024" x1="912" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1088" type="branch" />
            <wire x2="928" y1="1088" y2="1088" x1="912" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1152" type="branch" />
            <wire x2="928" y1="1152" y2="1152" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1216" type="branch" />
            <wire x2="928" y1="1216" y2="1216" x1="912" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1280" type="branch" />
            <wire x2="928" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="D0(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="896" type="branch" />
            <wire x2="1328" y1="896" y2="896" x1="1312" />
        </branch>
        <instance x="1504" y="736" name="XLXI_6" orien="R0" />
        <branch name="we1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="160" type="branch" />
            <wire x2="1504" y1="160" y2="160" x1="1488" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="224" type="branch" />
            <wire x2="1504" y1="224" y2="224" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="288" type="branch" />
            <wire x2="1504" y1="288" y2="288" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="352" type="branch" />
            <wire x2="1504" y1="352" y2="352" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="416" type="branch" />
            <wire x2="1504" y1="416" y2="416" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="480" type="branch" />
            <wire x2="1504" y1="480" y2="480" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="544" type="branch" />
            <wire x2="1504" y1="544" y2="544" x1="1488" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="608" type="branch" />
            <wire x2="1504" y1="608" y2="608" x1="1488" />
        </branch>
        <branch name="D1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="224" type="branch" />
            <wire x2="1904" y1="224" y2="224" x1="1888" />
        </branch>
        <instance x="1504" y="1408" name="XLXI_7" orien="R0" />
        <branch name="we1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="832" type="branch" />
            <wire x2="1504" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="896" type="branch" />
            <wire x2="1504" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="960" type="branch" />
            <wire x2="1504" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1504" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1088" type="branch" />
            <wire x2="1504" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1152" type="branch" />
            <wire x2="1504" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1216" type="branch" />
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1280" type="branch" />
            <wire x2="1504" y1="1280" y2="1280" x1="1488" />
        </branch>
        <branch name="D1(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="896" type="branch" />
            <wire x2="1904" y1="896" y2="896" x1="1888" />
        </branch>
        <instance x="2080" y="736" name="XLXI_8" orien="R0" />
        <branch name="we2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="160" type="branch" />
            <wire x2="2080" y1="160" y2="160" x1="2064" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="224" type="branch" />
            <wire x2="2080" y1="224" y2="224" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="288" type="branch" />
            <wire x2="2080" y1="288" y2="288" x1="2064" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="352" type="branch" />
            <wire x2="2080" y1="352" y2="352" x1="2064" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="416" type="branch" />
            <wire x2="2080" y1="416" y2="416" x1="2064" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="480" type="branch" />
            <wire x2="2080" y1="480" y2="480" x1="2064" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="544" type="branch" />
            <wire x2="2080" y1="544" y2="544" x1="2064" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="608" type="branch" />
            <wire x2="2080" y1="608" y2="608" x1="2064" />
        </branch>
        <branch name="D2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="224" type="branch" />
            <wire x2="2480" y1="224" y2="224" x1="2464" />
        </branch>
        <instance x="2080" y="1408" name="XLXI_9" orien="R0" />
        <branch name="we2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="832" type="branch" />
            <wire x2="2080" y1="832" y2="832" x1="2064" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="896" type="branch" />
            <wire x2="2080" y1="896" y2="896" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="960" type="branch" />
            <wire x2="2080" y1="960" y2="960" x1="2064" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1024" type="branch" />
            <wire x2="2080" y1="1024" y2="1024" x1="2064" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1088" type="branch" />
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1152" type="branch" />
            <wire x2="2080" y1="1152" y2="1152" x1="2064" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1216" type="branch" />
            <wire x2="2080" y1="1216" y2="1216" x1="2064" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1280" type="branch" />
            <wire x2="2080" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="D2(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="896" type="branch" />
            <wire x2="2480" y1="896" y2="896" x1="2464" />
        </branch>
        <instance x="2656" y="736" name="XLXI_10" orien="R0" />
        <branch name="we3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="160" type="branch" />
            <wire x2="2656" y1="160" y2="160" x1="2640" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="224" type="branch" />
            <wire x2="2656" y1="224" y2="224" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="288" type="branch" />
            <wire x2="2656" y1="288" y2="288" x1="2640" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="352" type="branch" />
            <wire x2="2656" y1="352" y2="352" x1="2640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="416" type="branch" />
            <wire x2="2656" y1="416" y2="416" x1="2640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="480" type="branch" />
            <wire x2="2656" y1="480" y2="480" x1="2640" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="544" type="branch" />
            <wire x2="2656" y1="544" y2="544" x1="2640" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="608" type="branch" />
            <wire x2="2656" y1="608" y2="608" x1="2640" />
        </branch>
        <branch name="D3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="224" type="branch" />
            <wire x2="3056" y1="224" y2="224" x1="3040" />
        </branch>
        <instance x="2656" y="1408" name="XLXI_11" orien="R0" />
        <branch name="we3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="832" type="branch" />
            <wire x2="2656" y1="832" y2="832" x1="2640" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="896" type="branch" />
            <wire x2="2656" y1="896" y2="896" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="960" type="branch" />
            <wire x2="2656" y1="960" y2="960" x1="2640" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1024" type="branch" />
            <wire x2="2656" y1="1024" y2="1024" x1="2640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1088" type="branch" />
            <wire x2="2656" y1="1088" y2="1088" x1="2640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1152" type="branch" />
            <wire x2="2656" y1="1152" y2="1152" x1="2640" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1216" type="branch" />
            <wire x2="2656" y1="1216" y2="1216" x1="2640" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1280" type="branch" />
            <wire x2="2656" y1="1280" y2="1280" x1="2640" />
        </branch>
        <branch name="D3(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="896" type="branch" />
            <wire x2="3056" y1="896" y2="896" x1="3040" />
        </branch>
        <instance x="928" y="2080" name="XLXI_50" orien="R0" />
        <branch name="we4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1504" type="branch" />
            <wire x2="928" y1="1504" y2="1504" x1="912" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1568" type="branch" />
            <wire x2="928" y1="1568" y2="1568" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1632" type="branch" />
            <wire x2="928" y1="1632" y2="1632" x1="912" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1696" type="branch" />
            <wire x2="928" y1="1696" y2="1696" x1="912" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1760" type="branch" />
            <wire x2="928" y1="1760" y2="1760" x1="912" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1824" type="branch" />
            <wire x2="928" y1="1824" y2="1824" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1888" type="branch" />
            <wire x2="928" y1="1888" y2="1888" x1="912" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1952" type="branch" />
            <wire x2="928" y1="1952" y2="1952" x1="912" />
        </branch>
        <branch name="D4(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1568" type="branch" />
            <wire x2="1328" y1="1568" y2="1568" x1="1312" />
        </branch>
        <instance x="928" y="2752" name="XLXI_51" orien="R0" />
        <branch name="we4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2176" type="branch" />
            <wire x2="928" y1="2176" y2="2176" x1="912" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2240" type="branch" />
            <wire x2="928" y1="2240" y2="2240" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2304" type="branch" />
            <wire x2="928" y1="2304" y2="2304" x1="912" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2368" type="branch" />
            <wire x2="928" y1="2368" y2="2368" x1="912" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2432" type="branch" />
            <wire x2="928" y1="2432" y2="2432" x1="912" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2496" type="branch" />
            <wire x2="928" y1="2496" y2="2496" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2560" type="branch" />
            <wire x2="928" y1="2560" y2="2560" x1="912" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2624" type="branch" />
            <wire x2="928" y1="2624" y2="2624" x1="912" />
        </branch>
        <branch name="D4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2240" type="branch" />
            <wire x2="1328" y1="2240" y2="2240" x1="1312" />
        </branch>
        <instance x="1504" y="2080" name="XLXI_52" orien="R0" />
        <branch name="we5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1488" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1568" type="branch" />
            <wire x2="1504" y1="1568" y2="1568" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1632" type="branch" />
            <wire x2="1504" y1="1632" y2="1632" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1696" type="branch" />
            <wire x2="1504" y1="1696" y2="1696" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1760" type="branch" />
            <wire x2="1504" y1="1760" y2="1760" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1824" type="branch" />
            <wire x2="1504" y1="1824" y2="1824" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1888" type="branch" />
            <wire x2="1504" y1="1888" y2="1888" x1="1488" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1952" type="branch" />
            <wire x2="1504" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="D5(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1568" type="branch" />
            <wire x2="1904" y1="1568" y2="1568" x1="1888" />
        </branch>
        <instance x="1504" y="2752" name="XLXI_53" orien="R0" />
        <branch name="we5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2176" type="branch" />
            <wire x2="1504" y1="2176" y2="2176" x1="1488" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2240" type="branch" />
            <wire x2="1504" y1="2240" y2="2240" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2304" type="branch" />
            <wire x2="1504" y1="2304" y2="2304" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2368" type="branch" />
            <wire x2="1504" y1="2368" y2="2368" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2432" type="branch" />
            <wire x2="1504" y1="2432" y2="2432" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2496" type="branch" />
            <wire x2="1504" y1="2496" y2="2496" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2560" type="branch" />
            <wire x2="1504" y1="2560" y2="2560" x1="1488" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2624" type="branch" />
            <wire x2="1504" y1="2624" y2="2624" x1="1488" />
        </branch>
        <branch name="D5(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2240" type="branch" />
            <wire x2="1904" y1="2240" y2="2240" x1="1888" />
        </branch>
        <instance x="2080" y="2080" name="XLXI_54" orien="R0" />
        <branch name="we6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1504" type="branch" />
            <wire x2="2080" y1="1504" y2="1504" x1="2064" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1568" type="branch" />
            <wire x2="2080" y1="1568" y2="1568" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1632" type="branch" />
            <wire x2="2080" y1="1632" y2="1632" x1="2064" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1696" type="branch" />
            <wire x2="2080" y1="1696" y2="1696" x1="2064" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1760" type="branch" />
            <wire x2="2080" y1="1760" y2="1760" x1="2064" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1824" type="branch" />
            <wire x2="2080" y1="1824" y2="1824" x1="2064" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1888" type="branch" />
            <wire x2="2080" y1="1888" y2="1888" x1="2064" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1952" type="branch" />
            <wire x2="2080" y1="1952" y2="1952" x1="2064" />
        </branch>
        <branch name="D6(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1568" type="branch" />
            <wire x2="2480" y1="1568" y2="1568" x1="2464" />
        </branch>
        <instance x="2080" y="2752" name="XLXI_55" orien="R0" />
        <branch name="we6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2176" type="branch" />
            <wire x2="2080" y1="2176" y2="2176" x1="2064" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2240" type="branch" />
            <wire x2="2080" y1="2240" y2="2240" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2304" type="branch" />
            <wire x2="2080" y1="2304" y2="2304" x1="2064" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2368" type="branch" />
            <wire x2="2080" y1="2368" y2="2368" x1="2064" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2432" type="branch" />
            <wire x2="2080" y1="2432" y2="2432" x1="2064" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2496" type="branch" />
            <wire x2="2080" y1="2496" y2="2496" x1="2064" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2560" type="branch" />
            <wire x2="2080" y1="2560" y2="2560" x1="2064" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2624" type="branch" />
            <wire x2="2080" y1="2624" y2="2624" x1="2064" />
        </branch>
        <branch name="D6(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2240" type="branch" />
            <wire x2="2480" y1="2240" y2="2240" x1="2464" />
        </branch>
        <instance x="2656" y="2080" name="XLXI_56" orien="R0" />
        <branch name="we7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1504" type="branch" />
            <wire x2="2656" y1="1504" y2="1504" x1="2640" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1568" type="branch" />
            <wire x2="2656" y1="1568" y2="1568" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1632" type="branch" />
            <wire x2="2656" y1="1632" y2="1632" x1="2640" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1696" type="branch" />
            <wire x2="2656" y1="1696" y2="1696" x1="2640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1760" type="branch" />
            <wire x2="2656" y1="1760" y2="1760" x1="2640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1824" type="branch" />
            <wire x2="2656" y1="1824" y2="1824" x1="2640" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1888" type="branch" />
            <wire x2="2656" y1="1888" y2="1888" x1="2640" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1952" type="branch" />
            <wire x2="2656" y1="1952" y2="1952" x1="2640" />
        </branch>
        <branch name="D7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1568" type="branch" />
            <wire x2="3056" y1="1568" y2="1568" x1="3040" />
        </branch>
        <instance x="2656" y="2752" name="XLXI_57" orien="R0" />
        <branch name="we7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2176" type="branch" />
            <wire x2="2656" y1="2176" y2="2176" x1="2640" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2240" type="branch" />
            <wire x2="2656" y1="2240" y2="2240" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2304" type="branch" />
            <wire x2="2656" y1="2304" y2="2304" x1="2640" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2368" type="branch" />
            <wire x2="2656" y1="2368" y2="2368" x1="2640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2432" type="branch" />
            <wire x2="2656" y1="2432" y2="2432" x1="2640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2496" type="branch" />
            <wire x2="2656" y1="2496" y2="2496" x1="2640" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2560" type="branch" />
            <wire x2="2656" y1="2560" y2="2560" x1="2640" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2624" type="branch" />
            <wire x2="2656" y1="2624" y2="2624" x1="2640" />
        </branch>
        <branch name="D7(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2240" type="branch" />
            <wire x2="3056" y1="2240" y2="2240" x1="3040" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="416" type="branch" />
            <wire x2="528" y1="416" y2="416" x1="400" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="752" type="branch" />
            <wire x2="544" y1="752" y2="752" x1="416" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="448" type="branch" />
            <wire x2="512" y1="448" y2="448" x1="400" />
            <wire x2="528" y1="448" y2="448" x1="512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="480" type="branch" />
            <wire x2="528" y1="480" y2="480" x1="400" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="512" type="branch" />
            <wire x2="528" y1="512" y2="512" x1="400" />
        </branch>
        <instance x="256" y="1472" name="XLXI_12" orien="R0">
        </instance>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="992" type="branch" />
            <wire x2="256" y1="992" y2="992" x1="240" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1296" type="branch" />
            <wire x2="256" y1="1296" y2="1296" x1="240" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1360" type="branch" />
            <wire x2="256" y1="1360" y2="1360" x1="240" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1424" type="branch" />
            <wire x2="256" y1="1424" y2="1424" x1="240" />
        </branch>
        <branch name="we0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="992" type="branch" />
            <wire x2="656" y1="992" y2="992" x1="640" />
        </branch>
        <branch name="we1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1056" type="branch" />
            <wire x2="656" y1="1056" y2="1056" x1="640" />
        </branch>
        <branch name="we2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1120" type="branch" />
            <wire x2="656" y1="1120" y2="1120" x1="640" />
        </branch>
        <branch name="we3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1184" type="branch" />
            <wire x2="656" y1="1184" y2="1184" x1="640" />
        </branch>
        <branch name="we4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1248" type="branch" />
            <wire x2="656" y1="1248" y2="1248" x1="640" />
        </branch>
        <branch name="we5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1312" type="branch" />
            <wire x2="656" y1="1312" y2="1312" x1="640" />
        </branch>
        <branch name="we6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1376" type="branch" />
            <wire x2="656" y1="1376" y2="1376" x1="640" />
        </branch>
        <branch name="we7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1440" type="branch" />
            <wire x2="656" y1="1440" y2="1440" x1="640" />
        </branch>
        <iomarker fontsize="28" x="400" y="416" name="WE" orien="R180" />
        <iomarker fontsize="28" x="544" y="752" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="448" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="480" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="512" name="A(7:0)" orien="R180" />
        <instance x="272" y="2192" name="XLXI_63" orien="R0">
        </instance>
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1776" type="branch" />
            <wire x2="272" y1="1776" y2="1776" x1="256" />
        </branch>
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1824" type="branch" />
            <wire x2="272" y1="1824" y2="1824" x1="256" />
        </branch>
        <branch name="D2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1872" type="branch" />
            <wire x2="272" y1="1872" y2="1872" x1="256" />
        </branch>
        <branch name="D3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1920" type="branch" />
            <wire x2="272" y1="1920" y2="1920" x1="256" />
        </branch>
        <branch name="D4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1968" type="branch" />
            <wire x2="272" y1="1968" y2="1968" x1="256" />
        </branch>
        <branch name="D5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2016" type="branch" />
            <wire x2="272" y1="2016" y2="2016" x1="256" />
        </branch>
        <branch name="D6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2064" type="branch" />
            <wire x2="272" y1="2064" y2="2064" x1="256" />
        </branch>
        <branch name="D7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2112" type="branch" />
            <wire x2="272" y1="2112" y2="2112" x1="256" />
        </branch>
        <branch name="A(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2160" type="branch" />
            <wire x2="272" y1="2160" y2="2160" x1="256" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1776" type="branch" />
            <wire x2="672" y1="1776" y2="1776" x1="656" />
        </branch>
    </sheet>
</drawing>