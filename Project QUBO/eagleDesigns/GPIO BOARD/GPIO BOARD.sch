<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NXP">
<packages>
<package name="PCF8575C">
<wire x1="-3.95" y1="-2.25" x2="3.95" y2="-2.25" width="0.127" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="3.95" y2="2.25" width="0.127" layer="21"/>
<wire x1="3.95" y1="2.25" x2="-3.95" y2="2.25" width="0.127" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="-3.95" y2="-2.25" width="0.127" layer="21"/>
<smd name="18" x="0.325" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.975" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="1.625" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="2.275" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="2.925" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="3.575" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="19" x="-0.325" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-0.975" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.625" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-2.275" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-2.925" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-3.575" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.325" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.975" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="1.625" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="2.275" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="2.925" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="3.575" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="-0.325" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.975" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-1.625" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-2.275" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-2.925" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="1" x="-3.575" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<circle x="-4.5" y="-2.75" radius="0.4" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;Name</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="PCF8575C">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<pin name="SDA" x="-17.78" y="22.86" length="middle"/>
<pin name="SCL" x="-17.78" y="20.32" length="middle"/>
<pin name="INT" x="-17.78" y="17.78" length="middle"/>
<pin name="A0" x="-17.78" y="2.54" length="middle"/>
<pin name="A1" x="-17.78" y="0" length="middle"/>
<pin name="A2" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<pin name="P00" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="P01" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="P02" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="P03" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="P04" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="P05" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="P06" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P07" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P10" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P11" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P12" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P13" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P14" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="P15" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P16" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="P17" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="30.48" length="middle" rot="R270"/>
<text x="-12.7" y="27.94" size="2.54" layer="95">&gt;Name</text>
<text x="-12.7" y="-30.48" size="2.54" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCF8575C">
<gates>
<gate name="G$1" symbol="PCF8575C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCF8575C">
<connects>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="INT" pad="1"/>
<connect gate="G$1" pin="P00" pad="4"/>
<connect gate="G$1" pin="P01" pad="5"/>
<connect gate="G$1" pin="P02" pad="6"/>
<connect gate="G$1" pin="P03" pad="7"/>
<connect gate="G$1" pin="P04" pad="8"/>
<connect gate="G$1" pin="P05" pad="9"/>
<connect gate="G$1" pin="P06" pad="10"/>
<connect gate="G$1" pin="P07" pad="11"/>
<connect gate="G$1" pin="P10" pad="13"/>
<connect gate="G$1" pin="P11" pad="14"/>
<connect gate="G$1" pin="P12" pad="15"/>
<connect gate="G$1" pin="P13" pad="16"/>
<connect gate="G$1" pin="P14" pad="17"/>
<connect gate="G$1" pin="P15" pad="18"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="SCL" pad="22"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD12">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X12/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="NXP" deviceset="PCF8575C" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X12" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X12" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="45.72"/>
<instance part="JP1" gate="G$1" x="22.86" y="43.18"/>
<instance part="JP2" gate="G$1" x="139.7" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="53.34" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<label x="40.64" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="53.34" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="137.16" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="132.08" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT"/>
<wire x1="53.34" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="53.34" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="137.16" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<label x="43.18" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="53.34" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="53.34" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="20.32" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="12.7" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="20.32" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P00" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P00"/>
<wire x1="88.9" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P01" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P01"/>
<wire x1="88.9" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="12.7" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P02" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P02"/>
<wire x1="88.9" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P03" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P03"/>
<wire x1="88.9" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="20.32" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="12.7" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P04" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P04"/>
<wire x1="88.9" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="20.32" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P05" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P05"/>
<wire x1="88.9" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="20.32" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P06" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P06"/>
<wire x1="88.9" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="20.32" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P07" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P07"/>
<wire x1="88.9" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="20.32" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P10"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="137.16" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P11"/>
<wire x1="88.9" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="11"/>
<wire x1="137.16" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P12"/>
<wire x1="88.9" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="137.16" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P13"/>
<wire x1="88.9" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="137.16" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P14"/>
<wire x1="88.9" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="137.16" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="124.46" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15"/>
<wire x1="88.9" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="137.16" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P16"/>
<wire x1="88.9" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="137.16" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P17"/>
<wire x1="88.9" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="137.16" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
