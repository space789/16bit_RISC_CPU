<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(1:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4(1:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(1:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20(24:0)" />
        <signal name="XLXN_22(2:0)" />
        <signal name="rst_n" />
        <signal name="CLK" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38(15:0)" />
        <signal name="E" />
        <signal name="Ram_addr(15:0)" />
        <signal name="Ram_data(15:0)" />
        <signal name="out_data(15:0)" />
        <signal name="WR_RAM_E" />
        <signal name="done" />
        <signal name="XLXN_10" />
        <signal name="XLXN_9" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="Ram_addr(15:0)" />
        <port polarity="Input" name="Ram_data(15:0)" />
        <port polarity="Output" name="out_data(15:0)" />
        <port polarity="Input" name="WR_RAM_E" />
        <port polarity="Output" name="done" />
        <blockdef name="Timer">
            <timestamp>2025-3-23T8:22:25</timestamp>
            <rect width="256" x="64" y="-120" height="120" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="84" y1="-32" y2="-16" x1="64" />
            <line x2="64" y1="-16" y2="0" x1="84" />
        </blockdef>
        <blockdef name="Controller_16bit">
            <timestamp>2025-3-24T7:22:50</timestamp>
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <rect width="64" x="320" y="-284" height="24" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-764" height="24" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-528" y2="-528" x1="320" />
            <line x2="384" y1="-560" y2="-560" x1="320" />
            <line x2="384" y1="-592" y2="-592" x1="320" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <line x2="384" y1="-656" y2="-656" x1="320" />
            <line x2="384" y1="-688" y2="-688" x1="320" />
            <line x2="384" y1="-720" y2="-720" x1="320" />
            <line x2="384" y1="-752" y2="-752" x1="320" />
            <rect width="64" x="0" y="-668" height="24" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="384" y1="-16" y2="-16" x1="320" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-368" y2="-368" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <rect width="256" x="64" y="-792" height="792" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="80" y1="-32" y2="-16" x1="64" />
            <line x2="64" y1="-16" y2="0" x1="80" />
        </blockdef>
        <blockdef name="Datapath_16bit">
            <timestamp>2025-3-23T14:52:39</timestamp>
            <rect width="64" x="400" y="4" height="24" />
            <line x2="464" y1="16" y2="16" x1="400" />
            <line x2="464" y1="-624" y2="-624" x1="400" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-720" y2="-720" x1="64" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <line x2="0" y1="-816" y2="-816" x1="64" />
            <rect width="64" x="0" y="-988" height="24" />
            <line x2="0" y1="-976" y2="-976" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="464" y1="-688" y2="-688" x1="400" />
            <rect width="64" x="400" y="-988" height="24" />
            <line x2="464" y1="-976" y2="-976" x1="400" />
            <rect width="64" x="400" y="-876" height="24" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-560" y2="-560" x1="400" />
            <line x2="464" y1="-496" y2="-496" x1="400" />
            <rect width="336" x="64" y="-1016" height="1064" />
        </blockdef>
        <blockdef name="InstrDec16">
            <timestamp>2025-3-22T18:54:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Controller_16bit" name="XLXI_2">
            <blockpin signalname="XLXN_35" name="Z" />
            <blockpin signalname="XLXN_45" name="C" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_37" name="N" />
            <blockpin signalname="XLXN_34" name="V" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="WR_RAM_E" name="WR_RAM_E" />
            <blockpin signalname="XLXN_22(2:0)" name="timer(2:0)" />
            <blockpin signalname="XLXN_20(24:0)" name="OP(24:0)" />
            <blockpin signalname="XLXN_10" name="Op" />
            <blockpin signalname="XLXN_19" name="PC_E" />
            <blockpin signalname="XLXN_18" name="RAM_E" />
            <blockpin signalname="XLXN_16" name="RD_E" />
            <blockpin signalname="XLXN_15" name="OUT_E" />
            <blockpin signalname="XLXN_14" name="WB_E" />
            <blockpin signalname="XLXN_13" name="REG_E" />
            <blockpin signalname="XLXN_12" name="PSW_E" />
            <blockpin signalname="XLXN_11" name="ALU_E" />
            <blockpin signalname="XLXN_9" name="C_flag" />
            <blockpin signalname="XLXN_44" name="ctrl_PC" />
            <blockpin signalname="XLXN_43" name="ctrl_WD" />
            <blockpin signalname="XLXN_5" name="ctrl_RA" />
            <blockpin signalname="XLXN_3" name="ctrl_A" />
            <blockpin signalname="XLXN_1" name="ctrl_ALU" />
            <blockpin signalname="XLXN_17" name="IR_E" />
            <blockpin signalname="XLXN_41" name="timer_rst_n" />
            <blockpin signalname="done" name="done" />
            <blockpin signalname="XLXN_6(1:0)" name="ctrl_WA(1:0)" />
            <blockpin signalname="XLXN_4(1:0)" name="ctrl_WR(1:0)" />
            <blockpin signalname="XLXN_2(1:0)" name="ctrl_B(1:0)" />
            <blockpin signalname="XLXN_42" name="timer_E" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="Timer" name="XLXI_1">
            <blockpin signalname="XLXN_42" name="E" />
            <blockpin signalname="XLXN_41" name="rst_n" />
            <blockpin signalname="XLXN_22(2:0)" name="Q(2:0)" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="InstrDec16" name="XLXI_4">
            <blockpin signalname="XLXN_38(15:0)" name="IR(15:0)" />
            <blockpin signalname="XLXN_20(24:0)" name="OP(24:0)" />
        </block>
        <block symbolname="Datapath_16bit" name="XLXI_3">
            <blockpin signalname="Ram_data(15:0)" name="Ram_data(15:0)" />
            <blockpin signalname="XLXN_43" name="ctrl_WD" />
            <blockpin signalname="Ram_addr(15:0)" name="Ram_addr(15:0)" />
            <blockpin signalname="XLXN_44" name="ctrl_PC" />
            <blockpin signalname="XLXN_19" name="PC_E" />
            <blockpin signalname="XLXN_14" name="WB_E" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_17" name="IR_E" />
            <blockpin signalname="XLXN_6(1:0)" name="ctrl_WA(1:0)" />
            <blockpin signalname="XLXN_18" name="RAM_E" />
            <blockpin signalname="XLXN_9" name="C_flag" />
            <blockpin signalname="XLXN_10" name="Op" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="XLXN_15" name="Out_E" />
            <blockpin signalname="XLXN_13" name="REG_E" />
            <blockpin signalname="XLXN_12" name="PSW_E" />
            <blockpin signalname="XLXN_4(1:0)" name="ctrl_WR(1:0)" />
            <blockpin signalname="XLXN_3" name="ctrl_A" />
            <blockpin signalname="XLXN_2(1:0)" name="ctrl_B(1:0)" />
            <blockpin signalname="XLXN_11" name="ALU_E" />
            <blockpin signalname="XLXN_1" name="ctrl_ALU" />
            <blockpin signalname="XLXN_5" name="ctrl_RA" />
            <blockpin signalname="XLXN_16" name="RD_E" />
            <blockpin signalname="XLXN_38(15:0)" name="IR(15:0)" />
            <blockpin signalname="out_data(15:0)" name="out_data(15:0)" />
            <blockpin signalname="XLXN_37" name="N" />
            <blockpin signalname="XLXN_35" name="Z" />
            <blockpin signalname="XLXN_34" name="V" />
            <blockpin signalname="XLXN_45" name="C" />
            <blockpin name="RD(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1760" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2256" y1="1648" y2="1648" x1="2128" />
        </branch>
        <branch name="XLXN_2(1:0)">
            <wire x2="2256" y1="1616" y2="1616" x1="2128" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2256" y1="1584" y2="1584" x1="2128" />
        </branch>
        <branch name="XLXN_4(1:0)">
            <wire x2="2256" y1="1552" y2="1552" x1="2128" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2256" y1="1520" y2="1520" x1="2128" />
        </branch>
        <branch name="XLXN_6(1:0)">
            <wire x2="2256" y1="1488" y2="1488" x1="2128" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2256" y1="1264" y2="1264" x1="2128" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2256" y1="1232" y2="1232" x1="2128" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2256" y1="1200" y2="1200" x1="2128" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2256" y1="1168" y2="1168" x1="2128" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2256" y1="1136" y2="1136" x1="2128" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2256" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2256" y1="1072" y2="1072" x1="2128" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2256" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2256" y1="1008" y2="1008" x1="2128" />
        </branch>
        <instance x="1168" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1168" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_20(24:0)">
            <wire x2="1744" y1="1008" y2="1008" x1="1552" />
        </branch>
        <branch name="XLXN_22(2:0)">
            <wire x2="1744" y1="1104" y2="1104" x1="1552" />
        </branch>
        <instance x="2256" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1744" type="branch" />
            <wire x2="2256" y1="1744" y2="1744" x1="2240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1792" type="branch" />
            <wire x2="2256" y1="1792" y2="1792" x1="2240" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1632" type="branch" />
            <wire x2="1744" y1="1632" y2="1632" x1="1728" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1744" y1="1376" y2="1376" x1="1632" />
            <wire x2="1632" y1="1376" y2="1904" x1="1632" />
            <wire x2="2800" y1="1904" y2="1904" x1="1632" />
            <wire x2="2800" y1="1264" y2="1264" x1="2720" />
            <wire x2="2800" y1="1264" y2="1904" x1="2800" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1744" y1="1312" y2="1312" x1="1616" />
            <wire x2="1616" y1="1312" y2="1936" x1="1616" />
            <wire x2="2816" y1="1936" y2="1936" x1="1616" />
            <wire x2="2816" y1="1200" y2="1200" x1="2720" />
            <wire x2="2816" y1="1200" y2="1936" x1="2816" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1744" y1="1248" y2="1248" x1="1600" />
            <wire x2="1600" y1="1248" y2="1968" x1="1600" />
            <wire x2="2832" y1="1968" y2="1968" x1="1600" />
            <wire x2="2832" y1="1136" y2="1136" x1="2720" />
            <wire x2="2832" y1="1136" y2="1968" x1="2832" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="1088" y1="736" y2="1008" x1="1088" />
            <wire x2="1168" y1="1008" y2="1008" x1="1088" />
            <wire x2="2784" y1="736" y2="736" x1="1088" />
            <wire x2="2784" y1="736" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="848" x1="2720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1184" type="branch" />
            <wire x2="1168" y1="1184" y2="1184" x1="1152" />
        </branch>
        <branch name="Ram_addr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="896" type="branch" />
            <wire x2="2256" y1="896" y2="896" x1="2240" />
        </branch>
        <branch name="Ram_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="848" type="branch" />
            <wire x2="2256" y1="848" y2="848" x1="2240" />
        </branch>
        <branch name="out_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="960" type="branch" />
            <wire x2="2736" y1="960" y2="960" x1="2720" />
        </branch>
        <branch name="WR_RAM_E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1184" type="branch" />
            <wire x2="1744" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1152" type="branch" />
            <wire x2="752" y1="1152" y2="1152" x1="608" />
        </branch>
        <branch name="rst_n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1184" type="branch" />
            <wire x2="752" y1="1184" y2="1184" x1="608" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1216" type="branch" />
            <wire x2="752" y1="1216" y2="1216" x1="608" />
        </branch>
        <branch name="Ram_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1280" type="branch" />
            <wire x2="752" y1="1280" y2="1280" x1="608" />
        </branch>
        <branch name="Ram_addr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1312" type="branch" />
            <wire x2="752" y1="1312" y2="1312" x1="608" />
        </branch>
        <branch name="WR_RAM_E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1344" type="branch" />
            <wire x2="752" y1="1344" y2="1344" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="608" y="1184" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="608" y="1216" name="E" orien="R180" />
        <iomarker fontsize="28" x="608" y="1280" name="Ram_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1312" name="Ram_addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1344" name="WR_RAM_E" orien="R180" />
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1552" type="branch" />
            <wire x2="1744" y1="1552" y2="1552" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="752" y="1424" name="out_data(15:0)" orien="R0" />
        <branch name="out_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1424" type="branch" />
            <wire x2="752" y1="1424" y2="1424" x1="608" />
        </branch>
        <branch name="done">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1472" type="branch" />
            <wire x2="752" y1="1472" y2="1472" x1="608" />
        </branch>
        <iomarker fontsize="28" x="752" y="1472" name="done" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2256" y1="1360" y2="1360" x1="2128" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2256" y1="1392" y2="1392" x1="2128" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1168" y1="1136" y2="1136" x1="1088" />
            <wire x2="1088" y1="1136" y2="1808" x1="1088" />
            <wire x2="2192" y1="1808" y2="1808" x1="1088" />
            <wire x2="2192" y1="1680" y2="1680" x1="2128" />
            <wire x2="2192" y1="1680" y2="1808" x1="2192" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1168" y1="1104" y2="1104" x1="1072" />
            <wire x2="1072" y1="1104" y2="1824" x1="1072" />
            <wire x2="2176" y1="1824" y2="1824" x1="1072" />
            <wire x2="2176" y1="1712" y2="1712" x1="2128" />
            <wire x2="2176" y1="1712" y2="1824" x1="2176" />
        </branch>
        <branch name="done">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1744" type="branch" />
            <wire x2="2144" y1="1744" y2="1744" x1="2128" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2256" y1="1456" y2="1456" x1="2128" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2256" y1="1424" y2="1424" x1="2128" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1744" y1="1440" y2="1440" x1="1664" />
            <wire x2="1664" y1="1440" y2="1888" x1="1664" />
            <wire x2="2768" y1="1888" y2="1888" x1="1664" />
            <wire x2="2768" y1="1328" y2="1328" x1="2720" />
            <wire x2="2768" y1="1328" y2="1888" x1="2768" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1744" type="branch" />
            <wire x2="1744" y1="1744" y2="1744" x1="1728" />
        </branch>
    </sheet>
</drawing>