<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
</package>
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BME280ComponentLibrary">
<packages>
<package name="BME280_LGA">
<smd name="P$1" x="1.025" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$2" x="1.025" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$3" x="1.025" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$4" x="1.025" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$5" x="-1.025" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$6" x="-1.025" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$7" x="-1.025" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="P$8" x="-1.025" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<wire x1="-1.42875" y1="1.42875" x2="1.42875" y2="1.42875" width="0.254" layer="21"/>
<wire x1="1.42875" y1="1.42875" x2="1.42875" y2="-1.42875" width="0.254" layer="21"/>
<wire x1="1.42875" y1="-1.42875" x2="-1.42875" y2="-1.42875" width="0.254" layer="21"/>
<wire x1="-1.42875" y1="-1.42875" x2="-1.42875" y2="1.42875" width="0.254" layer="21"/>
<circle x="1.74625" y="1.74625" radius="0.15875" width="0.127" layer="21"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<circle x="1.74625" y="1.74625" radius="0.079375" width="0.127" layer="21"/>
<circle x="1.74625" y="1.74625" radius="0.0381" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BME280">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="GND1" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="!CS" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="SDI/SDA" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="SCK/SCL" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="SDO/ADR" x="-15.24" y="-7.62" visible="pin" length="short"/>
<pin name="VDDIO" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="GND2" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="VDD" x="-15.24" y="7.62" visible="pin" length="short"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BME280" prefix="U" uservalue="yes">
<gates>
<gate name="U1" symbol="BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BME280_LGA">
<connects>
<connect gate="U1" pin="!CS" pad="P$2"/>
<connect gate="U1" pin="GND1" pad="P$1"/>
<connect gate="U1" pin="GND2" pad="P$7"/>
<connect gate="U1" pin="SCK/SCL" pad="P$4"/>
<connect gate="U1" pin="SDI/SDA" pad="P$3"/>
<connect gate="U1" pin="SDO/ADR" pad="P$5"/>
<connect gate="U1" pin="VDD" pad="P$8"/>
<connect gate="U1" pin="VDDIO" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13090" constant="no"/>
<attribute name="VALUE" value="BME280" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NXP">
<packages>
<package name="SO8">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P82B715">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="N.C" x="-12.7" y="5.08" length="middle"/>
<pin name="LX" x="-12.7" y="2.54" length="middle"/>
<pin name="SX" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="SY" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="LY" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="5.08" length="middle" rot="R180"/>
<text x="-1.524" y="3.048" size="0.6096" layer="97">Buffered</text>
<wire x1="0" y1="2.794" x2="0" y2="2.54" width="0.127" layer="97"/>
<wire x1="0" y1="2.54" x2="-2.032" y2="2.54" width="0.127" layer="97"/>
<wire x1="0" y1="2.54" x2="2.032" y2="2.54" width="0.127" layer="97"/>
<polygon width="0.127" layer="97">
<vertex x="-2.032" y="2.54"/>
<vertex x="-1.778" y="2.794"/>
<vertex x="-1.778" y="2.286"/>
</polygon>
<polygon width="0.127" layer="97">
<vertex x="2.032" y="2.54"/>
<vertex x="1.778" y="2.794"/>
<vertex x="1.778" y="2.286"/>
</polygon>
<text x="-2.032" y="0.508" size="0.6096" layer="97">Unbuffered</text>
<wire x1="0" y1="0.254" x2="0" y2="0" width="0.127" layer="97"/>
<wire x1="0" y1="0" x2="-2.032" y2="0" width="0.127" layer="97"/>
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.127" layer="97"/>
<polygon width="0.127" layer="97">
<vertex x="-2.032" y="0"/>
<vertex x="-1.778" y="0.254"/>
<vertex x="-1.778" y="-0.254"/>
</polygon>
<polygon width="0.127" layer="97">
<vertex x="2.032" y="0"/>
<vertex x="1.778" y="0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<text x="-7.112" y="1.016" size="0.6096" layer="97">SCL</text>
<text x="5.334" y="1.016" size="0.6096" layer="97">SDA</text>
<wire x1="-6.35" y1="2.032" x2="-6.35" y2="2.54" width="0.127" layer="97"/>
<wire x1="-6.35" y1="2.54" x2="-5.334" y2="2.54" width="0.127" layer="97"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0" width="0.127" layer="97"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.127" layer="97"/>
<wire x1="6.35" y1="2.032" x2="6.35" y2="2.54" width="0.127" layer="97"/>
<wire x1="6.35" y1="2.54" x2="5.334" y2="2.54" width="0.127" layer="97"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0" width="0.127" layer="97"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.127" layer="97"/>
<polygon width="0.127" layer="97">
<vertex x="-5.334" y="2.54"/>
<vertex x="-5.588" y="2.794"/>
<vertex x="-5.588" y="2.286"/>
</polygon>
<polygon width="0.127" layer="97">
<vertex x="-5.334" y="0"/>
<vertex x="-5.588" y="0.254"/>
<vertex x="-5.588" y="-0.254"/>
</polygon>
<polygon width="0.127" layer="97">
<vertex x="5.334" y="2.54"/>
<vertex x="5.588" y="2.794"/>
<vertex x="5.588" y="2.286"/>
</polygon>
<polygon width="0.127" layer="97">
<vertex x="5.334" y="0"/>
<vertex x="5.588" y="0.254"/>
<vertex x="5.588" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="P82B715">
<gates>
<gate name="G$1" symbol="P82B715" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="LX" pad="2"/>
<connect gate="G$1" pin="LY" pad="7"/>
<connect gate="G$1" pin="N.C" pad="1"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="SX" pad="3"/>
<connect gate="G$1" pin="SY" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-6.5" y1="0.3" x2="-6.4999" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="0.3" x2="-6.2" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="0" x2="5.9" y2="0" width="0.2032" layer="21"/>
<wire x1="6.2" y1="0.3" x2="6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.3" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="9" x2="6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="13.9" x2="-6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="13.9" x2="-6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="9" x2="-6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="0" x2="-6.4999" y2="0.3" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="0" x2="-7" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="0.3" x2="-5.9" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="0.3" x2="6.8" y2="0" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="0" x2="6.2" y2="0.3001" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="8" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="2" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="8" width="0.2032" layer="21"/>
<wire x1="5" y1="8" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="2" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2" y2="8" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-8" y2="11" width="0.2032" layer="21"/>
<wire x1="-8" y1="11" x2="-8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="8" y2="11" width="0.2032" layer="21"/>
<wire x1="8" y1="11" x2="8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="8" y1="9.5" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5001" y="12.9901" drill="1"/>
<pad name="2" x="-1" y="12.9901" drill="1"/>
<pad name="3" x="1" y="12.9901" drill="1"/>
<pad name="4" x="3.5001" y="12.9901" drill="1"/>
<text x="-6.5001" y="14.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5001" y="10" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.016" layer="21">AMP 787616-1</text>
<hole x="-6.57" y="10.2799" drill="2.3"/>
<hole x="6.57" y="10.2799" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB-4">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-787616" prefix="X" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="samtec">
<packages>
<package name="MPSC-01-80">
<wire x1="-29.72" y1="7.53" x2="29.72" y2="7.53" width="0.127" layer="51"/>
<wire x1="-29.72" y1="7.53" x2="-29.72" y2="-7.53" width="0.127" layer="51"/>
<wire x1="-29.72" y1="-7.53" x2="29.72" y2="-7.53" width="0.127" layer="51"/>
<wire x1="29.72" y1="-7.53" x2="29.72" y2="7.53" width="0.127" layer="51"/>
<hole x="-27.145" y="3.3" drill="1.2"/>
<wire x1="-27.145" y1="7.53" x2="27.145" y2="7.53" width="0.127" layer="21"/>
<wire x1="27.145" y1="7.53" x2="27.145" y2="-1.19" width="0.127" layer="21"/>
<wire x1="27.145" y1="-1.19" x2="-27.145" y2="-1.19" width="0.127" layer="21"/>
<wire x1="-27.145" y1="-1.19" x2="-27.145" y2="7.53" width="0.127" layer="21"/>
<hole x="27.145" y="3.3" drill="1.2"/>
<pad name="P1,1" x="-24.385" y="0.79" drill="1.1" shape="octagon"/>
<pad name="P1,2" x="-22.505" y="0.79" drill="1.1" shape="octagon"/>
<pad name="P1,3" x="-24.385" y="3.33" drill="1.1" shape="octagon"/>
<pad name="P1,4" x="-22.505" y="3.33" drill="1.1" shape="octagon"/>
<pad name="P1,5" x="-24.385" y="5.87" drill="1.1" shape="octagon"/>
<pad name="P1,6" x="-22.505" y="5.87" drill="1.1" shape="octagon"/>
<pad name="P2,1" x="24.385" y="0.789" drill="1.1" shape="octagon"/>
<pad name="P2,2" x="22.505" y="0.789" drill="1.1" shape="octagon"/>
<pad name="P2,3" x="24.385" y="3.329" drill="1.1" shape="octagon"/>
<pad name="P2,4" x="22.505" y="3.329" drill="1.1" shape="octagon"/>
<pad name="P2,5" x="24.385" y="5.869" drill="1.1" shape="octagon"/>
<pad name="P2,6" x="22.505" y="5.869" drill="1.1" shape="octagon"/>
<wire x1="-26.035" y1="-0.635" x2="-20.955" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-0.635" x2="-20.955" y2="6.985" width="0.127" layer="21"/>
<wire x1="-20.955" y1="6.985" x2="-26.035" y2="6.985" width="0.127" layer="21"/>
<wire x1="-26.035" y1="6.985" x2="-26.035" y2="-0.635" width="0.127" layer="21"/>
<wire x1="20.955" y1="-0.635" x2="26.035" y2="-0.635" width="0.127" layer="21"/>
<wire x1="26.035" y1="-0.635" x2="26.035" y2="6.985" width="0.127" layer="21"/>
<wire x1="26.035" y1="6.985" x2="20.955" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.955" y1="6.985" x2="20.955" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="19" y="0.33" drill="1.05" shape="square"/>
<pad name="2" x="17" y="0.33" drill="1.05" shape="octagon"/>
<pad name="3" x="15" y="0.33" drill="1.05" shape="octagon"/>
<pad name="4" x="13" y="0.33" drill="1.05" shape="octagon"/>
<pad name="5" x="11" y="0.33" drill="1.05" shape="octagon"/>
<pad name="6" x="9" y="0.33" drill="1.05" shape="octagon"/>
<pad name="7" x="7" y="0.33" drill="1.05" shape="octagon"/>
<pad name="8" x="5" y="0.33" drill="1.05" shape="octagon"/>
<pad name="9" x="3" y="0.33" drill="1.05" shape="octagon"/>
<pad name="10" x="1" y="0.33" drill="1.05" shape="octagon"/>
<pad name="11" x="-1" y="0.33" drill="1.05" shape="octagon"/>
<pad name="12" x="-3" y="0.33" drill="1.05" shape="octagon"/>
<pad name="13" x="-5" y="0.33" drill="1.05" shape="octagon"/>
<pad name="14" x="-7" y="0.33" drill="1.05" shape="octagon"/>
<pad name="15" x="-9" y="0.33" drill="1.05" shape="octagon"/>
<pad name="16" x="-11" y="0.33" drill="1.05" shape="octagon"/>
<pad name="17" x="-13" y="0.33" drill="1.05" shape="octagon"/>
<pad name="18" x="-15" y="0.33" drill="1.05" shape="octagon"/>
<pad name="19" x="-17" y="0.33" drill="1.05" shape="octagon"/>
<pad name="20" x="-19" y="0.33" drill="1.05" shape="octagon"/>
<pad name="21" x="19" y="2.33" drill="1.05" shape="octagon"/>
<pad name="22" x="17" y="2.33" drill="1.05" shape="octagon"/>
<pad name="23" x="15" y="2.33" drill="1.05" shape="octagon"/>
<pad name="24" x="13" y="2.33" drill="1.05" shape="octagon"/>
<pad name="25" x="11" y="2.33" drill="1.05" shape="octagon"/>
<pad name="26" x="9" y="2.33" drill="1.05" shape="octagon"/>
<pad name="27" x="7" y="2.33" drill="1.05" shape="octagon"/>
<pad name="28" x="5" y="2.33" drill="1.05" shape="octagon"/>
<pad name="29" x="3" y="2.33" drill="1.05" shape="octagon"/>
<pad name="30" x="1" y="2.33" drill="1.05" shape="octagon"/>
<pad name="31" x="-1" y="2.33" drill="1.05" shape="octagon"/>
<pad name="32" x="-3" y="2.33" drill="1.05" shape="octagon"/>
<pad name="33" x="-5" y="2.33" drill="1.05" shape="octagon"/>
<pad name="34" x="-7" y="2.33" drill="1.05" shape="octagon"/>
<pad name="35" x="-9" y="2.33" drill="1.05" shape="octagon"/>
<pad name="36" x="-11" y="2.33" drill="1.05" shape="octagon"/>
<pad name="37" x="-13" y="2.33" drill="1.05" shape="octagon"/>
<pad name="38" x="-15" y="2.33" drill="1.05" shape="octagon"/>
<pad name="39" x="-17" y="2.33" drill="1.05" shape="octagon"/>
<pad name="40" x="-19" y="2.33" drill="1.05" shape="octagon"/>
<pad name="41" x="19" y="4.33" drill="1.05" shape="octagon"/>
<pad name="42" x="17" y="4.33" drill="1.05" shape="octagon"/>
<pad name="43" x="15" y="4.33" drill="1.05" shape="octagon"/>
<pad name="44" x="13" y="4.33" drill="1.05" shape="octagon"/>
<pad name="45" x="11" y="4.33" drill="1.05" shape="octagon"/>
<pad name="46" x="9" y="4.33" drill="1.05" shape="octagon"/>
<pad name="47" x="7" y="4.33" drill="1.05" shape="octagon"/>
<pad name="48" x="5" y="4.33" drill="1.05" shape="octagon"/>
<pad name="49" x="3" y="4.33" drill="1.05" shape="octagon"/>
<pad name="50" x="1" y="4.33" drill="1.05" shape="octagon"/>
<pad name="51" x="-1" y="4.33" drill="1.05" shape="octagon"/>
<pad name="52" x="-3" y="4.33" drill="1.05" shape="octagon"/>
<pad name="53" x="-5" y="4.33" drill="1.05" shape="octagon"/>
<pad name="54" x="-7" y="4.33" drill="1.05" shape="octagon"/>
<pad name="55" x="-9" y="4.33" drill="1.05" shape="octagon"/>
<pad name="56" x="-11" y="4.33" drill="1.05" shape="octagon"/>
<pad name="57" x="-13" y="4.33" drill="1.05" shape="octagon"/>
<pad name="58" x="-15" y="4.33" drill="1.05" shape="octagon"/>
<pad name="59" x="-17" y="4.33" drill="1.05" shape="octagon"/>
<pad name="60" x="-19" y="4.33" drill="1.05" shape="octagon"/>
<pad name="61" x="19" y="6.33" drill="1.05" shape="octagon"/>
<pad name="62" x="17" y="6.33" drill="1.05" shape="octagon"/>
<pad name="63" x="15" y="6.33" drill="1.05" shape="octagon"/>
<pad name="64" x="13" y="6.33" drill="1.05" shape="octagon"/>
<pad name="65" x="11" y="6.33" drill="1.05" shape="octagon"/>
<pad name="66" x="9" y="6.33" drill="1.05" shape="octagon"/>
<pad name="67" x="7" y="6.33" drill="1.05" shape="octagon"/>
<pad name="68" x="5" y="6.33" drill="1.05" shape="octagon"/>
<pad name="69" x="3" y="6.33" drill="1.05" shape="octagon"/>
<pad name="70" x="1" y="6.33" drill="1.05" shape="octagon"/>
<pad name="71" x="-1" y="6.33" drill="1.05" shape="octagon"/>
<pad name="72" x="-3" y="6.33" drill="1.05" shape="octagon"/>
<pad name="73" x="-5" y="6.33" drill="1.05" shape="octagon"/>
<pad name="74" x="-7" y="6.33" drill="1.05" shape="octagon"/>
<pad name="75" x="-9" y="6.33" drill="1.05" shape="octagon"/>
<pad name="76" x="-11" y="6.33" drill="1.05" shape="octagon"/>
<pad name="77" x="-13" y="6.33" drill="1.05" shape="octagon"/>
<pad name="78" x="-15" y="6.33" drill="1.05" shape="octagon"/>
<pad name="79" x="-17" y="6.33" drill="1.05" shape="octagon"/>
<pad name="80" x="-19" y="6.33" drill="1.05" shape="octagon"/>
<text x="-29.21" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-29.21" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MPTC-01-80">
<pin name="P$1" x="-73.66" y="22.86" visible="pad" length="middle"/>
<pin name="P$2" x="-73.66" y="20.32" visible="pad" length="middle"/>
<pin name="P$3" x="-73.66" y="17.78" visible="pad" length="middle"/>
<pin name="P$4" x="-73.66" y="15.24" visible="pad" length="middle"/>
<pin name="P$5" x="-73.66" y="12.7" visible="pad" length="middle"/>
<pin name="P$6" x="-73.66" y="10.16" visible="pad" length="middle"/>
<pin name="P$7" x="-73.66" y="7.62" visible="pad" length="middle"/>
<pin name="P$8" x="-73.66" y="5.08" visible="pad" length="middle"/>
<pin name="P$9" x="-73.66" y="2.54" visible="pad" length="middle"/>
<pin name="P$10" x="-73.66" y="0" visible="pad" length="middle"/>
<pin name="P$11" x="-73.66" y="-2.54" visible="pad" length="middle"/>
<pin name="P$12" x="-73.66" y="-5.08" visible="pad" length="middle"/>
<pin name="P$13" x="-73.66" y="-7.62" visible="pad" length="middle"/>
<pin name="P$14" x="-73.66" y="-10.16" visible="pad" length="middle"/>
<pin name="P$15" x="-73.66" y="-12.7" visible="pad" length="middle"/>
<pin name="P$16" x="-73.66" y="-15.24" visible="pad" length="middle"/>
<pin name="P$17" x="-73.66" y="-17.78" visible="pad" length="middle"/>
<pin name="P$18" x="-73.66" y="-20.32" visible="pad" length="middle"/>
<pin name="P$19" x="-73.66" y="-22.86" visible="pad" length="middle"/>
<pin name="P$20" x="-73.66" y="-25.4" visible="pad" length="middle"/>
<pin name="P$21" x="-33.02" y="22.86" visible="pad" length="middle"/>
<pin name="P$22" x="-33.02" y="20.32" visible="pad" length="middle"/>
<pin name="P$23" x="-33.02" y="17.78" visible="pad" length="middle"/>
<pin name="P$24" x="-33.02" y="15.24" visible="pad" length="middle"/>
<pin name="P$25" x="-33.02" y="12.7" visible="pad" length="middle"/>
<pin name="P$26" x="-33.02" y="10.16" visible="pad" length="middle"/>
<pin name="P$27" x="-33.02" y="7.62" visible="pad" length="middle"/>
<pin name="P$28" x="-33.02" y="5.08" visible="pad" length="middle"/>
<pin name="P$29" x="-33.02" y="2.54" visible="pad" length="middle"/>
<pin name="P$30" x="-33.02" y="0" visible="pad" length="middle"/>
<pin name="P$31" x="-33.02" y="-2.54" visible="pad" length="middle"/>
<pin name="P$32" x="-33.02" y="-5.08" visible="pad" length="middle"/>
<pin name="P$33" x="-33.02" y="-7.62" visible="pad" length="middle"/>
<pin name="P$34" x="-33.02" y="-10.16" visible="pad" length="middle"/>
<pin name="P$35" x="-33.02" y="-12.7" visible="pad" length="middle"/>
<pin name="P$36" x="-33.02" y="-15.24" visible="pad" length="middle"/>
<pin name="P$37" x="-33.02" y="-17.78" visible="pad" length="middle"/>
<pin name="P$38" x="-33.02" y="-20.32" visible="pad" length="middle"/>
<pin name="P$39" x="-33.02" y="-22.86" visible="pad" length="middle"/>
<pin name="P$40" x="-33.02" y="-25.4" visible="pad" length="middle"/>
<pin name="P$41" x="7.62" y="22.86" visible="pad" length="middle"/>
<pin name="P$42" x="7.62" y="20.32" visible="pad" length="middle"/>
<pin name="P$43" x="7.62" y="17.78" visible="pad" length="middle"/>
<pin name="P$44" x="7.62" y="15.24" visible="pad" length="middle"/>
<pin name="P$45" x="7.62" y="12.7" visible="pad" length="middle"/>
<pin name="P$46" x="7.62" y="10.16" visible="pad" length="middle"/>
<pin name="P$47" x="7.62" y="7.62" visible="pad" length="middle"/>
<pin name="P$48" x="7.62" y="5.08" visible="pad" length="middle"/>
<pin name="P$49" x="7.62" y="2.54" visible="pad" length="middle"/>
<pin name="P$50" x="7.62" y="0" visible="pad" length="middle"/>
<pin name="P$51" x="7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="P$52" x="7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="P$53" x="7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="P$54" x="7.62" y="-10.16" visible="pad" length="middle"/>
<pin name="P$55" x="7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="P$56" x="7.62" y="-15.24" visible="pad" length="middle"/>
<pin name="P$57" x="7.62" y="-17.78" visible="pad" length="middle"/>
<pin name="P$58" x="7.62" y="-20.32" visible="pad" length="middle"/>
<pin name="P$59" x="7.62" y="-22.86" visible="pad" length="middle"/>
<pin name="P$60" x="7.62" y="-25.4" visible="pad" length="middle"/>
<pin name="P$61" x="48.26" y="22.86" visible="pad" length="middle"/>
<pin name="P$62" x="48.26" y="20.32" visible="pad" length="middle"/>
<pin name="P$63" x="48.26" y="17.78" visible="pad" length="middle"/>
<pin name="P$64" x="48.26" y="15.24" visible="pad" length="middle"/>
<pin name="P$65" x="48.26" y="12.7" visible="pad" length="middle"/>
<pin name="P$66" x="48.26" y="10.16" visible="pad" length="middle"/>
<pin name="P$67" x="48.26" y="7.62" visible="pad" length="middle"/>
<pin name="P$68" x="48.26" y="5.08" visible="pad" length="middle"/>
<pin name="P$69" x="48.26" y="2.54" visible="pad" length="middle"/>
<pin name="P$70" x="48.26" y="0" visible="pad" length="middle"/>
<pin name="P$71" x="48.26" y="-2.54" visible="pad" length="middle"/>
<pin name="P$72" x="48.26" y="-5.08" visible="pad" length="middle"/>
<pin name="P$73" x="48.26" y="-7.62" visible="pad" length="middle"/>
<pin name="P$74" x="48.26" y="-10.16" visible="pad" length="middle"/>
<pin name="P$75" x="48.26" y="-12.7" visible="pad" length="middle"/>
<pin name="P$76" x="48.26" y="-15.24" visible="pad" length="middle"/>
<pin name="P$77" x="48.26" y="-17.78" visible="pad" length="middle"/>
<pin name="P$78" x="48.26" y="-20.32" visible="pad" length="middle"/>
<pin name="P$79" x="48.26" y="-22.86" visible="pad" length="middle"/>
<pin name="P$80" x="48.26" y="-25.4" visible="pad" length="middle"/>
<pin name="POWER1" x="83.82" y="12.7" visible="pad" length="middle"/>
<pin name="POWER2" x="83.82" y="-12.7" visible="pad" length="middle"/>
<wire x1="-68.58" y1="-27.94" x2="-63.5" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-27.94" x2="-63.5" y2="25.4" width="0.254" layer="94"/>
<wire x1="-63.5" y1="25.4" x2="-68.58" y2="25.4" width="0.254" layer="94"/>
<wire x1="-68.58" y1="25.4" x2="-68.58" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="-22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="53.34" y1="25.4" x2="58.42" y2="25.4" width="0.254" layer="94"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="-27.94" width="0.254" layer="94"/>
<wire x1="58.42" y1="-27.94" x2="53.34" y2="-27.94" width="0.254" layer="94"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="25.4" width="0.254" layer="94"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="-15.24" width="0.254" layer="94"/>
<wire x1="88.9" y1="-15.24" x2="93.98" y2="-15.24" width="0.254" layer="94"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="15.24" width="0.254" layer="94"/>
<wire x1="88.9" y1="15.24" x2="93.98" y2="15.24" width="0.254" layer="94"/>
<text x="-67.056" y="7.62" size="1.778" layer="97" rot="R270">Signal Pins 1-20</text>
<text x="-26.162" y="7.874" size="1.778" layer="97" rot="R270">Signal Pins 21-40</text>
<text x="14.478" y="7.874" size="1.778" layer="97" rot="R270">Signal Pins 41-60</text>
<text x="55.118" y="8.128" size="1.778" layer="97" rot="R270">Signal Pins 61-80</text>
<text x="90.678" y="5.842" size="1.778" layer="97" rot="R270">Power Pins</text>
<text x="-71.12" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-71.12" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPSC-01-80" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="MPTC-01-80" x="0" y="0"/>
</gates>
<devices>
<device name="MPSC-RA-LC" package="MPSC-01-80">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="POWER1" pad="P1,1 P1,2 P1,3 P1,4 P1,5 P1,6"/>
<connect gate="G$1" pin="POWER2" pad="P2,1 P2,2 P2,3 P2,4 P2,5 P2,6"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X10" device="/90"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X10" device="/90"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X10" device="/90"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X10" device="/90"/>
<part name="U1" library="BME280ComponentLibrary" deviceset="BME280" device="" value="BME280"/>
<part name="U$1" library="NXP" deviceset="P82B715" device=""/>
<part name="U$2" library="NXP" deviceset="P82B715" device=""/>
<part name="U$3" library="NXP" deviceset="P82B715" device=""/>
<part name="U$4" library="NXP" deviceset="P82B715" device=""/>
<part name="X2" library="con-amp" deviceset="USB-787616" device=""/>
<part name="JP5" library="samtec" deviceset="MPSC-01-80" device="MPSC-RA-LC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="17.78" y="78.74"/>
<instance part="JP2" gate="A" x="58.42" y="78.74"/>
<instance part="JP3" gate="A" x="96.52" y="78.74"/>
<instance part="JP4" gate="A" x="139.7" y="78.74"/>
<instance part="U1" gate="U1" x="-45.72" y="154.94"/>
<instance part="U$1" gate="G$1" x="-86.36" y="124.46"/>
<instance part="U$2" gate="G$1" x="-86.36" y="109.22"/>
<instance part="U$3" gate="G$1" x="-86.36" y="93.98"/>
<instance part="U$4" gate="G$1" x="-86.36" y="78.74"/>
<instance part="X2" gate="G$1" x="33.02" y="175.26"/>
<instance part="JP5" gate="G$1" x="86.36" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="PB5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="15.24" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-2.54" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB+" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="175.26" x2="12.7" y2="175.26" width="0.1524" layer="91"/>
<label x="12.7" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$20"/>
<wire x1="12.7" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<label x="0" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<label x="12.7" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$19"/>
<wire x1="12.7" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
<label x="0" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="15.24" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-2.54" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3(1)" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="15.24" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
<label x="0" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="5.0(BME)" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="180.34" x2="12.7" y2="180.34" width="0.1524" layer="91"/>
<label x="12.7" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="!CS"/>
<wire x1="-30.48" y1="157.48" x2="-17.78" y2="157.48" width="0.1524" layer="91"/>
<label x="-27.94" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="149.86" x2="0" y2="149.86" width="0.1524" layer="91"/>
<label x="0" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI1RX" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="55.88" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="93.98" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="55.88" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI0RX" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="55.88" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="55.88" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="55.88" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3(VDDBME)" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VDD"/>
<wire x1="-60.96" y1="162.56" x2="-71.12" y2="162.56" width="0.1524" layer="91"/>
<label x="-73.66" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$23"/>
<wire x1="53.34" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="38.1" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="5.0(3)" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="93.98" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$42"/>
<wire x1="93.98" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="93.98" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="93.98" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3(VDDIOBME)" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VDDIO"/>
<wire x1="-60.96" y1="152.4" x2="-71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="-76.2" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$43"/>
<wire x1="93.98" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="137.16" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="137.16" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="137.16" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="116.84" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="137.16" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="137.16" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERVCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-73.66" y1="129.54" x2="-63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="-71.12" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-73.66" y1="114.3" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="-71.12" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="-73.66" y1="99.06" x2="-60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="-71.12" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="-73.66" y1="83.82" x2="-60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="-71.12" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="55.88" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-99.06" y1="121.92" x2="-106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="-111.76" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-99.06" y1="106.68" x2="-106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="-111.76" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-96.52" y1="91.44" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="-111.76" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-99.06" y1="76.2" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="-111.76" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="GND2"/>
<wire x1="-60.96" y1="157.48" x2="-71.12" y2="157.48" width="0.1524" layer="91"/>
<label x="-73.66" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="GND1"/>
<wire x1="-30.48" y1="162.56" x2="-17.78" y2="162.56" width="0.1524" layer="91"/>
<label x="-27.94" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="93.98" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="172.72" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
<label x="12.7" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="SDO/ADR"/>
<wire x1="-60.96" y1="147.32" x2="-71.12" y2="147.32" width="0.1524" layer="91"/>
<label x="-71.12" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="144.78" x2="0" y2="144.78" width="0.1524" layer="91"/>
<label x="0" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$24"/>
<wire x1="53.34" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="40.64" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$44"/>
<wire x1="93.98" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$64"/>
<wire x1="134.62" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$18"/>
<wire x1="12.7" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<label x="0" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$38"/>
<wire x1="53.34" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$39"/>
<wire x1="53.34" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="P$40"/>
<wire x1="53.34" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSCL1" class="0">
<segment>
<pinref part="U1" gate="U1" pin="SCK/SCL"/>
<wire x1="-30.48" y1="147.32" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<label x="-30.48" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SX"/>
<wire x1="-99.06" y1="109.22" x2="-111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="-116.84" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="55.88" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSCL2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SX"/>
<wire x1="-99.06" y1="93.98" x2="-111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="-116.84" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="93.98" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSCL3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SX"/>
<wire x1="-99.06" y1="78.74" x2="-109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="-116.84" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="55.88" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="33.02" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSCL1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LX"/>
<wire x1="-99.06" y1="111.76" x2="-111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="-116.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSCL2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LX"/>
<wire x1="-99.06" y1="96.52" x2="-111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="-116.84" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSCL3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="LX"/>
<wire x1="-99.06" y1="81.28" x2="-109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="-116.84" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSDA1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LY"/>
<wire x1="-73.66" y1="111.76" x2="-63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="-71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSDA1" class="0">
<segment>
<pinref part="U1" gate="U1" pin="SDI/SDA"/>
<wire x1="-30.48" y1="152.4" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="-30.48" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="109.22" x2="-63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="-71.12" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="55.88" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSDA2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LY"/>
<wire x1="-73.66" y1="96.52" x2="-60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="-71.12" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSDA2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SY"/>
<wire x1="-73.66" y1="93.98" x2="-60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="-71.12" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="93.98" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSDA3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="LY"/>
<wire x1="-73.66" y1="81.28" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="-71.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSDA3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SY"/>
<wire x1="-73.66" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="-71.12" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="137.16" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1RX(USB+)-" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="15.24" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1TX(USB-)-" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="U5RX-" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="15.24" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-2.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="U5TX-" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="15.24" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-2.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="U7RX-" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="55.88" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="U7TX-" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="93.98" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="U4RX-" class="0">
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="137.16" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="U4TX-" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="137.16" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="U3RX-" class="0">
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="137.16" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="U3TX-" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="137.16" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSCL0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LX"/>
<wire x1="-99.06" y1="127" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<label x="-116.84" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFFERSDA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LY"/>
<wire x1="-73.66" y1="127" x2="-63.5" y2="127" width="0.1524" layer="91"/>
<label x="-71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSCL0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SX"/>
<wire x1="-99.06" y1="124.46" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
<label x="-116.84" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="15.24" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNBUFFERSDA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SY"/>
<wire x1="-73.66" y1="124.46" x2="-63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="-71.12" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="15.24" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI0TX" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="15.24" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-2.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI1TX" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="93.98" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="78.74" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="93.98" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="152.4" x2="0" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$5"/>
<wire x1="12.7" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$6"/>
<wire x1="12.7" y1="139.7" x2="0" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$7"/>
<wire x1="12.7" y1="137.16" x2="0" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$8"/>
<wire x1="12.7" y1="134.62" x2="0" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$9"/>
<wire x1="12.7" y1="132.08" x2="0" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$10"/>
<wire x1="12.7" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$11"/>
<wire x1="12.7" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$12"/>
<wire x1="12.7" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$13"/>
<wire x1="12.7" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$14"/>
<wire x1="12.7" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$15"/>
<wire x1="12.7" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$16"/>
<wire x1="12.7" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$17"/>
<wire x1="12.7" y1="111.76" x2="0" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$21"/>
<wire x1="53.34" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$22"/>
<wire x1="53.34" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$25"/>
<wire x1="53.34" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$26"/>
<wire x1="53.34" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$27"/>
<wire x1="53.34" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$28"/>
<wire x1="53.34" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$29"/>
<wire x1="53.34" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$30"/>
<wire x1="53.34" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$31"/>
<wire x1="53.34" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$32"/>
<wire x1="53.34" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$33"/>
<wire x1="53.34" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$34"/>
<wire x1="53.34" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$35"/>
<wire x1="53.34" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$36"/>
<wire x1="53.34" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$37"/>
<wire x1="53.34" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$41"/>
<wire x1="93.98" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$45"/>
<wire x1="93.98" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$46"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$47"/>
<wire x1="93.98" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$48"/>
<wire x1="93.98" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$49"/>
<wire x1="93.98" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$50"/>
<wire x1="93.98" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$51"/>
<wire x1="93.98" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$52"/>
<wire x1="93.98" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$53"/>
<wire x1="93.98" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$54"/>
<wire x1="93.98" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$55"/>
<wire x1="93.98" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$56"/>
<wire x1="93.98" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$57"/>
<wire x1="93.98" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$58"/>
<wire x1="93.98" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$59"/>
<wire x1="93.98" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$60"/>
<wire x1="93.98" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$61"/>
<wire x1="134.62" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$62"/>
<wire x1="134.62" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$63"/>
<wire x1="134.62" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$65"/>
<wire x1="134.62" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$66"/>
<wire x1="134.62" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$67"/>
<wire x1="134.62" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$68"/>
<wire x1="134.62" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$69"/>
<wire x1="134.62" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$70"/>
<wire x1="134.62" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$71"/>
<wire x1="134.62" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$72"/>
<wire x1="134.62" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$73"/>
<wire x1="134.62" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$74"/>
<wire x1="134.62" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$75"/>
<wire x1="134.62" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$76"/>
<wire x1="134.62" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$77"/>
<wire x1="134.62" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$78"/>
<wire x1="134.62" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$79"/>
<wire x1="134.62" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="P$80"/>
<wire x1="134.62" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
