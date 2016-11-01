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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TSSOP-28_4MM">
<smd name="1" x="-3.2" y="4.225" dx="1" dy="0.3" layer="1"/>
<smd name="2" x="-3.2" y="3.575" dx="1" dy="0.3" layer="1"/>
<smd name="3" x="-3.2" y="2.925" dx="1" dy="0.3" layer="1"/>
<smd name="4" x="-3.2" y="2.275" dx="1" dy="0.3" layer="1"/>
<smd name="5" x="-3.2" y="1.625" dx="1" dy="0.3" layer="1"/>
<smd name="6" x="-3.2" y="0.975" dx="1" dy="0.3" layer="1"/>
<smd name="7" x="-3.2" y="0.325" dx="1" dy="0.3" layer="1"/>
<smd name="8" x="-3.2" y="-0.325" dx="1" dy="0.3" layer="1"/>
<smd name="9" x="-3.2" y="-0.975" dx="1" dy="0.3" layer="1"/>
<smd name="10" x="-3.2" y="-1.625" dx="1" dy="0.3" layer="1"/>
<smd name="11" x="-3.2" y="-2.275" dx="1" dy="0.3" layer="1"/>
<smd name="12" x="-3.2" y="-2.925" dx="1" dy="0.3" layer="1"/>
<smd name="13" x="-3.2" y="-3.575" dx="1" dy="0.3" layer="1"/>
<smd name="14" x="-3.2" y="-4.225" dx="1" dy="0.3" layer="1"/>
<smd name="15" x="3.2" y="-4.225" dx="1" dy="0.3" layer="1"/>
<smd name="16" x="3.2" y="-3.575" dx="1" dy="0.3" layer="1"/>
<smd name="17" x="3.2" y="-2.925" dx="1" dy="0.3" layer="1"/>
<smd name="18" x="3.2" y="-2.275" dx="1" dy="0.3" layer="1"/>
<smd name="19" x="3.2" y="-1.625" dx="1" dy="0.3" layer="1"/>
<smd name="20" x="3.2" y="-0.975" dx="1" dy="0.3" layer="1"/>
<smd name="21" x="3.2" y="-0.325" dx="1" dy="0.3" layer="1"/>
<smd name="22" x="3.2" y="0.325" dx="1" dy="0.3" layer="1"/>
<smd name="23" x="3.2" y="0.975" dx="1" dy="0.3" layer="1"/>
<smd name="24" x="3.2" y="1.625" dx="1" dy="0.3" layer="1"/>
<smd name="25" x="3.2" y="2.275" dx="1" dy="0.3" layer="1"/>
<smd name="26" x="3.2" y="2.925" dx="1" dy="0.3" layer="1"/>
<smd name="27" x="3.2" y="3.575" dx="1" dy="0.3" layer="1"/>
<smd name="28" x="3.2" y="4.225" dx="1" dy="0.3" layer="1"/>
<wire x1="-2.2" y1="4.85" x2="2.2" y2="4.85" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-4.85" x2="2.2" y2="-4.85" width="0.127" layer="21"/>
<wire x1="2.2" y1="4.85" x2="2.2" y2="-4.85" width="0.127" layer="21"/>
<wire x1="-2.2" y1="4.85" x2="-2.2" y2="-4.85" width="0.127" layer="21"/>
<circle x="-1.6" y="4.15" radius="0.22360625" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCA9685">
<pin name="A0" x="-5.08" y="35.56" length="middle"/>
<pin name="A1" x="-5.08" y="33.02" length="middle"/>
<pin name="A2" x="-5.08" y="30.48" length="middle"/>
<pin name="A3" x="-5.08" y="27.94" length="middle"/>
<pin name="A4" x="-5.08" y="25.4" length="middle"/>
<pin name="CH0" x="-5.08" y="22.86" length="middle"/>
<pin name="CH1" x="-5.08" y="20.32" length="middle"/>
<pin name="CH2" x="-5.08" y="17.78" length="middle"/>
<pin name="CH3" x="-5.08" y="15.24" length="middle"/>
<pin name="CH4" x="-5.08" y="12.7" length="middle"/>
<pin name="CH5" x="-5.08" y="10.16" length="middle"/>
<pin name="CH6" x="-5.08" y="7.62" length="middle"/>
<pin name="CH7" x="-5.08" y="5.08" length="middle"/>
<pin name="VSS" x="-5.08" y="2.54" length="middle"/>
<pin name="CH8" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="CH9" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="CH10" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="CH11" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="CH12" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="CH13" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="CH14" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="CH15" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="!OE" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="A5" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="EXTCLK" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="SCL" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="SDA" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="VDD" x="22.86" y="35.56" length="middle" rot="R180"/>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<text x="0" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="38.608" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685" prefix="U" uservalue="yes">
<description>16-channel 12-bit PWM&lt;br&gt;
I&lt;sup&gt;2&lt;/sup&gt;C interface&lt;br&gt;
Internal Oscillator 40Hz to 1kHz&lt;br&gt; &lt;br&gt; 
Can be totem pole or open collector&lt;br&gt;
2.3V to 5.5V</description>
<gates>
<gate name="G$1" symbol="PCA9685" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-28_4MM">
<connects>
<connect gate="G$1" pin="!OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="CH0" pad="6"/>
<connect gate="G$1" pin="CH1" pad="7"/>
<connect gate="G$1" pin="CH10" pad="17"/>
<connect gate="G$1" pin="CH11" pad="18"/>
<connect gate="G$1" pin="CH12" pad="19"/>
<connect gate="G$1" pin="CH13" pad="20"/>
<connect gate="G$1" pin="CH14" pad="21"/>
<connect gate="G$1" pin="CH15" pad="22"/>
<connect gate="G$1" pin="CH2" pad="8"/>
<connect gate="G$1" pin="CH3" pad="9"/>
<connect gate="G$1" pin="CH4" pad="10"/>
<connect gate="G$1" pin="CH5" pad="11"/>
<connect gate="G$1" pin="CH6" pad="12"/>
<connect gate="G$1" pin="CH7" pad="13"/>
<connect gate="G$1" pin="CH8" pad="15"/>
<connect gate="G$1" pin="CH9" pad="16"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12240"/>
<attribute name="VALUE" value="PCA9685" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Technology Devices&lt;/b&gt;&lt;p&gt;
http://www.linear-tech.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LTC2497-UHF">
<smd name="GND0" x="-2.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="SCL" x="-2.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="SDA" x="-1.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="GND1" x="-1.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="NC" x="-0.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="GND2" x="-0.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="COM" x="0.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH0" x="0.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH1" x="1.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH2" x="1.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH3" x="2.25" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH4" x="2.75" y="-2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH5" x="3.4" y="-1.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CH6" x="3.4" y="-1" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CH7" x="3.4" y="-0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CH8" x="3.4" y="0" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CH9" x="3.4" y="0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CH10" x="3.4" y="1" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CH11" x="3.4" y="1.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="GND3" x="-2.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="REF-" x="-2.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="REF+" x="-1.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="VCC" x="-1.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="MUXOUTN" x="-0.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="ADCINN" x="-0.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="ADCINP" x="0.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="MUXOUTP" x="0.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH15" x="1.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH14" x="1.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH13" x="2.25" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CH12" x="2.75" y="2.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="CA2" x="-3.4" y="-1.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CA1" x="-3.4" y="-1" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="CA0" x="-3.4" y="-0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="F0" x="-3.4" y="0" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="GND4" x="-3.4" y="0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="GND5" x="-3.4" y="1" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="GND6" x="-3.4" y="1.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<wire x1="-3.6" y1="2.6" x2="3.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="2.6" x2="3.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-2.6" x2="-3.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-2.6" x2="-3.6" y2="2.6" width="0.127" layer="21"/>
<circle x="-2.4" y="-1.4" radius="0.4472125" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LTC2497">
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-45.72" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="20.32" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="-25.4" y2="38.1" width="0.254" layer="94"/>
<pin name="GND" x="-30.48" y="35.56" length="middle"/>
<pin name="SCL" x="-30.48" y="30.48" length="middle"/>
<pin name="SDA" x="-30.48" y="25.4" length="middle"/>
<pin name="NC" x="-30.48" y="20.32" length="middle"/>
<pin name="COM" x="-30.48" y="15.24" length="middle"/>
<pin name="MUXOUTP" x="-30.48" y="10.16" length="middle"/>
<pin name="MUXOUTN" x="-30.48" y="5.08" length="middle"/>
<pin name="ADCINN" x="-30.48" y="0" length="middle"/>
<pin name="ADCINP" x="-30.48" y="-5.08" length="middle"/>
<pin name="REF+" x="-30.48" y="-10.16" length="middle"/>
<pin name="REF-" x="-30.48" y="-15.24" length="middle"/>
<pin name="CH15" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="CH14" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="CH13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="CH12" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="CH11" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="CH10" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="CH9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="CH8" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="CH7" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="CH6" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="CH5" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="CH4" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="CH3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="CH2" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="CH1" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="CH0" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="F0" x="-30.48" y="-20.32" length="middle"/>
<pin name="CA0" x="-30.48" y="-25.4" length="middle"/>
<pin name="CA1" x="-30.48" y="-30.48" length="middle"/>
<pin name="CA2" x="-30.48" y="-35.56" length="middle"/>
<pin name="VCC" x="-30.48" y="-40.64" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC2497">
<gates>
<gate name="G$1" symbol="LTC2497" x="0" y="0"/>
</gates>
<devices>
<device name="UHF" package="LTC2497-UHF">
<connects>
<connect gate="G$1" pin="ADCINN" pad="ADCINN"/>
<connect gate="G$1" pin="ADCINP" pad="ADCINP"/>
<connect gate="G$1" pin="CA0" pad="CA0"/>
<connect gate="G$1" pin="CA1" pad="CA1"/>
<connect gate="G$1" pin="CA2" pad="CA2"/>
<connect gate="G$1" pin="CH0" pad="CH0"/>
<connect gate="G$1" pin="CH1" pad="CH1"/>
<connect gate="G$1" pin="CH10" pad="CH10"/>
<connect gate="G$1" pin="CH11" pad="CH11"/>
<connect gate="G$1" pin="CH12" pad="CH12"/>
<connect gate="G$1" pin="CH13" pad="CH13"/>
<connect gate="G$1" pin="CH14" pad="CH14"/>
<connect gate="G$1" pin="CH15" pad="CH15"/>
<connect gate="G$1" pin="CH2" pad="CH2"/>
<connect gate="G$1" pin="CH3" pad="CH3"/>
<connect gate="G$1" pin="CH4" pad="CH4"/>
<connect gate="G$1" pin="CH5" pad="CH5"/>
<connect gate="G$1" pin="CH6" pad="CH6"/>
<connect gate="G$1" pin="CH7" pad="CH7"/>
<connect gate="G$1" pin="CH8" pad="CH8"/>
<connect gate="G$1" pin="CH9" pad="CH9"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="F0" pad="F0"/>
<connect gate="G$1" pin="GND" pad="GND0 GND1 GND2 GND3 GND4 GND5 GND6"/>
<connect gate="G$1" pin="MUXOUTN" pad="MUXOUTN"/>
<connect gate="G$1" pin="MUXOUTP" pad="MUXOUTP"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="REF+" pad="REF+"/>
<connect gate="G$1" pin="REF-" pad="REF-"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U1" library="SparkFun-DigitalIC" deviceset="PCA9685" device="" value="PCA9685"/>
<part name="U$1" library="linear" deviceset="LTC2497" device="UHF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="7.62" y="43.18"/>
<instance part="U$1" gate="G$1" x="-45.72" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
