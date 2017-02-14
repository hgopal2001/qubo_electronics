<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="connectors">
<packages>
<package name="UE27AE54100">
<wire x1="-6.55" y1="2.86" x2="6.55" y2="2.86" width="0.127" layer="21"/>
<wire x1="6.55" y1="2.86" x2="6.55" y2="-2.86" width="0.127" layer="21"/>
<wire x1="6.55" y1="-2.86" x2="-6.55" y2="-2.86" width="0.127" layer="21"/>
<wire x1="-6.55" y1="-2.86" x2="-6.55" y2="2.86" width="0.127" layer="21"/>
<hole x="-6.57" y="-1.125" drill="2.35"/>
<hole x="6.55" y="-1.125" drill="2.35"/>
<pad name="1" x="-3.55" y="1.585" drill="0.95" shape="square"/>
<pad name="2" x="-1" y="1.585" drill="0.95"/>
<pad name="3" x="1" y="1.585" drill="0.95"/>
<pad name="4" x="3.55" y="1.585" drill="0.95"/>
<text x="-7" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-7" y="-5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DF13-4">
<wire x1="-3.325" y1="1.7" x2="3.325" y2="1.7" width="0.127" layer="21"/>
<wire x1="3.325" y1="1.7" x2="3.325" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.325" y1="-1.7" x2="-3.325" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.325" y1="-1.7" x2="-3.325" y2="1.7" width="0.127" layer="21"/>
<pad name="P$1" x="1.875" y="0.49" drill="0.35" shape="square"/>
<pad name="P$2" x="0.625" y="0.49" drill="0.35"/>
<pad name="P$3" x="-0.625" y="0.49" drill="0.35"/>
<pad name="P$4" x="-1.875" y="0.49" drill="0.35"/>
<text x="-3.75" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4-PIN-HEADER">
<pin name="1" x="-7.62" y="7.62" visible="pin" length="middle"/>
<pin name="2" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="-7.62" y="-7.62" visible="pin" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_4PIN_VERT" uservalue="yes">
<description>Amphenol USB 4-pin vertical header&lt;br&gt;
UE27AE54100&lt;br&gt;
&lt;a href="https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27AEX4X0X.pdf"&gt;Drawing&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4-PIN-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UE27AE54100">
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
<deviceset name="DF13-4" uservalue="yes">
<description>Hirose 4-pin vertical header&lt;br&gt;
1.25mm Pitch Miniature Crimping Connector&lt;br&gt;
&lt;a href="https://www.digikey.com/product-detail/en/DF13-4P-1.25DSA/H2193-ND/241767"&gt;Digikey Product Page&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4-PIN-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF13-4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
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
<part name="U$1" library="connectors" deviceset="USB_4PIN_VERT" device=""/>
<part name="U$2" library="connectors" deviceset="USB_4PIN_VERT" device=""/>
<part name="U$3" library="connectors" deviceset="DF13-4" device=""/>
<part name="U$4" library="connectors" deviceset="DF13-4" device=""/>
<part name="U$5" library="connectors" deviceset="DF13-4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="2.54" y="88.9" size="1.778" layer="91">USB2.0 Type  A</text>
<text x="2.54" y="58.42" size="1.778" layer="91">USB2.0 Type  A</text>
<text x="-12.7" y="73.66" size="1.778" layer="91">GND</text>
<text x="-12.7" y="43.18" size="1.778" layer="91">GND</text>
<text x="2.54" y="27.94" size="1.778" layer="91">CAN BUS</text>
<text x="53.34" y="60.96" size="1.778" layer="91">Power Connector</text>
<text x="53.34" y="88.9" size="1.778" layer="91">Fan</text>
<text x="-12.7" y="88.9" size="1.778" layer="91">PWR</text>
<text x="-12.7" y="58.42" size="1.778" layer="91">PWR</text>
<text x="-12.7" y="27.94" size="1.778" layer="91">PWR</text>
<text x="-17.78" y="53.34" size="1.778" layer="91">USB D+</text>
<text x="-17.78" y="83.82" size="1.778" layer="91">USB D+</text>
<text x="-17.78" y="78.74" size="1.778" layer="91">USB D-</text>
<text x="-17.78" y="48.26" size="1.778" layer="91">USB D-</text>
<text x="-12.7" y="12.7" size="1.778" layer="91">GND</text>
<text x="38.1" y="73.66" size="1.778" layer="91">GND</text>
<text x="38.1" y="88.9" size="1.778" layer="91">PWR</text>
<text x="-15.24" y="22.86" size="1.778" layer="91">CAN_H</text>
<text x="-15.24" y="17.78" size="1.778" layer="91">CAN_L</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-5.08" y="81.28"/>
<instance part="U$2" gate="G$1" x="-5.08" y="50.8"/>
<instance part="U$3" gate="G$1" x="-5.08" y="20.32"/>
<instance part="U$4" gate="G$1" x="45.72" y="81.28"/>
<instance part="U$5" gate="G$1" x="45.72" y="53.34"/>
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
