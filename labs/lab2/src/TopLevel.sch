<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="Q(7:0)" />
        <signal name="Q(5)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="XLXN_19" />
        <signal name="MODE" />
        <signal name="TEST" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="RESET" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="XLXN_29" />
        <signal name="CLOCK" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="TEST" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="cc8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LigthController">
            <timestamp>2023-4-25T13:0:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="cc8re" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="Q(5)" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="LigthController" name="XLXI_8">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_26" name="RESET" />
            <blockpin signalname="Q(5)" name="CLOCK" />
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="cc16re" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="864" type="branch" />
            <wire x2="1536" y1="864" y2="864" x1="1488" />
            <wire x2="1552" y1="864" y2="864" x1="1536" />
            <wire x2="1552" y1="848" y2="864" x1="1552" />
        </branch>
        <bustap x2="1648" y1="848" y2="848" x1="1552" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="848" type="branch" />
            <wire x2="1664" y1="848" y2="848" x1="1648" />
            <wire x2="1696" y1="848" y2="848" x1="1664" />
            <wire x2="1712" y1="560" y2="560" x1="1696" />
            <wire x2="1696" y1="560" y2="704" x1="1696" />
            <wire x2="1696" y1="704" y2="848" x1="1696" />
            <wire x2="2128" y1="704" y2="704" x1="1696" />
            <wire x2="2320" y1="496" y2="496" x1="2128" />
            <wire x2="2128" y1="496" y2="704" x1="2128" />
        </branch>
        <branch name="MODE">
            <wire x2="2320" y1="368" y2="368" x1="2176" />
        </branch>
        <branch name="TEST">
            <wire x2="2320" y1="560" y2="560" x1="2256" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="368" type="branch" />
            <wire x2="2912" y1="368" y2="368" x1="2704" />
            <wire x2="3136" y1="368" y2="368" x1="2912" />
            <wire x2="3136" y1="368" y2="416" x1="3136" />
            <wire x2="3136" y1="416" y2="464" x1="3136" />
            <wire x2="3136" y1="464" y2="512" x1="3136" />
            <wire x2="3136" y1="512" y2="560" x1="3136" />
            <wire x2="3136" y1="560" y2="608" x1="3136" />
            <wire x2="3136" y1="608" y2="656" x1="3136" />
            <wire x2="3136" y1="656" y2="704" x1="3136" />
            <wire x2="3136" y1="704" y2="752" x1="3136" />
            <wire x2="3136" y1="752" y2="816" x1="3136" />
        </branch>
        <branch name="RESET">
            <wire x2="1712" y1="432" y2="432" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="432" name="RESET" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="2320" y1="432" y2="432" x1="2096" />
        </branch>
        <instance x="2320" y="592" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2176" y="368" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="2256" y="560" name="TEST" orien="R180" />
        <bustap x2="3232" y1="416" y2="416" x1="3136" />
        <bustap x2="3232" y1="464" y2="464" x1="3136" />
        <bustap x2="3232" y1="512" y2="512" x1="3136" />
        <bustap x2="3232" y1="560" y2="560" x1="3136" />
        <bustap x2="3232" y1="608" y2="608" x1="3136" />
        <bustap x2="3232" y1="656" y2="656" x1="3136" />
        <bustap x2="3232" y1="704" y2="704" x1="3136" />
        <bustap x2="3232" y1="752" y2="752" x1="3136" />
        <branch name="OUT_BUS(7)">
            <wire x2="3264" y1="416" y2="416" x1="3232" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3264" y1="464" y2="464" x1="3232" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3264" y1="512" y2="512" x1="3232" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3264" y1="560" y2="560" x1="3232" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3264" y1="608" y2="608" x1="3232" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3264" y1="656" y2="656" x1="3232" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3264" y1="704" y2="704" x1="3232" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="3264" y1="752" y2="752" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="416" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="464" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="512" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="560" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="608" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="656" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="704" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="752" name="OUT_BUS(0)" orien="R0" />
        <instance x="1712" y="688" name="XLXI_9" orien="R0" />
        <instance x="1104" y="1120" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="CLOCK">
            <wire x2="592" y1="992" y2="992" x1="448" />
        </branch>
        <instance x="592" y="1120" name="XLXI_1" orien="R0" />
        <instance x="336" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="544" y1="1088" y2="1088" x1="480" />
            <wire x2="544" y1="1088" y2="1248" x1="544" />
            <wire x2="1104" y1="1248" y2="1248" x1="544" />
            <wire x2="592" y1="1088" y2="1088" x1="544" />
            <wire x2="1104" y1="1088" y2="1248" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="448" y="992" name="CLOCK" orien="R180" />
        <instance x="336" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="544" y1="928" y2="928" x1="480" />
            <wire x2="592" y1="928" y2="928" x1="544" />
            <wire x2="1040" y1="688" y2="688" x1="544" />
            <wire x2="1040" y1="688" y2="928" x1="1040" />
            <wire x2="1104" y1="928" y2="928" x1="1040" />
            <wire x2="544" y1="688" y2="928" x1="544" />
        </branch>
    </sheet>
</drawing>