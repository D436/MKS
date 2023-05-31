<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NEXT_STATE(2:0)" />
        <signal name="MODE" />
        <signal name="RESET" />
        <signal name="IN_BUS(2:0)" />
        <signal name="IN_BUS(0)" />
        <signal name="IN_BUS(1)" />
        <signal name="IN_BUS(2)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(4)" />
        <signal name="NEXT_STATE(0)" />
        <signal name="NEXT_STATE(1)" />
        <signal name="CLOCK" />
        <signal name="NEXT_STATE(2)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="TEST" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="TEST" />
        <blockdef name="transition_logic_intf">
            <timestamp>2023-4-12T23:36:40</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="384" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="out_logic_intf">
            <timestamp>2023-4-25T12:50:27</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <block symbolname="transition_logic_intf" name="XLXI_1">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="IN_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NEXT_STATE(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(0)" name="D" />
            <blockpin signalname="IN_BUS(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(1)" name="D" />
            <blockpin signalname="IN_BUS(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(2)" name="D" />
            <blockpin signalname="IN_BUS(2)" name="Q" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_9">
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="IN_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="NEXT_STATE(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="880" type="branch" />
            <wire x2="976" y1="592" y2="592" x1="864" />
            <wire x2="976" y1="592" y2="640" x1="976" />
            <wire x2="976" y1="640" y2="880" x1="976" />
            <wire x2="976" y1="880" y2="1088" x1="976" />
            <wire x2="976" y1="1088" y2="1536" x1="976" />
            <wire x2="976" y1="1536" y2="1632" x1="976" />
        </branch>
        <bustap x2="1072" y1="640" y2="640" x1="976" />
        <bustap x2="1072" y1="1088" y2="1088" x1="976" />
        <bustap x2="1072" y1="1536" y2="1536" x1="976" />
        <branch name="MODE">
            <wire x2="352" y1="592" y2="592" x1="144" />
        </branch>
        <branch name="RESET">
            <wire x2="352" y1="720" y2="720" x1="144" />
        </branch>
        <branch name="IN_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2144" type="branch" />
            <wire x2="352" y1="656" y2="656" x1="272" />
            <wire x2="272" y1="656" y2="2144" x1="272" />
            <wire x2="1056" y1="2144" y2="2144" x1="272" />
            <wire x2="1808" y1="2144" y2="2144" x1="1056" />
            <wire x2="1808" y1="640" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="1088" x1="1808" />
            <wire x2="1808" y1="1088" y2="1536" x1="1808" />
            <wire x2="1808" y1="1536" y2="2144" x1="1808" />
            <wire x2="2112" y1="832" y2="832" x1="1808" />
        </branch>
        <bustap x2="1712" y1="1536" y2="1536" x1="1808" />
        <branch name="IN_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1536" type="branch" />
            <wire x2="1680" y1="1536" y2="1536" x1="1648" />
            <wire x2="1712" y1="1536" y2="1536" x1="1680" />
        </branch>
        <bustap x2="1712" y1="1088" y2="1088" x1="1808" />
        <branch name="IN_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1088" type="branch" />
            <wire x2="1664" y1="1088" y2="1088" x1="1648" />
            <wire x2="1712" y1="1088" y2="1088" x1="1664" />
        </branch>
        <bustap x2="1712" y1="640" y2="640" x1="1808" />
        <branch name="IN_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="640" type="branch" />
            <wire x2="1680" y1="640" y2="640" x1="1648" />
            <wire x2="1712" y1="640" y2="640" x1="1680" />
        </branch>
        <instance x="352" y="688" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="3072" y1="768" y2="768" x1="2976" />
        <bustap x2="3072" y1="832" y2="832" x1="2976" />
        <bustap x2="3072" y1="896" y2="896" x1="2976" />
        <bustap x2="3072" y1="960" y2="960" x1="2976" />
        <bustap x2="3072" y1="1024" y2="1024" x1="2976" />
        <bustap x2="3072" y1="1088" y2="1088" x1="2976" />
        <bustap x2="3072" y1="1152" y2="1152" x1="2976" />
        <bustap x2="3072" y1="1216" y2="1216" x1="2976" />
        <branch name="OUT_BUS(7)">
            <wire x2="3216" y1="768" y2="768" x1="3072" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3216" y1="832" y2="832" x1="3072" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3216" y1="896" y2="896" x1="3072" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="3216" y1="1216" y2="1216" x1="3072" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3216" y1="1152" y2="1152" x1="3072" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3216" y1="1088" y2="1088" x1="3072" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3216" y1="1024" y2="1024" x1="3072" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3216" y1="960" y2="960" x1="3072" />
        </branch>
        <branch name="NEXT_STATE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1536" type="branch" />
            <wire x2="1136" y1="1536" y2="1536" x1="1072" />
            <wire x2="1264" y1="1536" y2="1536" x1="1136" />
        </branch>
        <instance x="1264" y="1792" name="XLXI_8" orien="R0" />
        <branch name="NEXT_STATE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1088" type="branch" />
            <wire x2="1136" y1="1088" y2="1088" x1="1072" />
            <wire x2="1264" y1="1088" y2="1088" x1="1136" />
        </branch>
        <instance x="1264" y="1344" name="XLXI_7" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1104" y1="1696" y2="1696" x1="784" />
            <wire x2="1264" y1="768" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="1216" x1="1104" />
            <wire x2="1264" y1="1216" y2="1216" x1="1104" />
            <wire x2="1104" y1="1216" y2="1664" x1="1104" />
            <wire x2="1264" y1="1664" y2="1664" x1="1104" />
            <wire x2="1104" y1="1664" y2="1696" x1="1104" />
        </branch>
        <branch name="NEXT_STATE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="640" type="branch" />
            <wire x2="1152" y1="640" y2="640" x1="1072" />
            <wire x2="1264" y1="640" y2="640" x1="1152" />
        </branch>
        <instance x="1264" y="896" name="XLXI_4" orien="R0" />
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="768" type="branch" />
            <wire x2="2736" y1="768" y2="768" x1="2544" />
            <wire x2="2976" y1="768" y2="768" x1="2736" />
            <wire x2="2976" y1="768" y2="832" x1="2976" />
            <wire x2="2976" y1="832" y2="896" x1="2976" />
            <wire x2="2976" y1="896" y2="960" x1="2976" />
            <wire x2="2976" y1="960" y2="1024" x1="2976" />
            <wire x2="2976" y1="1024" y2="1088" x1="2976" />
            <wire x2="2976" y1="1088" y2="1152" x1="2976" />
            <wire x2="2976" y1="1152" y2="1216" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3216" y="768" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="832" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="896" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="960" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1024" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1088" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1152" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1216" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="144" y="592" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="144" y="720" name="RESET" orien="R180" />
        <branch name="TEST">
            <wire x2="2096" y1="768" y2="768" x1="1936" />
            <wire x2="2112" y1="768" y2="768" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="784" y="1696" name="CLOCK" orien="R180" />
        <instance x="2112" y="864" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1936" y="768" name="TEST" orien="R180" />
    </sheet>
</drawing>