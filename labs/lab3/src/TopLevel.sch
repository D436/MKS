<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="CALC" />
        <signal name="ENTER_OP2" />
        <signal name="ENTER_OP1" />
        <signal name="IN_DATA(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(1:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(1:0)" />
        <signal name="XLXN_20" />
        <signal name="COMM_0" />
        <signal name="COMM_1" />
        <signal name="COMM_2" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="DP" />
        <signal name="OVERFLOW" />
        <signal name="XLXN_46(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CALC" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="IN_DATA(7:0)" />
        <port polarity="Output" name="COMM_0" />
        <port polarity="Output" name="COMM_1" />
        <port polarity="Output" name="COMM_2" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="MUX_module">
            <timestamp>2022-6-4T14:52:35</timestamp>
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="512" y="-204" height="24" />
            <line x2="576" y1="-192" y2="-192" x1="512" />
            <rect width="444" x="64" y="-256" height="200" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ACC_module">
            <timestamp>2022-6-4T14:52:45</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="ALU_Module">
            <timestamp>2022-6-5T17:16:58</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-64" y2="-64" x1="352" />
            <rect width="64" x="352" y="-76" height="24" />
        </blockdef>
        <blockdef name="CU_module">
            <timestamp>2022-6-5T17:19:12</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="RAM_module">
            <timestamp>2022-6-4T14:53:18</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <blockdef name="SEVEN_SEG_DECODER">
            <timestamp>2022-6-4T14:53:27</timestamp>
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-640" y2="-640" x1="64" />
            <rect width="64" x="0" y="-652" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="CU_module" name="XLXI_8">
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALC" name="CALC" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_20" name="RAM_WR" />
            <blockpin signalname="XLXN_17" name="ACC_WR" />
            <blockpin signalname="XLXN_16" name="ACC_RST" />
            <blockpin signalname="XLXN_9" name="IN_SELECT" />
            <blockpin signalname="XLXN_12(1:0)" name="RAM_ADDR(1:0)" />
            <blockpin signalname="XLXN_19(1:0)" name="OP_SELECT(1:0)" />
        </block>
        <block symbolname="MUX_module" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="IN_SEL" />
            <blockpin signalname="IN_DATA(7:0)" name="IN_DATA_0(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="IN_DATA_1(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="ACC_module" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="ACC_WR" />
            <blockpin signalname="XLXN_16" name="ACC_RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_18(7:0)" name="ACC_IN(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="ACC_OUT(7:0)" />
        </block>
        <block symbolname="ALU_Module" name="XLXI_6">
            <blockpin signalname="XLXN_46(7:0)" name="IN_A(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="IN_B(7:0)" />
            <blockpin signalname="XLXN_19(1:0)" name="IN_OP(1:0)" />
            <blockpin signalname="OVERFLOW" name="OUT_OF" />
            <blockpin signalname="XLXN_18(7:0)" name="OUT_RES(7:0)" />
        </block>
        <block symbolname="RAM_module" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="IN_WR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_12(1:0)" name="IN_ADDR(1:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="IN_DATA(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="OUT_DATA(7:0)" />
        </block>
        <block symbolname="SEVEN_SEG_DECODER" name="XLXI_15">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_46(7:0)" name="IN_DATA(7:0)" />
            <blockpin signalname="COMM_0" name="COMM_0" />
            <blockpin signalname="COMM_1" name="COMM_1" />
            <blockpin signalname="COMM_2" name="COMM_2" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
            <blockpin signalname="DP" name="DP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="736" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="288" y1="768" y2="768" x1="160" />
            <wire x2="336" y1="768" y2="768" x1="288" />
            <wire x2="288" y1="768" y2="1200" x1="288" />
            <wire x2="1808" y1="1200" y2="1200" x1="288" />
            <wire x2="2592" y1="1200" y2="1200" x1="1808" />
            <wire x2="992" y1="272" y2="272" x1="288" />
            <wire x2="288" y1="272" y2="768" x1="288" />
            <wire x2="1872" y1="720" y2="720" x1="1808" />
            <wire x2="1808" y1="720" y2="1200" x1="1808" />
        </branch>
        <branch name="RESET">
            <wire x2="240" y1="672" y2="672" x1="192" />
            <wire x2="336" y1="672" y2="672" x1="240" />
            <wire x2="240" y1="672" y2="1264" x1="240" />
            <wire x2="2592" y1="1264" y2="1264" x1="240" />
        </branch>
        <branch name="CALC">
            <wire x2="336" y1="576" y2="576" x1="176" />
        </branch>
        <branch name="ENTER_OP2">
            <wire x2="336" y1="480" y2="480" x1="272" />
        </branch>
        <branch name="ENTER_OP1">
            <wire x2="336" y1="384" y2="384" x1="272" />
        </branch>
        <branch name="IN_DATA(7:0)">
            <wire x2="1632" y1="144" y2="144" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="144" name="IN_DATA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="480" name="ENTER_OP2" orien="R180" />
        <iomarker fontsize="28" x="272" y="384" name="ENTER_OP1" orien="R180" />
        <iomarker fontsize="28" x="176" y="576" name="CALC" orien="R180" />
        <iomarker fontsize="28" x="192" y="672" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="160" y="768" name="CLK" orien="R180" />
        <instance x="1632" y="368" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1472" y1="576" y2="576" x1="800" />
            <wire x2="1632" y1="272" y2="272" x1="1472" />
            <wire x2="1472" y1="272" y2="576" x1="1472" />
        </branch>
        <instance x="992" y="432" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_11(7:0)">
            <wire x2="1632" y1="208" y2="208" x1="1456" />
        </branch>
        <branch name="XLXN_12(1:0)">
            <wire x2="896" y1="640" y2="640" x1="800" />
            <wire x2="896" y1="336" y2="640" x1="896" />
            <wire x2="992" y1="336" y2="336" x1="896" />
        </branch>
        <instance x="1264" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_14(7:0)">
            <wire x2="1600" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="960" x1="1088" />
            <wire x2="1264" y1="960" y2="960" x1="1088" />
            <wire x2="2304" y1="416" y2="416" x1="1600" />
            <wire x2="1600" y1="416" y2="704" x1="1600" />
            <wire x2="2304" y1="176" y2="176" x1="2208" />
            <wire x2="2304" y1="176" y2="416" x1="2304" />
        </branch>
        <instance x="1872" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1696" y1="512" y2="512" x1="800" />
            <wire x2="1696" y1="512" y2="656" x1="1696" />
            <wire x2="1872" y1="656" y2="656" x1="1696" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="960" y1="448" y2="448" x1="800" />
            <wire x2="960" y1="448" y2="480" x1="960" />
            <wire x2="1808" y1="480" y2="480" x1="960" />
            <wire x2="1808" y1="480" y2="592" x1="1808" />
            <wire x2="1872" y1="592" y2="592" x1="1808" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="944" y1="400" y2="1120" x1="944" />
            <wire x2="1792" y1="1120" y2="1120" x1="944" />
            <wire x2="992" y1="400" y2="400" x1="944" />
            <wire x2="1792" y1="992" y2="992" x1="1680" />
            <wire x2="1792" y1="992" y2="1120" x1="1792" />
            <wire x2="1872" y1="784" y2="784" x1="1792" />
            <wire x2="1792" y1="784" y2="992" x1="1792" />
        </branch>
        <branch name="XLXN_19(1:0)">
            <wire x2="1008" y1="704" y2="704" x1="800" />
            <wire x2="1008" y1="704" y2="1024" x1="1008" />
            <wire x2="1264" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="832" y1="384" y2="384" x1="800" />
            <wire x2="832" y1="208" y2="384" x1="832" />
            <wire x2="992" y1="208" y2="208" x1="832" />
        </branch>
        <instance x="2592" y="1296" name="XLXI_15" orien="R0">
        </instance>
        <branch name="COMM_0">
            <wire x2="3008" y1="624" y2="624" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="624" name="COMM_0" orien="R0" />
        <branch name="COMM_1">
            <wire x2="3008" y1="688" y2="688" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="688" name="COMM_1" orien="R0" />
        <branch name="COMM_2">
            <wire x2="3008" y1="752" y2="752" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="752" name="COMM_2" orien="R0" />
        <branch name="SEG_A">
            <wire x2="3008" y1="816" y2="816" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="816" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="3008" y1="880" y2="880" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="880" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="3008" y1="944" y2="944" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="944" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="3008" y1="1008" y2="1008" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1008" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="3008" y1="1072" y2="1072" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1072" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="3008" y1="1136" y2="1136" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1136" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="3008" y1="1200" y2="1200" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1200" name="SEG_G" orien="R0" />
        <branch name="DP">
            <wire x2="3008" y1="1264" y2="1264" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1264" name="DP" orien="R0" />
        <branch name="OVERFLOW">
            <wire x2="1888" y1="896" y2="896" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1888" y="896" name="OVERFLOW" orien="R0" />
        <branch name="XLXN_46(7:0)">
            <wire x2="1200" y1="768" y2="896" x1="1200" />
            <wire x2="1264" y1="896" y2="896" x1="1200" />
            <wire x2="1712" y1="768" y2="768" x1="1200" />
            <wire x2="1712" y1="768" y2="944" x1="1712" />
            <wire x2="2400" y1="944" y2="944" x1="1712" />
            <wire x2="2400" y1="592" y2="592" x1="2304" />
            <wire x2="2400" y1="592" y2="656" x1="2400" />
            <wire x2="2592" y1="656" y2="656" x1="2400" />
            <wire x2="2400" y1="656" y2="944" x1="2400" />
        </branch>
    </sheet>
</drawing>