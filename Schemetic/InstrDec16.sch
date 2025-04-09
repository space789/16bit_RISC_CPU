<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(13)" />
        <signal name="IR(12)" />
        <signal name="IR(11)" />
        <signal name="IR_15_12_0000" />
        <signal name="IR_15_11_000x0" />
        <signal name="IR_15_11_00x11" />
        <signal name="OP(2)" />
        <signal name="IR_15_11_00x00" />
        <signal name="IR_15_11_001x1" />
        <signal name="IR_15_11_0011x" />
        <signal name="IR_15_11_00000" />
        <signal name="IR_1_0_00" />
        <signal name="IR_1_0_01" />
        <signal name="IR_1_0_10" />
        <signal name="IR_1_0_11" />
        <signal name="IR_15_11_00110" />
        <signal name="IR_15_14_01" />
        <signal name="IR(15)" />
        <signal name="IR(14)" />
        <signal name="IR_13__11_nor" />
        <signal name="IR_15_14_and" />
        <signal name="IR_15_11_110x0" />
        <signal name="IR_9_8_11" />
        <signal name="IR_9_8_10" />
        <signal name="IR_9_8_01" />
        <signal name="IR_9_8_00" />
        <signal name="IR_13__11_01" />
        <signal name="IR_15_14_10" />
        <signal name="IR_12_11_11" />
        <signal name="OP(0)" />
        <signal name="OP(1)" />
        <signal name="OP(3)" />
        <signal name="OP(4)" />
        <signal name="OP(6)" />
        <signal name="OP(7)" />
        <signal name="OP(8)" />
        <signal name="OP(9)" />
        <signal name="OP(10)" />
        <signal name="OP(5)" />
        <signal name="OP(11)" />
        <signal name="OP(12)" />
        <signal name="OP(13)" />
        <signal name="OP(14)" />
        <signal name="OP(15)" />
        <signal name="OP(16)" />
        <signal name="OP(17)" />
        <signal name="OP(18)" />
        <signal name="OP(19)" />
        <signal name="OP(20)" />
        <signal name="IR_15_13_111" />
        <signal name="IR_11_inv" />
        <signal name="IR(15:0)" />
        <signal name="OP(24:0)" />
        <signal name="OP(21)" />
        <signal name="OP(22)" />
        <signal name="OP(23)" />
        <signal name="OP(24)" />
        <signal name="IR_15_14_nor" />
        <signal name="IR_13_12_nor" />
        <signal name="IR_12_11_and" />
        <signal name="IR_12_11_nor" />
        <signal name="IR_13__11_and" />
        <signal name="IR_13_12_and" />
        <signal name="IR(1)" />
        <signal name="IR(0)" />
        <signal name="XLXN_201" />
        <signal name="XLXN_207" />
        <signal name="XLXN_262" />
        <signal name="IR(9)" />
        <signal name="IR(8)" />
        <signal name="XLXN_420" />
        <signal name="XLXN_437" />
        <signal name="XLXN_463" />
        <signal name="IR_12_11_00" />
        <signal name="XLXN_471" />
        <signal name="IR_12_11_01" />
        <signal name="XLXN_473" />
        <signal name="IR_12_11_10" />
        <port polarity="Input" name="IR(15:0)" />
        <port polarity="Output" name="OP(24:0)" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR_15_12_0000" name="I1" />
            <blockpin signalname="OP(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="IR(12)" name="I0" />
            <blockpin signalname="IR_15_11_000x0" name="I1" />
            <blockpin signalname="OP(1)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_42">
            <blockpin signalname="IR(13)" name="I0" />
            <blockpin signalname="IR_15_11_00x11" name="I1" />
            <blockpin signalname="OP(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="IR(13)" name="I0" />
            <blockpin signalname="IR_15_11_00x00" name="I1" />
            <blockpin signalname="OP(3)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_53">
            <blockpin signalname="IR(12)" name="I0" />
            <blockpin signalname="IR_15_11_001x1" name="I1" />
            <blockpin signalname="OP(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="IR_1_0_00" name="I0" />
            <blockpin signalname="IR_15_11_00000" name="I1" />
            <blockpin signalname="OP(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="IR_1_0_01" name="I0" />
            <blockpin signalname="IR_15_11_00000" name="I1" />
            <blockpin signalname="OP(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="IR_1_0_10" name="I0" />
            <blockpin signalname="IR_15_11_00000" name="I1" />
            <blockpin signalname="OP(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="IR_1_0_11" name="I0" />
            <blockpin signalname="IR_15_11_00000" name="I1" />
            <blockpin signalname="OP(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="IR_1_0_01" name="I0" />
            <blockpin signalname="IR_15_11_00110" name="I1" />
            <blockpin signalname="OP(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="IR_1_0_00" name="I0" />
            <blockpin signalname="IR_15_11_00110" name="I1" />
            <blockpin signalname="OP(5)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_95">
            <blockpin signalname="IR_11_inv" name="I0" />
            <blockpin signalname="IR_15_11_0011x" name="I1" />
            <blockpin signalname="OP(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="IR_11_inv" name="I0" />
            <blockpin signalname="IR_15_14_01" name="I1" />
            <blockpin signalname="OP(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR_15_14_01" name="I1" />
            <blockpin signalname="OP(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_169">
            <blockpin signalname="IR_9_8_11" name="I0" />
            <blockpin signalname="IR_15_11_110x0" name="I1" />
            <blockpin signalname="OP(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_170">
            <blockpin signalname="IR_9_8_10" name="I0" />
            <blockpin signalname="IR_15_11_110x0" name="I1" />
            <blockpin signalname="OP(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_171">
            <blockpin signalname="IR_9_8_01" name="I0" />
            <blockpin signalname="IR_15_11_110x0" name="I1" />
            <blockpin signalname="OP(16)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_172">
            <blockpin signalname="IR_9_8_00" name="I0" />
            <blockpin signalname="IR_15_11_110x0" name="I1" />
            <blockpin signalname="OP(17)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_175">
            <blockpin signalname="IR_13__11_01" name="I0" />
            <blockpin signalname="IR_15_14_and" name="I1" />
            <blockpin signalname="OP(18)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_186">
            <blockpin signalname="IR_12_11_00" name="I0" />
            <blockpin signalname="IR_15_14_10" name="I1" />
            <blockpin signalname="OP(19)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_187">
            <blockpin signalname="IR_12_11_01" name="I0" />
            <blockpin signalname="IR_15_14_10" name="I1" />
            <blockpin signalname="OP(20)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_258">
            <blockpin signalname="IR_12_11_10" name="I0" />
            <blockpin signalname="IR_15_14_10" name="I1" />
            <blockpin signalname="OP(21)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_260">
            <blockpin signalname="IR_12_11_11" name="I0" />
            <blockpin signalname="IR_15_14_10" name="I1" />
            <blockpin signalname="OP(22)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_285">
            <blockpin signalname="IR_1_0_00" name="I0" />
            <blockpin signalname="IR_15_13_111" name="I1" />
            <blockpin signalname="OP(23)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_287">
            <blockpin signalname="IR_1_0_01" name="I0" />
            <blockpin signalname="IR_15_13_111" name="I1" />
            <blockpin signalname="OP(24)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="IR(14)" name="I0" />
            <blockpin signalname="IR(15)" name="I1" />
            <blockpin signalname="IR_15_14_nor" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="IR(12)" name="I0" />
            <blockpin signalname="IR(13)" name="I1" />
            <blockpin signalname="IR_13_12_nor" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="IR_13_12_nor" name="I0" />
            <blockpin signalname="IR_15_14_nor" name="I1" />
            <blockpin signalname="IR_15_12_0000" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_17">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR(13)" name="I1" />
            <blockpin signalname="IR_13__11_nor" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="IR_13__11_nor" name="I0" />
            <blockpin signalname="IR_15_14_nor" name="I1" />
            <blockpin signalname="IR_15_11_000x0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR(12)" name="I1" />
            <blockpin signalname="IR_12_11_and" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_41">
            <blockpin signalname="IR_12_11_and" name="I0" />
            <blockpin signalname="IR_15_14_nor" name="I1" />
            <blockpin signalname="IR_15_11_00x11" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_47">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR(12)" name="I1" />
            <blockpin signalname="IR_12_11_nor" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="IR_12_11_nor" name="I0" />
            <blockpin signalname="IR_15_14_nor" name="I1" />
            <blockpin signalname="IR_15_11_00x00" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR(13)" name="I1" />
            <blockpin signalname="IR_13__11_and" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_52">
            <blockpin signalname="IR_13__11_and" name="I0" />
            <blockpin signalname="IR_15_14_nor" name="I1" />
            <blockpin signalname="IR_15_11_001x1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="IR(12)" name="I0" />
            <blockpin signalname="IR(13)" name="I1" />
            <blockpin signalname="IR_13_12_and" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_66">
            <blockpin signalname="IR_13_12_and" name="I0" />
            <blockpin signalname="IR_15_14_nor" name="I1" />
            <blockpin signalname="IR_15_11_0011x" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="IR_11_inv" name="I0" />
            <blockpin signalname="IR_15_12_0000" name="I1" />
            <blockpin signalname="IR_15_11_00000" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_75">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR_1_0_00" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_77">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR_1_0_01" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_79">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="IR_1_0_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR_1_0_11" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_87">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR_15_11_0011x" name="I1" />
            <blockpin signalname="IR_15_11_00110" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_101">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="IR(15)" name="I1" />
            <blockpin signalname="IR_15_14_01" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="IR(14)" name="I" />
            <blockpin signalname="XLXN_262" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_134">
            <blockpin signalname="IR(14)" name="I0" />
            <blockpin signalname="IR(15)" name="I1" />
            <blockpin signalname="IR_15_14_and" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_157">
            <blockpin signalname="IR_13__11_nor" name="I0" />
            <blockpin signalname="IR_15_14_and" name="I1" />
            <blockpin signalname="IR_15_11_110x0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="IR(8)" name="I0" />
            <blockpin signalname="IR(9)" name="I1" />
            <blockpin signalname="IR_9_8_11" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_159">
            <blockpin signalname="IR(8)" name="I0" />
            <blockpin signalname="XLXN_420" name="I1" />
            <blockpin signalname="IR_9_8_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="IR(9)" name="I" />
            <blockpin signalname="XLXN_420" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_166">
            <blockpin signalname="XLXN_437" name="I0" />
            <blockpin signalname="IR(9)" name="I1" />
            <blockpin signalname="IR_9_8_01" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_167">
            <blockpin signalname="IR(8)" name="I0" />
            <blockpin signalname="IR(9)" name="I1" />
            <blockpin signalname="IR_9_8_00" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_168">
            <blockpin signalname="IR(8)" name="I" />
            <blockpin signalname="XLXN_437" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_173">
            <blockpin signalname="IR_11_inv" name="I0" />
            <blockpin signalname="IR(13)" name="I1" />
            <blockpin signalname="IR_13__11_01" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_176">
            <blockpin signalname="IR(14)" name="I0" />
            <blockpin signalname="XLXN_463" name="I1" />
            <blockpin signalname="IR_15_14_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_177">
            <blockpin signalname="IR(15)" name="I" />
            <blockpin signalname="XLXN_463" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_178">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR(12)" name="I1" />
            <blockpin signalname="IR_12_11_00" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_179">
            <blockpin signalname="XLXN_471" name="I0" />
            <blockpin signalname="IR(12)" name="I1" />
            <blockpin signalname="IR_12_11_01" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_180">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="XLXN_473" name="I1" />
            <blockpin signalname="IR_12_11_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="IR(11)" name="I" />
            <blockpin signalname="XLXN_471" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_184">
            <blockpin signalname="IR(12)" name="I" />
            <blockpin signalname="XLXN_473" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185">
            <blockpin signalname="IR(11)" name="I0" />
            <blockpin signalname="IR(12)" name="I1" />
            <blockpin signalname="IR_12_11_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_284">
            <blockpin signalname="IR(13)" name="I0" />
            <blockpin signalname="IR_15_14_and" name="I1" />
            <blockpin signalname="IR_15_13_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_289">
            <blockpin signalname="IR(11)" name="I" />
            <blockpin signalname="IR_11_inv" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR_15_12_0000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="32" type="branch" />
            <wire x2="2512" y1="32" y2="32" x1="2496" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="96" type="branch" />
            <wire x2="2512" y1="96" y2="96" x1="2496" />
        </branch>
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="64" type="branch" />
            <wire x2="2784" y1="64" y2="64" x1="2768" />
        </branch>
        <instance x="2512" y="160" name="XLXI_18" orien="R0" />
        <branch name="IR_15_11_000x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="160" type="branch" />
            <wire x2="2512" y1="160" y2="160" x1="2496" />
        </branch>
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="224" type="branch" />
            <wire x2="2512" y1="224" y2="224" x1="2496" />
        </branch>
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="192" type="branch" />
            <wire x2="2784" y1="192" y2="192" x1="2768" />
        </branch>
        <instance x="2512" y="288" name="XLXI_21" orien="R0" />
        <instance x="2528" y="416" name="XLXI_42" orien="R0" />
        <branch name="IR_15_11_00x11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="288" type="branch" />
            <wire x2="2528" y1="288" y2="288" x1="2512" />
        </branch>
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="352" type="branch" />
            <wire x2="2528" y1="352" y2="352" x1="2512" />
        </branch>
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="320" type="branch" />
            <wire x2="2800" y1="320" y2="320" x1="2784" />
        </branch>
        <branch name="IR_15_11_00x00">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="416" type="branch" />
            <wire x2="2512" y1="416" y2="416" x1="2496" />
        </branch>
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="480" type="branch" />
            <wire x2="2512" y1="480" y2="480" x1="2496" />
        </branch>
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="448" type="branch" />
            <wire x2="2784" y1="448" y2="448" x1="2768" />
        </branch>
        <instance x="2512" y="544" name="XLXI_50" orien="R0" />
        <instance x="2528" y="672" name="XLXI_53" orien="R0" />
        <branch name="IR_15_11_001x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="544" type="branch" />
            <wire x2="2528" y1="544" y2="544" x1="2512" />
        </branch>
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="608" type="branch" />
            <wire x2="2528" y1="608" y2="608" x1="2512" />
        </branch>
        <branch name="OP(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="576" type="branch" />
            <wire x2="2800" y1="576" y2="576" x1="2784" />
        </branch>
        <branch name="IR_15_11_00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="800" type="branch" />
            <wire x2="2512" y1="800" y2="800" x1="2496" />
        </branch>
        <branch name="IR_1_0_00">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="864" type="branch" />
            <wire x2="2512" y1="864" y2="864" x1="2496" />
        </branch>
        <branch name="OP(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="832" type="branch" />
            <wire x2="2784" y1="832" y2="832" x1="2768" />
        </branch>
        <instance x="2512" y="928" name="XLXI_83" orien="R0" />
        <branch name="IR_15_11_00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="928" type="branch" />
            <wire x2="2512" y1="928" y2="928" x1="2496" />
        </branch>
        <branch name="IR_1_0_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="992" type="branch" />
            <wire x2="2512" y1="992" y2="992" x1="2496" />
        </branch>
        <branch name="OP(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="960" type="branch" />
            <wire x2="2784" y1="960" y2="960" x1="2768" />
        </branch>
        <instance x="2512" y="1056" name="XLXI_84" orien="R0" />
        <branch name="IR_15_11_00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1056" type="branch" />
            <wire x2="2512" y1="1056" y2="1056" x1="2496" />
        </branch>
        <branch name="IR_1_0_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1120" type="branch" />
            <wire x2="2512" y1="1120" y2="1120" x1="2496" />
        </branch>
        <branch name="OP(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1088" type="branch" />
            <wire x2="2784" y1="1088" y2="1088" x1="2768" />
        </branch>
        <instance x="2512" y="1184" name="XLXI_85" orien="R0" />
        <branch name="IR_15_11_00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1184" type="branch" />
            <wire x2="2512" y1="1184" y2="1184" x1="2496" />
        </branch>
        <branch name="IR_1_0_11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1248" type="branch" />
            <wire x2="2512" y1="1248" y2="1248" x1="2496" />
        </branch>
        <branch name="OP(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1216" type="branch" />
            <wire x2="2784" y1="1216" y2="1216" x1="2768" />
        </branch>
        <instance x="2512" y="1312" name="XLXI_86" orien="R0" />
        <branch name="IR_15_11_00110">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1312" type="branch" />
            <wire x2="2512" y1="1312" y2="1312" x1="2496" />
        </branch>
        <branch name="OP(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1344" type="branch" />
            <wire x2="2784" y1="1344" y2="1344" x1="2768" />
        </branch>
        <branch name="IR_1_0_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1376" type="branch" />
            <wire x2="2512" y1="1376" y2="1376" x1="2496" />
        </branch>
        <instance x="2512" y="1440" name="XLXI_92" orien="R0" />
        <branch name="IR_15_11_00110">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="672" type="branch" />
            <wire x2="2512" y1="672" y2="672" x1="2496" />
        </branch>
        <branch name="IR_1_0_00">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="736" type="branch" />
            <wire x2="2512" y1="736" y2="736" x1="2496" />
        </branch>
        <branch name="OP(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="704" type="branch" />
            <wire x2="2784" y1="704" y2="704" x1="2768" />
        </branch>
        <instance x="2512" y="800" name="XLXI_93" orien="R0" />
        <instance x="2528" y="1568" name="XLXI_95" orien="R0" />
        <branch name="IR_15_11_0011x">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1440" type="branch" />
            <wire x2="2528" y1="1440" y2="1440" x1="2512" />
        </branch>
        <branch name="IR_11_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1504" type="branch" />
            <wire x2="2528" y1="1504" y2="1504" x1="2512" />
        </branch>
        <branch name="OP(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1472" type="branch" />
            <wire x2="2800" y1="1472" y2="1472" x1="2784" />
        </branch>
        <branch name="IR_15_14_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1568" type="branch" />
            <wire x2="2512" y1="1568" y2="1568" x1="2496" />
        </branch>
        <branch name="IR_11_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1632" type="branch" />
            <wire x2="2512" y1="1632" y2="1632" x1="2496" />
        </branch>
        <branch name="OP(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1600" type="branch" />
            <wire x2="2784" y1="1600" y2="1600" x1="2768" />
        </branch>
        <instance x="2512" y="1696" name="XLXI_104" orien="R0" />
        <branch name="IR_15_14_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1696" type="branch" />
            <wire x2="2512" y1="1696" y2="1696" x1="2496" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1760" type="branch" />
            <wire x2="2512" y1="1760" y2="1760" x1="2496" />
        </branch>
        <branch name="OP(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1728" type="branch" />
            <wire x2="2784" y1="1728" y2="1728" x1="2768" />
        </branch>
        <instance x="2512" y="1824" name="XLXI_105" orien="R0" />
        <branch name="IR_15_11_110x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1824" type="branch" />
            <wire x2="2512" y1="1824" y2="1824" x1="2496" />
        </branch>
        <branch name="IR_9_8_11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1888" type="branch" />
            <wire x2="2512" y1="1888" y2="1888" x1="2496" />
        </branch>
        <branch name="OP(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1856" type="branch" />
            <wire x2="2784" y1="1856" y2="1856" x1="2768" />
        </branch>
        <instance x="2512" y="1952" name="XLXI_169" orien="R0" />
        <branch name="IR_15_11_110x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1952" type="branch" />
            <wire x2="2512" y1="1952" y2="1952" x1="2496" />
        </branch>
        <branch name="IR_9_8_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2016" type="branch" />
            <wire x2="2512" y1="2016" y2="2016" x1="2496" />
        </branch>
        <branch name="OP(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1984" type="branch" />
            <wire x2="2784" y1="1984" y2="1984" x1="2768" />
        </branch>
        <instance x="2512" y="2080" name="XLXI_170" orien="R0" />
        <branch name="IR_15_11_110x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2080" type="branch" />
            <wire x2="2512" y1="2080" y2="2080" x1="2496" />
        </branch>
        <branch name="IR_9_8_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2144" type="branch" />
            <wire x2="2512" y1="2144" y2="2144" x1="2496" />
        </branch>
        <branch name="OP(16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2112" type="branch" />
            <wire x2="2784" y1="2112" y2="2112" x1="2768" />
        </branch>
        <instance x="2512" y="2208" name="XLXI_171" orien="R0" />
        <branch name="IR_15_11_110x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2208" type="branch" />
            <wire x2="2512" y1="2208" y2="2208" x1="2496" />
        </branch>
        <branch name="IR_9_8_00">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2272" type="branch" />
            <wire x2="2512" y1="2272" y2="2272" x1="2496" />
        </branch>
        <branch name="OP(17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2240" type="branch" />
            <wire x2="2784" y1="2240" y2="2240" x1="2768" />
        </branch>
        <instance x="2512" y="2336" name="XLXI_172" orien="R0" />
        <branch name="IR_15_14_and">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2336" type="branch" />
            <wire x2="2512" y1="2336" y2="2336" x1="2496" />
        </branch>
        <branch name="IR_13__11_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2400" type="branch" />
            <wire x2="2512" y1="2400" y2="2400" x1="2496" />
        </branch>
        <branch name="OP(18)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2368" type="branch" />
            <wire x2="2784" y1="2368" y2="2368" x1="2768" />
        </branch>
        <instance x="2512" y="2464" name="XLXI_175" orien="R0" />
        <branch name="IR_15_14_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2464" type="branch" />
            <wire x2="2512" y1="2464" y2="2464" x1="2496" />
        </branch>
        <branch name="IR_12_11_00">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2528" type="branch" />
            <wire x2="2512" y1="2528" y2="2528" x1="2496" />
        </branch>
        <branch name="OP(19)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2496" type="branch" />
            <wire x2="2784" y1="2496" y2="2496" x1="2768" />
        </branch>
        <instance x="2512" y="2592" name="XLXI_186" orien="R0" />
        <branch name="IR_15_14_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2592" type="branch" />
            <wire x2="2512" y1="2592" y2="2592" x1="2496" />
        </branch>
        <branch name="IR_12_11_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2656" type="branch" />
            <wire x2="2512" y1="2656" y2="2656" x1="2496" />
        </branch>
        <branch name="OP(20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2624" type="branch" />
            <wire x2="2784" y1="2624" y2="2624" x1="2768" />
        </branch>
        <instance x="2512" y="2720" name="XLXI_187" orien="R0" />
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1296" type="branch" />
            <wire x2="288" y1="1296" y2="1296" x1="176" />
        </branch>
        <branch name="OP(24:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1344" type="branch" />
            <wire x2="288" y1="1344" y2="1344" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1296" name="IR(15:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1344" name="OP(24:0)" orien="R0" />
        <branch name="IR_15_14_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="960" type="branch" />
            <wire x2="3120" y1="960" y2="960" x1="3104" />
        </branch>
        <branch name="IR_12_11_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1024" type="branch" />
            <wire x2="3120" y1="1024" y2="1024" x1="3104" />
        </branch>
        <branch name="OP(21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="992" type="branch" />
            <wire x2="3392" y1="992" y2="992" x1="3376" />
        </branch>
        <instance x="3120" y="1088" name="XLXI_258" orien="R0" />
        <branch name="IR_15_14_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1088" type="branch" />
            <wire x2="3120" y1="1088" y2="1088" x1="3104" />
        </branch>
        <branch name="IR_12_11_11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1152" type="branch" />
            <wire x2="3120" y1="1152" y2="1152" x1="3104" />
        </branch>
        <branch name="OP(22)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1120" type="branch" />
            <wire x2="3392" y1="1120" y2="1120" x1="3376" />
        </branch>
        <instance x="3120" y="1216" name="XLXI_260" orien="R0" />
        <branch name="IR_15_13_111">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1216" type="branch" />
            <wire x2="3120" y1="1216" y2="1216" x1="3104" />
        </branch>
        <branch name="IR_1_0_00">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1280" type="branch" />
            <wire x2="3120" y1="1280" y2="1280" x1="3104" />
        </branch>
        <branch name="OP(23)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1248" type="branch" />
            <wire x2="3392" y1="1248" y2="1248" x1="3376" />
        </branch>
        <instance x="3120" y="1344" name="XLXI_285" orien="R0" />
        <branch name="IR_15_13_111">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1344" type="branch" />
            <wire x2="3120" y1="1344" y2="1344" x1="3104" />
        </branch>
        <branch name="IR_1_0_01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1408" type="branch" />
            <wire x2="3120" y1="1408" y2="1408" x1="3104" />
        </branch>
        <branch name="OP(24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1376" type="branch" />
            <wire x2="3392" y1="1376" y2="1376" x1="3376" />
        </branch>
        <instance x="3120" y="1472" name="XLXI_287" orien="R0" />
        <instance x="768" y="240" name="XLXI_6" orien="R0" />
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="112" type="branch" />
            <wire x2="768" y1="112" y2="112" x1="752" />
        </branch>
        <branch name="IR(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="176" type="branch" />
            <wire x2="768" y1="176" y2="176" x1="752" />
        </branch>
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="144" type="branch" />
            <wire x2="1040" y1="144" y2="144" x1="1024" />
        </branch>
        <instance x="768" y="368" name="XLXI_7" orien="R0" />
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="240" type="branch" />
            <wire x2="768" y1="240" y2="240" x1="752" />
        </branch>
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="304" type="branch" />
            <wire x2="768" y1="304" y2="304" x1="752" />
        </branch>
        <branch name="IR_13_12_nor">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="272" type="branch" />
            <wire x2="1040" y1="272" y2="272" x1="1024" />
        </branch>
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="368" type="branch" />
            <wire x2="752" y1="368" y2="368" x1="736" />
        </branch>
        <branch name="IR_13_12_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="432" type="branch" />
            <wire x2="752" y1="432" y2="432" x1="736" />
        </branch>
        <branch name="IR_15_12_0000">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="400" type="branch" />
            <wire x2="1024" y1="400" y2="400" x1="1008" />
        </branch>
        <instance x="752" y="496" name="XLXI_14" orien="R0" />
        <instance x="768" y="624" name="XLXI_17" orien="R0" />
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="496" type="branch" />
            <wire x2="768" y1="496" y2="496" x1="752" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="560" type="branch" />
            <wire x2="768" y1="560" y2="560" x1="752" />
        </branch>
        <branch name="IR_13__11_nor">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="528" type="branch" />
            <wire x2="1040" y1="528" y2="528" x1="1024" />
        </branch>
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="624" type="branch" />
            <wire x2="752" y1="624" y2="624" x1="736" />
        </branch>
        <branch name="IR_13__11_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="688" type="branch" />
            <wire x2="752" y1="688" y2="688" x1="736" />
        </branch>
        <branch name="IR_15_11_000x0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="656" type="branch" />
            <wire x2="1024" y1="656" y2="656" x1="1008" />
        </branch>
        <instance x="752" y="752" name="XLXI_23" orien="R0" />
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="752" type="branch" />
            <wire x2="752" y1="752" y2="752" x1="736" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="816" type="branch" />
            <wire x2="752" y1="816" y2="816" x1="736" />
        </branch>
        <branch name="IR_12_11_and">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="784" type="branch" />
            <wire x2="1024" y1="784" y2="784" x1="1008" />
        </branch>
        <instance x="752" y="880" name="XLXI_26" orien="R0" />
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="880" type="branch" />
            <wire x2="752" y1="880" y2="880" x1="736" />
        </branch>
        <branch name="IR_12_11_and">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="944" type="branch" />
            <wire x2="752" y1="944" y2="944" x1="736" />
        </branch>
        <branch name="IR_15_11_00x11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="912" type="branch" />
            <wire x2="1024" y1="912" y2="912" x1="1008" />
        </branch>
        <instance x="752" y="1008" name="XLXI_41" orien="R0" />
        <instance x="768" y="1136" name="XLXI_47" orien="R0" />
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1008" type="branch" />
            <wire x2="768" y1="1008" y2="1008" x1="752" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1072" type="branch" />
            <wire x2="768" y1="1072" y2="1072" x1="752" />
        </branch>
        <branch name="IR_12_11_nor">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1040" type="branch" />
            <wire x2="1040" y1="1040" y2="1040" x1="1024" />
        </branch>
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1136" type="branch" />
            <wire x2="752" y1="1136" y2="1136" x1="736" />
        </branch>
        <branch name="IR_12_11_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1200" type="branch" />
            <wire x2="752" y1="1200" y2="1200" x1="736" />
        </branch>
        <branch name="IR_15_11_00x00">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1168" type="branch" />
            <wire x2="1024" y1="1168" y2="1168" x1="1008" />
        </branch>
        <instance x="752" y="1264" name="XLXI_48" orien="R0" />
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1264" type="branch" />
            <wire x2="752" y1="1264" y2="1264" x1="736" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1328" type="branch" />
            <wire x2="752" y1="1328" y2="1328" x1="736" />
        </branch>
        <branch name="IR_13__11_and">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1296" type="branch" />
            <wire x2="1024" y1="1296" y2="1296" x1="1008" />
        </branch>
        <instance x="752" y="1392" name="XLXI_51" orien="R0" />
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1392" type="branch" />
            <wire x2="752" y1="1392" y2="1392" x1="736" />
        </branch>
        <branch name="IR_13__11_and">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1456" type="branch" />
            <wire x2="752" y1="1456" y2="1456" x1="736" />
        </branch>
        <branch name="IR_15_11_001x1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1424" type="branch" />
            <wire x2="1024" y1="1424" y2="1424" x1="1008" />
        </branch>
        <instance x="752" y="1520" name="XLXI_52" orien="R0" />
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1520" type="branch" />
            <wire x2="752" y1="1520" y2="1520" x1="736" />
        </branch>
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1584" type="branch" />
            <wire x2="752" y1="1584" y2="1584" x1="736" />
        </branch>
        <branch name="IR_13_12_and">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1552" type="branch" />
            <wire x2="1024" y1="1552" y2="1552" x1="1008" />
        </branch>
        <instance x="752" y="1648" name="XLXI_65" orien="R0" />
        <branch name="IR_15_14_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1648" type="branch" />
            <wire x2="752" y1="1648" y2="1648" x1="736" />
        </branch>
        <branch name="IR_13_12_and">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1712" type="branch" />
            <wire x2="752" y1="1712" y2="1712" x1="736" />
        </branch>
        <branch name="IR_15_11_0011x">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1680" type="branch" />
            <wire x2="1024" y1="1680" y2="1680" x1="1008" />
        </branch>
        <instance x="752" y="1776" name="XLXI_66" orien="R0" />
        <branch name="IR_15_12_0000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1776" type="branch" />
            <wire x2="752" y1="1776" y2="1776" x1="736" />
        </branch>
        <branch name="IR_11_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1840" type="branch" />
            <wire x2="752" y1="1840" y2="1840" x1="704" />
        </branch>
        <instance x="752" y="1904" name="XLXI_68" orien="R0" />
        <branch name="IR_15_11_00000">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1808" type="branch" />
            <wire x2="1024" y1="1808" y2="1808" x1="1008" />
        </branch>
        <instance x="768" y="2032" name="XLXI_75" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1904" type="branch" />
            <wire x2="768" y1="1904" y2="1904" x1="752" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1968" type="branch" />
            <wire x2="768" y1="1968" y2="1968" x1="752" />
        </branch>
        <branch name="IR_1_0_00">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1936" type="branch" />
            <wire x2="1040" y1="1936" y2="1936" x1="1024" />
        </branch>
        <instance x="768" y="2160" name="XLXI_77" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2032" type="branch" />
            <wire x2="768" y1="2032" y2="2032" x1="752" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="768" y1="2096" y2="2096" x1="752" />
        </branch>
        <branch name="IR_1_0_01">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2064" type="branch" />
            <wire x2="1040" y1="2064" y2="2064" x1="1024" />
        </branch>
        <instance x="528" y="2128" name="XLXI_78" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2096" type="branch" />
            <wire x2="528" y1="2096" y2="2096" x1="512" />
        </branch>
        <instance x="768" y="2288" name="XLXI_79" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2224" type="branch" />
            <wire x2="768" y1="2224" y2="2224" x1="752" />
        </branch>
        <branch name="IR_1_0_10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2192" type="branch" />
            <wire x2="1040" y1="2192" y2="2192" x1="1024" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="768" y1="2160" y2="2160" x1="736" />
        </branch>
        <instance x="512" y="2192" name="XLXI_80" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2160" type="branch" />
            <wire x2="512" y1="2160" y2="2160" x1="496" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2288" type="branch" />
            <wire x2="752" y1="2288" y2="2288" x1="736" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2352" type="branch" />
            <wire x2="752" y1="2352" y2="2352" x1="736" />
        </branch>
        <branch name="IR_1_0_11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2320" type="branch" />
            <wire x2="1024" y1="2320" y2="2320" x1="1008" />
        </branch>
        <instance x="752" y="2416" name="XLXI_81" orien="R0" />
        <instance x="768" y="2544" name="XLXI_87" orien="R0" />
        <branch name="IR_15_11_0011x">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2416" type="branch" />
            <wire x2="768" y1="2416" y2="2416" x1="752" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2480" type="branch" />
            <wire x2="768" y1="2480" y2="2480" x1="752" />
        </branch>
        <branch name="IR_15_11_00110">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2448" type="branch" />
            <wire x2="1040" y1="2448" y2="2448" x1="1024" />
        </branch>
        <instance x="768" y="2672" name="XLXI_101" orien="R0" />
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2544" type="branch" />
            <wire x2="768" y1="2544" y2="2544" x1="752" />
        </branch>
        <branch name="XLXN_262">
            <wire x2="768" y1="2608" y2="2608" x1="752" />
        </branch>
        <branch name="IR_15_14_01">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2576" type="branch" />
            <wire x2="1040" y1="2576" y2="2576" x1="1024" />
        </branch>
        <instance x="528" y="2640" name="XLXI_102" orien="R0" />
        <branch name="IR(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2608" type="branch" />
            <wire x2="528" y1="2608" y2="2608" x1="512" />
        </branch>
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="304" type="branch" />
            <wire x2="1616" y1="304" y2="304" x1="1600" />
        </branch>
        <branch name="IR(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="368" type="branch" />
            <wire x2="1616" y1="368" y2="368" x1="1600" />
        </branch>
        <branch name="IR_15_14_and">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="336" type="branch" />
            <wire x2="1888" y1="336" y2="336" x1="1872" />
        </branch>
        <instance x="1616" y="432" name="XLXI_134" orien="R0" />
        <branch name="IR_15_14_and">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="432" type="branch" />
            <wire x2="1616" y1="432" y2="432" x1="1600" />
        </branch>
        <branch name="IR_13__11_nor">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="496" type="branch" />
            <wire x2="1616" y1="496" y2="496" x1="1600" />
        </branch>
        <branch name="IR_15_11_110x0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="464" type="branch" />
            <wire x2="1888" y1="464" y2="464" x1="1872" />
        </branch>
        <instance x="1616" y="560" name="XLXI_157" orien="R0" />
        <branch name="IR(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="560" type="branch" />
            <wire x2="1616" y1="560" y2="560" x1="1600" />
        </branch>
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="624" type="branch" />
            <wire x2="1616" y1="624" y2="624" x1="1600" />
        </branch>
        <branch name="IR_9_8_11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="592" type="branch" />
            <wire x2="1888" y1="592" y2="592" x1="1872" />
        </branch>
        <instance x="1616" y="688" name="XLXI_158" orien="R0" />
        <instance x="1632" y="816" name="XLXI_159" orien="R0" />
        <branch name="XLXN_420">
            <wire x2="1632" y1="688" y2="688" x1="1616" />
        </branch>
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="752" type="branch" />
            <wire x2="1632" y1="752" y2="752" x1="1616" />
        </branch>
        <branch name="IR_9_8_10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="720" type="branch" />
            <wire x2="1904" y1="720" y2="720" x1="1888" />
        </branch>
        <instance x="1392" y="720" name="XLXI_160" orien="R0" />
        <branch name="IR(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="688" type="branch" />
            <wire x2="1392" y1="688" y2="688" x1="1376" />
        </branch>
        <instance x="1632" y="944" name="XLXI_166" orien="R0" />
        <branch name="IR(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="816" type="branch" />
            <wire x2="1632" y1="816" y2="816" x1="1616" />
        </branch>
        <branch name="XLXN_437">
            <wire x2="1632" y1="880" y2="880" x1="1616" />
        </branch>
        <branch name="IR_9_8_01">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="848" type="branch" />
            <wire x2="1904" y1="848" y2="848" x1="1888" />
        </branch>
        <instance x="1632" y="1072" name="XLXI_167" orien="R0" />
        <branch name="IR(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="944" type="branch" />
            <wire x2="1632" y1="944" y2="944" x1="1616" />
        </branch>
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1008" type="branch" />
            <wire x2="1632" y1="1008" y2="1008" x1="1616" />
        </branch>
        <branch name="IR_9_8_00">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="976" type="branch" />
            <wire x2="1904" y1="976" y2="976" x1="1888" />
        </branch>
        <instance x="1392" y="912" name="XLXI_168" orien="R0" />
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="880" type="branch" />
            <wire x2="1392" y1="880" y2="880" x1="1376" />
        </branch>
        <instance x="1632" y="1200" name="XLXI_173" orien="R0" />
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1072" type="branch" />
            <wire x2="1632" y1="1072" y2="1072" x1="1616" />
        </branch>
        <branch name="IR_13__11_01">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1104" type="branch" />
            <wire x2="1904" y1="1104" y2="1104" x1="1888" />
        </branch>
        <branch name="IR_11_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1136" type="branch" />
            <wire x2="1632" y1="1136" y2="1136" x1="1616" />
        </branch>
        <instance x="1632" y="1328" name="XLXI_176" orien="R0" />
        <branch name="XLXN_463">
            <wire x2="1632" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="IR(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1264" type="branch" />
            <wire x2="1632" y1="1264" y2="1264" x1="1616" />
        </branch>
        <branch name="IR_15_14_10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1232" type="branch" />
            <wire x2="1904" y1="1232" y2="1232" x1="1888" />
        </branch>
        <instance x="1392" y="1232" name="XLXI_177" orien="R0" />
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1200" type="branch" />
            <wire x2="1392" y1="1200" y2="1200" x1="1376" />
        </branch>
        <instance x="1632" y="1456" name="XLXI_178" orien="R0" />
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1328" type="branch" />
            <wire x2="1632" y1="1328" y2="1328" x1="1616" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1392" type="branch" />
            <wire x2="1632" y1="1392" y2="1392" x1="1616" />
        </branch>
        <branch name="IR_12_11_00">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1360" type="branch" />
            <wire x2="1904" y1="1360" y2="1360" x1="1888" />
        </branch>
        <instance x="1632" y="1584" name="XLXI_179" orien="R0" />
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1456" type="branch" />
            <wire x2="1632" y1="1456" y2="1456" x1="1616" />
        </branch>
        <branch name="XLXN_471">
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="IR_12_11_01">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1488" type="branch" />
            <wire x2="1904" y1="1488" y2="1488" x1="1888" />
        </branch>
        <instance x="1632" y="1712" name="XLXI_180" orien="R0" />
        <branch name="XLXN_473">
            <wire x2="1632" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1648" type="branch" />
            <wire x2="1632" y1="1648" y2="1648" x1="1616" />
        </branch>
        <branch name="IR_12_11_10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1616" type="branch" />
            <wire x2="1904" y1="1616" y2="1616" x1="1888" />
        </branch>
        <instance x="1392" y="1552" name="XLXI_183" orien="R0" />
        <instance x="1392" y="1616" name="XLXI_184" orien="R0" />
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1712" type="branch" />
            <wire x2="1616" y1="1712" y2="1712" x1="1600" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1776" type="branch" />
            <wire x2="1616" y1="1776" y2="1776" x1="1600" />
        </branch>
        <branch name="IR_12_11_11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1744" type="branch" />
            <wire x2="1888" y1="1744" y2="1744" x1="1872" />
        </branch>
        <instance x="1616" y="1840" name="XLXI_185" orien="R0" />
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1520" type="branch" />
            <wire x2="1392" y1="1520" y2="1520" x1="1376" />
        </branch>
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1584" type="branch" />
            <wire x2="1392" y1="1584" y2="1584" x1="1376" />
        </branch>
        <branch name="IR_15_14_and">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1840" type="branch" />
            <wire x2="1616" y1="1840" y2="1840" x1="1600" />
        </branch>
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1904" type="branch" />
            <wire x2="1616" y1="1904" y2="1904" x1="1600" />
        </branch>
        <branch name="IR_15_13_111">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1872" type="branch" />
            <wire x2="1888" y1="1872" y2="1872" x1="1872" />
        </branch>
        <instance x="1616" y="1968" name="XLXI_284" orien="R0" />
        <instance x="1616" y="2048" name="XLXI_289" orien="R0" />
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2016" type="branch" />
            <wire x2="1616" y1="2016" y2="2016" x1="1600" />
        </branch>
        <branch name="IR_11_inv">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2016" type="branch" />
            <wire x2="1856" y1="2016" y2="2016" x1="1840" />
        </branch>
    </sheet>
</drawing>