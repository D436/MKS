<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="IN_0" />
        <signal name="IN_2" />
        <signal name="OUT_6" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_6" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_16">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_17">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_24">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_26">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_27">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_28">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_1">
            <wire x2="592" y1="2096" y2="2096" x1="416" />
            <wire x2="896" y1="2096" y2="2096" x1="592" />
            <wire x2="592" y1="432" y2="736" x1="592" />
            <wire x2="592" y1="736" y2="960" x1="592" />
            <wire x2="592" y1="960" y2="1216" x1="592" />
            <wire x2="896" y1="1216" y2="1216" x1="592" />
            <wire x2="592" y1="1216" y2="1424" x1="592" />
            <wire x2="592" y1="1424" y2="1808" x1="592" />
            <wire x2="592" y1="1808" y2="2096" x1="592" />
            <wire x2="896" y1="1808" y2="1808" x1="592" />
            <wire x2="912" y1="1424" y2="1424" x1="592" />
            <wire x2="896" y1="960" y2="960" x1="592" />
            <wire x2="880" y1="736" y2="736" x1="592" />
            <wire x2="880" y1="432" y2="432" x1="592" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1152" y1="672" y2="672" x1="1136" />
            <wire x2="1184" y1="672" y2="672" x1="1152" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1184" y1="960" y2="960" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="960" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1216" name="OUT_3" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1184" y1="1808" y2="1808" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1808" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1184" y1="2096" y2="2096" x1="1152" />
        </branch>
        <branch name="IN_0">
            <wire x2="672" y1="2032" y2="2032" x1="416" />
            <wire x2="896" y1="2032" y2="2032" x1="672" />
            <wire x2="672" y1="496" y2="608" x1="672" />
            <wire x2="672" y1="608" y2="1024" x1="672" />
            <wire x2="672" y1="1024" y2="1152" x1="672" />
            <wire x2="896" y1="1152" y2="1152" x1="672" />
            <wire x2="672" y1="1152" y2="1552" x1="672" />
            <wire x2="672" y1="1552" y2="1744" x1="672" />
            <wire x2="672" y1="1744" y2="2032" x1="672" />
            <wire x2="896" y1="1744" y2="1744" x1="672" />
            <wire x2="912" y1="1552" y2="1552" x1="672" />
            <wire x2="896" y1="1024" y2="1024" x1="672" />
            <wire x2="880" y1="608" y2="608" x1="672" />
            <wire x2="880" y1="496" y2="496" x1="672" />
        </branch>
        <iomarker fontsize="28" x="416" y="2160" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="416" y="2096" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="416" y="2032" name="IN_0" orien="R180" />
        <instance x="896" y="1344" name="XLXI_13" orien="R0" />
        <instance x="896" y="2224" name="XLXI_16" orien="R0" />
        <instance x="896" y="1936" name="XLXI_17" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1168" y1="1488" y2="1488" x1="1152" />
            <wire x2="1184" y1="1488" y2="1488" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2096" name="OUT_0" orien="R0" />
        <instance x="912" y="1616" name="XLXI_24" orien="R0" />
        <instance x="896" y="1088" name="XLXI_26" orien="R0" />
        <branch name="IN_2">
            <wire x2="512" y1="2160" y2="2160" x1="416" />
            <wire x2="896" y1="2160" y2="2160" x1="512" />
            <wire x2="512" y1="368" y2="672" x1="512" />
            <wire x2="512" y1="672" y2="896" x1="512" />
            <wire x2="512" y1="896" y2="1280" x1="512" />
            <wire x2="896" y1="1280" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1488" x1="512" />
            <wire x2="512" y1="1488" y2="1872" x1="512" />
            <wire x2="512" y1="1872" y2="2160" x1="512" />
            <wire x2="896" y1="1872" y2="1872" x1="512" />
            <wire x2="912" y1="1488" y2="1488" x1="512" />
            <wire x2="896" y1="896" y2="896" x1="512" />
            <wire x2="880" y1="672" y2="672" x1="512" />
            <wire x2="880" y1="368" y2="368" x1="512" />
        </branch>
        <instance x="880" y="800" name="XLXI_27" orien="R0" />
        <instance x="880" y="560" name="XLXI_28" orien="R0" />
        <iomarker fontsize="28" x="1184" y="672" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1152" y1="432" y2="432" x1="1136" />
            <wire x2="1184" y1="432" y2="432" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="432" name="OUT_6" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1488" name="OUT_2" orien="R0" />
    </sheet>
</drawing>