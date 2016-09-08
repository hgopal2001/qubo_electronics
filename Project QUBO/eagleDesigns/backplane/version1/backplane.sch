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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="samtec">
<packages>
<package name="MPTC-01-80">
<pad name="1" x="-19" y="-2.54" drill="0.86" shape="square" rot="R180"/>
<pad name="2" x="-17" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="3" x="-15" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="4" x="-13" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="5" x="-11" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="6" x="-9" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="7" x="-7" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="8" x="-5" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="9" x="-3" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="10" x="-1" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="11" x="1" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="12" x="3" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="13" x="5" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="14" x="7" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="15" x="9" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="16" x="11" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="17" x="13" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="18" x="15" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="19" x="17" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="20" x="19" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="21" x="-19" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="22" x="-17" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="23" x="-15" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="24" x="-13" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="25" x="-11" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="26" x="-9" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="27" x="-7" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="28" x="-5" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="29" x="-3" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="30" x="-1" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="31" x="1" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="32" x="3" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="33" x="5" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="34" x="7" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="35" x="9" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="36" x="11" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="37" x="13" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="38" x="15" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="39" x="17" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="40" x="19" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="41" x="-19" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="42" x="-17" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="43" x="-15" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="44" x="-13" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="45" x="-11" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="46" x="-9" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="47" x="-7" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="48" x="-5" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="49" x="-3" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="50" x="-1" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="51" x="1" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="52" x="3" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="53" x="5" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="54" x="7" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="55" x="9" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="56" x="11" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="57" x="13" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="58" x="15" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="59" x="17" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="60" x="19" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="61" x="-19" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="62" x="-17" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="63" x="-15" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="64" x="-13" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="65" x="-11" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="66" x="-9" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="67" x="-7" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="68" x="-5" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="69" x="-3" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="70" x="-1" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="71" x="1" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="72" x="3" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="73" x="5" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="74" x="7" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="75" x="9" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="76" x="11" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="77" x="13" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="78" x="15" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="79" x="17" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="80" x="19" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="P1,1" x="-22.5" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,2" x="-22.5" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,3" x="-22.5" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,4" x="-24.38" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,5" x="-24.38" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,6" x="-24.38" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,1" x="22.5" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,2" x="22.5" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,3" x="22.5" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,4" x="24.38" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,5" x="24.38" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,6" x="24.38" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<hole x="-27.255" y="-2.15" drill="1.19"/>
<hole x="27.255" y="-2.15" drill="1.19"/>
<wire x1="-29.72" y1="6.225" x2="0" y2="6.225" width="0.127" layer="51"/>
<wire x1="-29.72" y1="6.225" x2="-29.72" y2="1.75" width="0.127" layer="51"/>
<wire x1="-29.72" y1="1.75" x2="-30.72" y2="1.75" width="0.127" layer="51"/>
<wire x1="-30.72" y1="1.75" x2="-30.72" y2="0" width="0.127" layer="51"/>
<wire x1="29.72" y1="6.225" x2="0" y2="6.225" width="0.127" layer="52"/>
<wire x1="29.72" y1="6.225" x2="29.72" y2="1.75" width="0.127" layer="52"/>
<wire x1="29.72" y1="1.75" x2="30.72" y2="1.75" width="0.127" layer="52"/>
<wire x1="30.72" y1="1.75" x2="30.72" y2="0" width="0.127" layer="52"/>
<wire x1="29.72" y1="-6.225" x2="0" y2="-6.225" width="0.127" layer="51"/>
<wire x1="29.72" y1="-6.225" x2="29.72" y2="-1.75" width="0.127" layer="51"/>
<wire x1="29.72" y1="-1.75" x2="30.72" y2="-1.75" width="0.127" layer="51"/>
<wire x1="30.72" y1="-1.75" x2="30.72" y2="0" width="0.127" layer="51"/>
<wire x1="-29.72" y1="-6.225" x2="0" y2="-6.225" width="0.127" layer="52"/>
<wire x1="-29.72" y1="-6.225" x2="-29.72" y2="-1.75" width="0.127" layer="52"/>
<wire x1="-29.72" y1="-1.75" x2="-30.72" y2="-1.75" width="0.127" layer="52"/>
<wire x1="-30.72" y1="-1.75" x2="-30.72" y2="0" width="0.127" layer="52"/>
<text x="-29" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-29" y="-9" size="1.27" layer="27">&gt;VALUE</text>
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
<deviceset name="MPTC-01-80" prefix="JP">
<description>Samtec 30A Signal/Power Combo System&lt;br&gt;
Part number: MPTC-01-80-01&lt;br&gt;
&lt;a href=http://suddendocs.samtec.com/catalog_english/mptc.pdf&gt; Datasheet&lt;/a&gt;, 
&lt;a href=http://suddendocs.samtec.com/prints/mptc-xx-xx-xx-6.30-xx-x-v-xx-mkt.pdf&gt;Drawing&lt;/a&gt;, 
&lt;a href=http://suddendocs.samtec.com/prints/mptc-xx-xx-xx-6.30-xx-x-v-xx-footprint.pdf&gt;Footprint&lt;/a&gt;&lt;p&gt;

Created by: Ben Hurwitz&lt;br&gt;
Created on: 3 Dec 2015&lt;br&gt;
Project: Backplane&lt;br&gt;
Group: Robotics @ Maryland Autonomous Submarine&lt;br&gt;
University of Maryland, College Park, MD, USA&lt;p&gt;

Description; This is an 82-pin female signal/power combination plug, with 80 5A signal pins and 2 24.7A power blades (each uses six pins). It was designed to be used on a backplane for the autonomous submarine to connect the four main daughterboards to the CPU and batteries via the backplane. It fits with the Samtec MPSC male half.</description>
<gates>
<gate name="G$1" symbol="MPTC-01-80" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="MPTC-01-80">
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
<library name="texas">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="VF_S-PQFP-G32">
<description>&lt;b&gt;VF (S-PQFP-G32)&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 30&lt;/i&gt;&lt;br&gt;
Souirce: http://focus.ti.com/lit/ds/symlink/tusb2046b.pdf</description>
<wire x1="-3.4984" y1="3.1" x2="-3.1" y2="3.4984" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.4984" x2="3.1" y2="-3.4984" width="0.2032" layer="21"/>
<wire x1="3.4984" y1="-3.1" x2="3.4984" y2="3.1" width="0.2032" layer="21"/>
<wire x1="3.1" y1="3.4984" x2="-3.1" y2="3.4984" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.4984" x2="-3.4984" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-3.4984" y1="3.1" x2="-3.4984" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.4984" y1="-3.1" x2="3.1" y2="-3.4984" width="0.2032" layer="21"/>
<wire x1="3.1" y1="3.4984" x2="3.4984" y2="3.1" width="0.2032" layer="21"/>
<circle x="-2.8" y="2.8" radius="0.2512" width="0" layer="21"/>
<smd name="1" x="-4.375" y="2.8" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-4.375" y="2" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="-4.375" y="1.2" dx="1.05" dy="0.5" layer="1"/>
<smd name="4" x="-4.375" y="0.4" dx="1.05" dy="0.5" layer="1"/>
<smd name="5" x="-4.375" y="-0.4" dx="1.05" dy="0.5" layer="1"/>
<smd name="6" x="-4.375" y="-1.2" dx="1.05" dy="0.5" layer="1"/>
<smd name="7" x="-4.375" y="-2" dx="1.05" dy="0.5" layer="1"/>
<smd name="8" x="-4.375" y="-2.8" dx="1.05" dy="0.5" layer="1"/>
<smd name="9" x="-2.8" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="10" x="-2" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="11" x="-1.2" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="12" x="-0.4" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="13" x="0.4" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="14" x="1.2" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="15" x="2" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="16" x="2.8" y="-4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="17" x="4.375" y="-2.8" dx="1.05" dy="0.5" layer="1"/>
<smd name="18" x="4.375" y="-2" dx="1.05" dy="0.5" layer="1"/>
<smd name="19" x="4.375" y="-1.2" dx="1.05" dy="0.5" layer="1"/>
<smd name="20" x="4.375" y="-0.4" dx="1.05" dy="0.5" layer="1"/>
<smd name="21" x="4.375" y="0.4" dx="1.05" dy="0.5" layer="1"/>
<smd name="22" x="4.375" y="1.2" dx="1.05" dy="0.5" layer="1"/>
<smd name="23" x="4.375" y="2" dx="1.05" dy="0.5" layer="1"/>
<smd name="24" x="4.375" y="2.8" dx="1.05" dy="0.5" layer="1"/>
<smd name="25" x="2.8" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="26" x="2" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="27" x="1.2" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="28" x="0.4" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="29" x="-0.4" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="30" x="-1.2" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="31" x="-2" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<smd name="32" x="-2.8" y="4.375" dx="0.5" dy="1.05" layer="1"/>
<text x="-4.6" y="5.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.6" y="-6.505" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.6" y1="2.575" x2="-3.6" y2="3.025" layer="51"/>
<rectangle x1="-4.6" y1="1.775" x2="-3.6" y2="2.225" layer="51"/>
<rectangle x1="-4.6" y1="0.975" x2="-3.6" y2="1.425" layer="51"/>
<rectangle x1="-4.6" y1="0.175" x2="-3.6" y2="0.625" layer="51"/>
<rectangle x1="-4.6" y1="-0.625" x2="-3.6" y2="-0.175" layer="51"/>
<rectangle x1="-4.6" y1="-1.425" x2="-3.6" y2="-0.975" layer="51"/>
<rectangle x1="-4.6" y1="-2.225" x2="-3.6" y2="-1.775" layer="51"/>
<rectangle x1="-4.6" y1="-3.025" x2="-3.6" y2="-2.575" layer="51"/>
<rectangle x1="-3.025" y1="-4.6" x2="-2.575" y2="-3.6" layer="51"/>
<rectangle x1="-2.225" y1="-4.6" x2="-1.775" y2="-3.6" layer="51"/>
<rectangle x1="-1.425" y1="-4.6" x2="-0.975" y2="-3.6" layer="51"/>
<rectangle x1="-0.625" y1="-4.6" x2="-0.175" y2="-3.6" layer="51"/>
<rectangle x1="0.175" y1="-4.6" x2="0.625" y2="-3.6" layer="51"/>
<rectangle x1="0.975" y1="-4.6" x2="1.425" y2="-3.6" layer="51"/>
<rectangle x1="1.775" y1="-4.6" x2="2.225" y2="-3.6" layer="51"/>
<rectangle x1="2.575" y1="-4.6" x2="3.025" y2="-3.6" layer="51"/>
<rectangle x1="3.6" y1="-3.025" x2="4.6" y2="-2.575" layer="51"/>
<rectangle x1="3.6" y1="-2.225" x2="4.6" y2="-1.775" layer="51"/>
<rectangle x1="3.6" y1="-1.425" x2="4.6" y2="-0.975" layer="51"/>
<rectangle x1="3.6" y1="-0.625" x2="4.6" y2="-0.175" layer="51"/>
<rectangle x1="3.6" y1="0.175" x2="4.6" y2="0.625" layer="51"/>
<rectangle x1="3.6" y1="0.975" x2="4.6" y2="1.425" layer="51"/>
<rectangle x1="3.6" y1="1.775" x2="4.6" y2="2.225" layer="51"/>
<rectangle x1="3.6" y1="2.575" x2="4.6" y2="3.025" layer="51"/>
<rectangle x1="2.575" y1="3.6" x2="3.025" y2="4.6" layer="51"/>
<rectangle x1="1.775" y1="3.6" x2="2.225" y2="4.6" layer="51"/>
<rectangle x1="0.975" y1="3.6" x2="1.425" y2="4.6" layer="51"/>
<rectangle x1="0.175" y1="3.6" x2="0.625" y2="4.6" layer="51"/>
<rectangle x1="-0.625" y1="3.6" x2="-0.175" y2="4.6" layer="51"/>
<rectangle x1="-1.425" y1="3.6" x2="-0.975" y2="4.6" layer="51"/>
<rectangle x1="-2.225" y1="3.6" x2="-1.775" y2="4.6" layer="51"/>
<rectangle x1="-3.025" y1="3.6" x2="-2.575" y2="4.6" layer="51"/>
</package>
<package name="TPS2044">
<wire x1="-5" y1="2" x2="5" y2="2" width="0.127" layer="51"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.127" layer="51"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.127" layer="51"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.127" layer="51"/>
<smd name="GND1" x="-4.445" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="IN1" x="-3.175" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!EN1!" x="-1.905" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!EN2!" x="-0.635" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="GND2" x="0.635" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="IN2" x="1.905" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!EN3!" x="3.175" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!EN4!" x="4.445" y="-2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!OC4!" x="4.445" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="OUT4" x="3.175" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="OUT3" x="1.905" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!OC3!" x="0.635" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!OC2!" x="-0.635" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="OUT2" x="-1.905" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="OUT1" x="-3.175" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="!OC1!" x="-4.445" y="2.7" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<wire x1="-5.715" y1="3.81" x2="-5.715" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="5.715" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="-5.715" y2="3.81" width="0.127" layer="21"/>
<text x="-5.715" y="4.445" size="0.8128" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="SN75240PW">
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.5" x2="2.2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-1.5" x2="-2.2" y2="1.5" width="0.127" layer="51"/>
<smd name="GND_C" x="-2.9" y="0.975" dx="1.65" dy="0.45" layer="1"/>
<smd name="C" x="-2.9" y="0.325" dx="1.65" dy="0.45" layer="1"/>
<smd name="GND_D" x="-2.9" y="-0.325" dx="1.65" dy="0.45" layer="1"/>
<smd name="D" x="-2.9" y="-0.975" dx="1.65" dy="0.45" layer="1"/>
<smd name="GND_B" x="2.9" y="-0.975" dx="1.65" dy="0.45" layer="1"/>
<smd name="B" x="2.9" y="-0.325" dx="1.65" dy="0.45" layer="1"/>
<smd name="GND_A" x="2.9" y="0.325" dx="1.65" dy="0.45" layer="1"/>
<smd name="A" x="2.9" y="0.975" dx="1.65" dy="0.45" layer="1"/>
<wire x1="-3.9" y1="1.95" x2="-3.9" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-1.95" x2="3.9" y2="-1.95" width="0.127" layer="21"/>
<wire x1="3.9" y1="-1.95" x2="3.9" y2="1.95" width="0.127" layer="21"/>
<wire x1="3.9" y1="1.95" x2="-3.9" y2="1.95" width="0.127" layer="21"/>
<text x="-3.9" y="2.6" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.9" y="-3.25" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="SOT223-DCY">
<wire x1="-3.25" y1="1.75" x2="3.25" y2="1.75" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.75" x2="3.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.75" x2="-3.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-1.75" x2="-3.25" y2="1.75" width="0.127" layer="51"/>
<smd name="1" x="-2.3" y="-2.9" dx="2.15" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0" y="-2.9" dx="2.15" dy="0.95" layer="1" rot="R90"/>
<smd name="3" x="2.3" y="-2.9" dx="2.15" dy="0.95" layer="1" rot="R90"/>
<smd name="TAB" x="0" y="2.9" dx="2.15" dy="3.25" layer="1" rot="R90"/>
<wire x1="-4.6" y1="4.6" x2="-4.6" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-4.6" y1="-4.6" x2="4.6" y2="-4.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="-4.6" x2="4.6" y2="4.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="4.6" x2="-4.6" y2="4.6" width="0.127" layer="21"/>
<text x="-5" y="6" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CSD17551Q5A">
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.159" y2="-2.286" width="0.127" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-2.286" x2="-2.159" y2="2.2606" width="0.127" layer="21"/>
<smd name="P$1" x="3.0988" y="-1.9304" dx="0.762" dy="0.7112" layer="1"/>
<smd name="P$2" x="3.0988" y="-0.6096" dx="0.762" dy="0.7112" layer="1"/>
<smd name="P$3" x="3.0988" y="0.7112" dx="0.762" dy="0.7112" layer="1"/>
<smd name="P$4" x="3.0988" y="2.032" dx="0.762" dy="0.7112" layer="1"/>
<smd name="P$5" x="-2.667" y="1.9812" dx="0.6858" dy="0.7112" layer="1"/>
<smd name="P$6" x="-2.667" y="0.6096" dx="0.6858" dy="0.7112" layer="1"/>
<smd name="P$7" x="-2.667" y="-0.7112" dx="0.6858" dy="0.7112" layer="1"/>
<smd name="P$8" x="-2.667" y="-2.032" dx="0.6858" dy="0.7112" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TUSB2046B">
<wire x1="-20.32" y1="-20.32" x2="20.32" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="22.86" width="0.2032" layer="94"/>
<wire x1="20.32" y1="22.86" x2="-20.32" y2="22.86" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="-20.32" width="0.2032" layer="94"/>
<text x="-20.32" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP0" x="-25.4" y="20.32" length="middle"/>
<pin name="DM0" x="-25.4" y="17.78" length="middle"/>
<pin name="VCC" x="-25.4" y="15.24" length="middle" direction="pwr"/>
<pin name="!RESET" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="EECLK" x="-25.4" y="10.16" length="middle" direction="out"/>
<pin name="EEDATA/GANGED" x="-25.4" y="7.62" length="middle"/>
<pin name="GND" x="-25.4" y="5.08" length="middle" direction="pwr"/>
<pin name="BUSPWR" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="!PWRON1" x="-25.4" y="0" length="middle" direction="out"/>
<pin name="!OVRCUR1" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="DM1" x="-25.4" y="-5.08" length="middle"/>
<pin name="DP1" x="-25.4" y="-7.62" length="middle"/>
<pin name="!PWRON2" x="-25.4" y="-10.16" length="middle" direction="out"/>
<pin name="!OVRCUR2" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="DM2" x="-25.4" y="-15.24" length="middle"/>
<pin name="DP2" x="-25.4" y="-17.78" length="middle"/>
<pin name="!PWRON3" x="25.4" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="!OVRCUR3" x="25.4" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="DM3" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="DP3" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="!PWRON4" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="!OVRCUR4" x="25.4" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="DM4" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="DP4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VCC@1" x="25.4" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="!EXTMEM" x="25.4" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TSTPLL/48MCLK" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="GND@1" x="25.4" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="XTAL2" x="25.4" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="XTAL1" x="25.4" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="TSTMODE" x="25.4" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="SUSPND" x="25.4" y="20.32" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="TPS2044">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="GND1" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="IN1" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="!EN1!" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="!EN2!" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="GND2" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="IN2" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="!EN3!" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="!EN4!" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="!OC4!" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="OUT4" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="OUT3" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="!OC3!" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="!OC2!" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="OUT2" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="OUT1" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="!OC1!" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="SN75240PW">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="GND_C" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="C" x="-15.24" y="2.54" length="middle"/>
<pin name="GND_D" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="D" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND_B" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="B" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_A" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="A" x="15.24" y="5.08" length="middle" rot="R180"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LM3940">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="IN" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="OUT" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="GND2" x="12.7" y="0" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CSD17551Q5A">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="GATE" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="SOURCE" x="-2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="DRAIN" x="2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUSB2046B" prefix="IC">
<description>&lt;b&gt;4-PORT HUB FOR THE UNIVERSAL SERIAL BUS WITH OPTIONAL SERIAL EEPROM INTERFACE&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 30&lt;/i&gt;&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tusb2046b.pdf</description>
<gates>
<gate name="G$1" symbol="TUSB2046B" x="0" y="0"/>
</gates>
<devices>
<device name="VFR" package="VF_S-PQFP-G32">
<connects>
<connect gate="G$1" pin="!EXTMEM" pad="26"/>
<connect gate="G$1" pin="!OVRCUR1" pad="10"/>
<connect gate="G$1" pin="!OVRCUR2" pad="14"/>
<connect gate="G$1" pin="!OVRCUR3" pad="18"/>
<connect gate="G$1" pin="!OVRCUR4" pad="22"/>
<connect gate="G$1" pin="!PWRON1" pad="9"/>
<connect gate="G$1" pin="!PWRON2" pad="13"/>
<connect gate="G$1" pin="!PWRON3" pad="17"/>
<connect gate="G$1" pin="!PWRON4" pad="21"/>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="BUSPWR" pad="8"/>
<connect gate="G$1" pin="DM0" pad="2"/>
<connect gate="G$1" pin="DM1" pad="11"/>
<connect gate="G$1" pin="DM2" pad="15"/>
<connect gate="G$1" pin="DM3" pad="19"/>
<connect gate="G$1" pin="DM4" pad="23"/>
<connect gate="G$1" pin="DP0" pad="1"/>
<connect gate="G$1" pin="DP1" pad="12"/>
<connect gate="G$1" pin="DP2" pad="16"/>
<connect gate="G$1" pin="DP3" pad="20"/>
<connect gate="G$1" pin="DP4" pad="24"/>
<connect gate="G$1" pin="EECLK" pad="5"/>
<connect gate="G$1" pin="EEDATA/GANGED" pad="6"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="SUSPND" pad="32"/>
<connect gate="G$1" pin="TSTMODE" pad="31"/>
<connect gate="G$1" pin="TSTPLL/48MCLK" pad="27"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VCC@1" pad="25"/>
<connect gate="G$1" pin="XTAL1" pad="30"/>
<connect gate="G$1" pin="XTAL2" pad="29"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="TUSB2046BVFR" constant="no"/>
<attribute name="OC_FARNELL" value="1470507" constant="no"/>
<attribute name="OC_NEWARK" value="77C1806" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS2044B" prefix="G" uservalue="yes">
<description>Texas Instruments TPS2044BD-SOIC&lt;br&gt;
Current-limited power distribution switches&lt;br&gt;
0.5A continuous current, 1.25A max current, 3.3-5V&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/tps2044b.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
NOTE: These replace the older TPS2044/54 switches.</description>
<gates>
<gate name="G$1" symbol="TPS2044" x="0" y="0"/>
</gates>
<devices>
<device name="BD-SOIC" package="TPS2044">
<connects>
<connect gate="G$1" pin="!EN1!" pad="!EN1!"/>
<connect gate="G$1" pin="!EN2!" pad="!EN2!"/>
<connect gate="G$1" pin="!EN3!" pad="!EN3!"/>
<connect gate="G$1" pin="!EN4!" pad="!EN4!"/>
<connect gate="G$1" pin="!OC1!" pad="!OC1!"/>
<connect gate="G$1" pin="!OC2!" pad="!OC2!"/>
<connect gate="G$1" pin="!OC3!" pad="!OC3!"/>
<connect gate="G$1" pin="!OC4!" pad="!OC4!"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
<connect gate="G$1" pin="OUT3" pad="OUT3"/>
<connect gate="G$1" pin="OUT4" pad="OUT4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN75240PW" prefix="G" uservalue="yes">
<description>Texas Instrument SN75240PW TSSOP SMD&lt;br&gt;
USB Port Transient Suppressor&lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/sn75240.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN75240PW" x="0" y="0"/>
</gates>
<devices>
<device name="'TSSOP" package="SN75240PW">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="GND_A" pad="GND_A"/>
<connect gate="G$1" pin="GND_B" pad="GND_B"/>
<connect gate="G$1" pin="GND_C" pad="GND_C"/>
<connect gate="G$1" pin="GND_D" pad="GND_D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM3940" prefix="G" uservalue="yes">
<description>Texas Instruments LM3940 Voltage Regulator&lt;br&gt;
1A Low-Dropout Regulator for 5V to 3.3V Conversion &lt;br&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/lm3940.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM3940" x="0" y="0"/>
</gates>
<devices>
<device name="IMP-3.3/NOPB" package="SOT223-DCY">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND2" pad="TAB"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSD17551Q5A">
<gates>
<gate name="G$1" symbol="CSD17551Q5A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSD17551Q5A">
<connects>
<connect gate="G$1" pin="DRAIN" pad="P$5 P$6 P$7 P$8"/>
<connect gate="G$1" pin="GATE" pad="P$4"/>
<connect gate="G$1" pin="SOURCE" pad="P$1 P$2 P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex">
<packages>
<package name="PICOCLASP_VERT_50PIN">
<smd name="P$50" x="12" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$49" x="12" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$48" x="11" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$47" x="11" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$46" x="10" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$45" x="10" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$44" x="9" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$43" x="9" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$42" x="8" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$41" x="8" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$40" x="7" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$39" x="7" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$38" x="6" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$37" x="6" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$36" x="5" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$35" x="5" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$34" x="4" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$33" x="4" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$32" x="3" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$31" x="3" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$30" x="2" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$29" x="2" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$28" x="1" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$27" x="1" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$26" x="0" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$25" x="0" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$24" x="-1" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$23" x="-1" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$22" x="-2" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$21" x="-2" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$20" x="-3" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$19" x="-3" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$18" x="-4" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$17" x="-4" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$16" x="-5" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$15" x="-5" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$14" x="-6" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$13" x="-6" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$12" x="-7" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$11" x="-7" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$10" x="-8" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$9" x="-8" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$8" x="-9" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$7" x="-9" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$6" x="-10" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$5" x="-10" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$4" x="-11" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$3" x="-11" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$2" x="-12" y="2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<smd name="P$1" x="-12" y="-2.85" dx="1.76" dy="0.66" layer="1" rot="R90"/>
<circle x="-13.035" y="-2.445" radius="0.3" width="0.2032" layer="21"/>
<text x="-15.24" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.24" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-13.65" y1="3.35" x2="-13.65" y2="-3.35" width="0.127" layer="51"/>
<wire x1="-13.65" y1="-3.4" x2="13.66" y2="-3.4" width="0.127" layer="51"/>
<wire x1="13.65" y1="-3.4" x2="13.65" y2="3.4" width="0.127" layer="51"/>
<wire x1="13.65" y1="3.4" x2="-13.65" y2="3.4" width="0.127" layer="51"/>
<wire x1="-15.24" y1="2.54" x2="15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="-15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="KK254_VERT_2PIN">
<wire x1="-2.54" y1="2.921" x2="2.54" y2="2.921" width="0.127" layer="51"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.127" layer="51"/>
<wire x1="2.54" y1="-2.921" x2="-2.54" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="2.921" width="0.127" layer="51"/>
<pad name="P$1" x="1.27" y="0" drill="1.2" shape="octagon" rot="R180"/>
<pad name="P$2" x="-1.27" y="0" drill="1.2" shape="octagon" rot="R180"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="KK254_VERT_4PIN">
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.127" layer="51"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.127" layer="51"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="2.921" width="0.127" layer="51"/>
<pad name="P$1" x="3.81" y="0" drill="1.2" shape="octagon" rot="R180"/>
<pad name="P$2" x="1.27" y="0" drill="1.2" shape="octagon" rot="R180"/>
<pad name="P$3" x="-1.27" y="0" drill="1.2" shape="octagon" rot="R180"/>
<pad name="P$4" x="-3.81" y="0" drill="1.2" shape="octagon" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="KK396_VERT_15PIN">
<wire x1="-29.64" y1="3.175" x2="29.64" y2="3.175" width="0.127" layer="51"/>
<wire x1="29.64" y1="3.175" x2="29.64" y2="-3.175" width="0.127" layer="51"/>
<wire x1="29.64" y1="-3.175" x2="-29.64" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-29.64" y1="-3.175" x2="-29.64" y2="3.175" width="0.127" layer="51"/>
<pad name="P$1" x="27.735" y="0" drill="1.75" shape="square"/>
<pad name="P$2" x="23.775" y="0" drill="1.75" shape="octagon"/>
<pad name="P$3" x="19.815" y="0" drill="1.75" shape="octagon"/>
<pad name="P$4" x="15.855" y="0" drill="1.75" shape="octagon"/>
<pad name="P$5" x="11.895" y="0" drill="1.75" shape="octagon"/>
<pad name="P$6" x="7.935" y="0" drill="1.75" shape="octagon"/>
<pad name="P$7" x="3.975" y="0" drill="1.75" shape="octagon"/>
<pad name="P$8" x="0.015" y="0" drill="1.75" shape="octagon"/>
<pad name="P$9" x="-3.945" y="0" drill="1.75" shape="octagon"/>
<pad name="P$10" x="-7.905" y="0" drill="1.75" shape="octagon"/>
<pad name="P$11" x="-11.865" y="0" drill="1.75" shape="octagon"/>
<pad name="P$12" x="-15.825" y="0" drill="1.75" shape="octagon"/>
<pad name="P$13" x="-19.785" y="0" drill="1.75" shape="octagon"/>
<pad name="P$14" x="-23.745" y="0" drill="1.75" shape="octagon"/>
<pad name="P$15" x="-27.705" y="0" drill="1.75" shape="octagon"/>
<wire x1="-30" y1="4" x2="-30" y2="-4" width="0.127" layer="21"/>
<wire x1="-30" y1="-4" x2="30" y2="-4" width="0.127" layer="21"/>
<wire x1="30" y1="-4" x2="30" y2="4" width="0.127" layer="21"/>
<wire x1="30" y1="4" x2="-30" y2="4" width="0.127" layer="21"/>
<text x="-30" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="-30" y="-6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HDAC64_VERT_20PIN">
<wire x1="-16.69" y1="9.27" x2="16.69" y2="9.27" width="0.127" layer="51"/>
<wire x1="16.69" y1="9.27" x2="16.69" y2="-9.34" width="0.127" layer="51"/>
<wire x1="16.69" y1="-9.34" x2="-16.69" y2="-9.34" width="0.127" layer="51"/>
<wire x1="-16.69" y1="-9.34" x2="-16.69" y2="9.27" width="0.127" layer="51"/>
<hole x="-14.19" y="-5.11" drill="3.4"/>
<hole x="14.19" y="-5.11" drill="3.4"/>
<pad name="P$1" x="-11.43" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$2" x="-11.43" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$3" x="-8.89" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$4" x="-8.89" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$5" x="-6.35" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$6" x="-6.35" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$7" x="-3.81" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$8" x="-3.81" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$9" x="-1.27" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$10" x="-1.27" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$11" x="1.27" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$12" x="1.27" y="-1.89" drill="1.1" shape="octagon"/>
<hole x="0" y="3.76" drill="2.7"/>
<text x="-10" y="10" size="1.27" layer="25">&gt;NAME</text>
<text x="-10" y="-12" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-13.08" y="1.5" radius="0.5" width="0.127" layer="21"/>
<pad name="P$13" x="3.81" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$14" x="3.81" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$15" x="6.35" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$16" x="6.35" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$17" x="8.89" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$18" x="8.89" y="-1.89" drill="1.1" shape="octagon"/>
<pad name="P$19" x="11.43" y="0.65" drill="1.1" shape="octagon"/>
<pad name="P$20" x="11.43" y="-1.89" drill="1.1" shape="octagon"/>
</package>
<package name="KK254_6PIN">
<wire x1="-7.5" y1="1.18" x2="7.5" y2="1.18" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.18" x2="7.5" y2="-1.18" width="0.127" layer="21"/>
<wire x1="7.5" y1="-1.18" x2="-7.5" y2="-1.18" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.18" x2="-7.5" y2="1.18" width="0.127" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.8" shape="octagon"/>
<pad name="P$2" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="P$3" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="P$4" x="1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="P$5" x="3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="P$6" x="6.35" y="0" drill="0.8" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="51"/>
<circle x="-6.35" y="0" radius="0.635" width="0.127" layer="51"/>
</package>
<package name="MICROFIT3_VERT_8PIN">
<wire x1="-7.825" y1="3.685" x2="7.825" y2="3.685" width="0.127" layer="51"/>
<wire x1="7.825" y1="3.685" x2="7.825" y2="-3.685" width="0.127" layer="51"/>
<wire x1="7.825" y1="-3.685" x2="-7.825" y2="-3.685" width="0.127" layer="51"/>
<wire x1="-7.825" y1="-3.685" x2="-7.825" y2="3.685" width="0.127" layer="51"/>
<pad name="P$1" x="4.5" y="-1.215" drill="1.05" shape="square"/>
<pad name="P$2" x="1.5" y="-1.215" drill="1.05" shape="octagon"/>
<pad name="P$3" x="-1.5" y="-1.215" drill="1.05" shape="octagon"/>
<pad name="P$4" x="-4.5" y="-1.215" drill="1.05" shape="octagon"/>
<pad name="P$5" x="4.5" y="1.785" drill="1.05" shape="octagon"/>
<pad name="P$6" x="1.5" y="1.785" drill="1.05" shape="octagon"/>
<pad name="P$7" x="-1.5" y="1.785" drill="1.05" shape="octagon"/>
<pad name="P$8" x="-4.5" y="1.785" drill="1.05" shape="octagon"/>
<hole x="-7.5" y="2.725" drill="1.05"/>
<hole x="7.5" y="2.725" drill="1.05"/>
<text x="-6" y="6" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-6" y1="3" x2="-6" y2="-3" width="0.127" layer="21"/>
<wire x1="-6" y1="-3" x2="6" y2="-3" width="0.127" layer="21"/>
<wire x1="6" y1="-3" x2="6" y2="3" width="0.127" layer="21"/>
<wire x1="6" y1="3" x2="-6" y2="3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PICOCLASP_VERT_50PIN">
<wire x1="-2.54" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="45.72" x2="-22.86" y2="45.72" width="0.254" layer="94"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="45.72" x2="27.94" y2="45.72" width="0.254" layer="94"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-45.72" width="0.254" layer="94"/>
<wire x1="27.94" y1="-45.72" x2="22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-15.24" x2="-22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-45.72" x2="-27.94" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-45.72" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<pin name="P$1" x="-33.02" y="-17.78" visible="off" length="middle"/>
<pin name="P$2" x="-33.02" y="-20.32" visible="off" length="middle"/>
<pin name="P$3" x="-33.02" y="-22.86" visible="off" length="middle"/>
<pin name="P$4" x="-33.02" y="-25.4" visible="off" length="middle"/>
<pin name="P$5" x="-33.02" y="-27.94" visible="off" length="middle"/>
<pin name="P$6" x="-33.02" y="-33.02" visible="off" length="middle"/>
<pin name="P$7" x="-33.02" y="-35.56" visible="off" length="middle"/>
<pin name="P$8" x="-33.02" y="-38.1" visible="off" length="middle"/>
<pin name="P$9" x="-33.02" y="-40.64" visible="off" length="middle"/>
<pin name="P$10" x="-33.02" y="-43.18" visible="off" length="middle"/>
<pin name="P$11" x="-33.02" y="43.18" visible="off" length="middle"/>
<pin name="P$12" x="-33.02" y="40.64" visible="off" length="middle"/>
<pin name="P$13" x="-33.02" y="38.1" visible="off" length="middle"/>
<pin name="P$14" x="-33.02" y="35.56" visible="off" length="middle"/>
<pin name="P$15" x="-33.02" y="33.02" visible="off" length="middle"/>
<pin name="P$16" x="-33.02" y="27.94" visible="off" length="middle"/>
<pin name="P$17" x="-33.02" y="25.4" visible="off" length="middle"/>
<pin name="P$18" x="-33.02" y="22.86" visible="off" length="middle"/>
<pin name="P$19" x="-33.02" y="20.32" visible="off" length="middle"/>
<pin name="P$20" x="-33.02" y="17.78" visible="off" length="middle"/>
<pin name="P$21" x="-7.62" y="12.7" visible="off" length="middle"/>
<pin name="P$22" x="-7.62" y="10.16" visible="off" length="middle"/>
<pin name="P$23" x="-7.62" y="7.62" visible="off" length="middle"/>
<pin name="P$24" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$25" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$26" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$27" x="-7.62" y="-5.08" visible="off" length="middle"/>
<pin name="P$28" x="-7.62" y="-7.62" visible="off" length="middle"/>
<pin name="P$29" x="-7.62" y="-10.16" visible="off" length="middle"/>
<pin name="P$30" x="-7.62" y="-12.7" visible="off" length="middle"/>
<pin name="P$31" x="17.78" y="43.18" visible="off" length="middle"/>
<pin name="P$32" x="17.78" y="40.64" visible="off" length="middle"/>
<pin name="P$33" x="17.78" y="38.1" visible="off" length="middle"/>
<pin name="P$34" x="17.78" y="35.56" visible="off" length="middle"/>
<pin name="P$35" x="17.78" y="33.02" visible="off" length="middle"/>
<pin name="P$36" x="17.78" y="27.94" visible="off" length="middle"/>
<pin name="P$37" x="17.78" y="25.4" visible="off" length="middle"/>
<pin name="P$38" x="17.78" y="22.86" visible="off" length="middle"/>
<pin name="P$39" x="17.78" y="20.32" visible="off" length="middle"/>
<pin name="P$40" x="17.78" y="17.78" visible="off" length="middle"/>
<pin name="P$41" x="17.78" y="-17.78" visible="off" length="middle"/>
<pin name="P$42" x="17.78" y="-20.32" visible="off" length="middle"/>
<pin name="P$43" x="17.78" y="-22.86" visible="off" length="middle"/>
<pin name="P$44" x="17.78" y="-25.4" visible="off" length="middle"/>
<pin name="P$45" x="17.78" y="-27.94" visible="off" length="middle"/>
<pin name="P$46" x="17.78" y="-33.02" visible="off" length="middle"/>
<pin name="P$47" x="17.78" y="-35.56" visible="off" length="middle"/>
<pin name="P$48" x="17.78" y="-38.1" visible="off" length="middle"/>
<pin name="P$49" x="17.78" y="-40.64" visible="off" length="middle"/>
<pin name="P$50" x="17.78" y="-43.18" visible="off" length="middle"/>
<text x="-33.02" y="48.26" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-24.638" y="-35.306" size="1.778" layer="97" rot="R90">Pins 1-10</text>
<text x="-24.384" y="28.194" size="1.778" layer="97" rot="R90">Pins 11-20</text>
<text x="1.016" y="-5.588" size="1.778" layer="97" rot="R90">Pins 21-30</text>
<text x="26.416" y="28.194" size="1.778" layer="97" rot="R90">Pins 31-40</text>
<text x="26.416" y="-36.322" size="1.778" layer="97" rot="R90">Pins 41-50</text>
<circle x="-25.4" y="-17.78" radius="0.762" width="0.254" layer="94"/>
<circle x="-25.4" y="43.18" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="25.4" y="43.18" radius="0.762" width="0.254" layer="94"/>
<circle x="25.4" y="-17.78" radius="0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="KK254_VERT_2PIN">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-2.54" visible="off" length="middle"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<circle x="0" y="2.54" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
<symbol name="KK254_VERT_4PIN">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="-5.08" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="5.08" visible="off" length="middle"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="-5.08" radius="1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="KK396_VERT_15PIN">
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="-17.78" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-15.24" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="-12.7" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="-10.16" visible="off" length="middle"/>
<pin name="P$5" x="-7.62" y="-7.62" visible="off" length="middle"/>
<pin name="P$6" x="-7.62" y="-5.08" visible="off" length="middle"/>
<pin name="P$7" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$8" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$9" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$10" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$11" x="-7.62" y="7.62" visible="off" length="middle"/>
<pin name="P$12" x="-7.62" y="10.16" visible="off" length="middle"/>
<pin name="P$13" x="-7.62" y="12.7" visible="off" length="middle"/>
<pin name="P$14" x="-7.62" y="15.24" visible="off" length="middle"/>
<pin name="P$15" x="-7.62" y="17.78" visible="off" length="middle"/>
<text x="-5.08" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<circle x="0" y="-17.78" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
<symbol name="HDAC64_VERT_20PIN">
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="25.4" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="22.86" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="20.32" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="17.78" visible="off" length="middle"/>
<pin name="P$5" x="-7.62" y="15.24" visible="off" length="middle"/>
<pin name="P$6" x="-7.62" y="12.7" visible="off" length="middle"/>
<pin name="P$7" x="-7.62" y="10.16" visible="off" length="middle"/>
<pin name="P$8" x="-7.62" y="7.62" visible="off" length="middle"/>
<pin name="P$9" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$10" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$11" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$12" x="-7.62" y="-5.08" visible="off" length="middle"/>
<text x="-5.08" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<circle x="0" y="25.4" radius="0.915809375" width="0.254" layer="94"/>
<pin name="P$13" x="-7.62" y="-7.62" visible="off" length="middle"/>
<pin name="P$14" x="-7.62" y="-10.16" visible="off" length="middle"/>
<pin name="P$15" x="-7.62" y="-12.7" visible="off" length="middle"/>
<pin name="P$16" x="-7.62" y="-15.24" visible="off" length="middle"/>
<pin name="P$17" x="-7.62" y="-17.78" visible="off" length="middle"/>
<pin name="P$18" x="-7.62" y="-20.32" visible="off" length="middle"/>
<pin name="P$19" x="-7.62" y="-22.86" visible="off" length="middle"/>
<pin name="P$20" x="-7.62" y="-25.4" visible="off" length="middle"/>
</symbol>
<symbol name="KK254_6PIN">
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="-7.62" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-5.08" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$5" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$6" x="-7.62" y="7.62" visible="off" length="middle"/>
<circle x="0" y="-7.62" radius="0.71841875" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MICROFIT3_VERT_8PIN">
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="-10.16" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-7.62" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="-5.08" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$5" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$6" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$7" x="-7.62" y="7.62" visible="off" length="middle"/>
<pin name="P$8" x="-7.62" y="10.16" visible="off" length="middle"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PICOCLASP_VERT_50PIN" prefix="PICOCLASP" uservalue="yes">
<description>1.00mm Pitch Pico-Clasp™ Wire-to-Board PCB Header, Dual Row, Vertical, 50 Circuits, with Pick-and-Place Tape&lt;br&gt;
Part Number: 501190-5017&lt;br&gt;
http://www.molex.com/molex/products/datasheet.jsp?part=active/5011905017_PCB_HEADERS.xml&lt;br&gt;</description>
<gates>
<gate name="U1" symbol="PICOCLASP_VERT_50PIN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="PICOCLASP_VERT_50PIN">
<connects>
<connect gate="U1" pin="P$1" pad="P$1"/>
<connect gate="U1" pin="P$10" pad="P$10"/>
<connect gate="U1" pin="P$11" pad="P$11"/>
<connect gate="U1" pin="P$12" pad="P$12"/>
<connect gate="U1" pin="P$13" pad="P$13"/>
<connect gate="U1" pin="P$14" pad="P$14"/>
<connect gate="U1" pin="P$15" pad="P$15"/>
<connect gate="U1" pin="P$16" pad="P$16"/>
<connect gate="U1" pin="P$17" pad="P$17"/>
<connect gate="U1" pin="P$18" pad="P$18"/>
<connect gate="U1" pin="P$19" pad="P$19"/>
<connect gate="U1" pin="P$2" pad="P$2"/>
<connect gate="U1" pin="P$20" pad="P$20"/>
<connect gate="U1" pin="P$21" pad="P$21"/>
<connect gate="U1" pin="P$22" pad="P$22"/>
<connect gate="U1" pin="P$23" pad="P$23"/>
<connect gate="U1" pin="P$24" pad="P$24"/>
<connect gate="U1" pin="P$25" pad="P$25"/>
<connect gate="U1" pin="P$26" pad="P$26"/>
<connect gate="U1" pin="P$27" pad="P$27"/>
<connect gate="U1" pin="P$28" pad="P$28"/>
<connect gate="U1" pin="P$29" pad="P$29"/>
<connect gate="U1" pin="P$3" pad="P$3"/>
<connect gate="U1" pin="P$30" pad="P$30"/>
<connect gate="U1" pin="P$31" pad="P$31"/>
<connect gate="U1" pin="P$32" pad="P$32"/>
<connect gate="U1" pin="P$33" pad="P$33"/>
<connect gate="U1" pin="P$34" pad="P$34"/>
<connect gate="U1" pin="P$35" pad="P$35"/>
<connect gate="U1" pin="P$36" pad="P$36"/>
<connect gate="U1" pin="P$37" pad="P$37"/>
<connect gate="U1" pin="P$38" pad="P$38"/>
<connect gate="U1" pin="P$39" pad="P$39"/>
<connect gate="U1" pin="P$4" pad="P$4"/>
<connect gate="U1" pin="P$40" pad="P$40"/>
<connect gate="U1" pin="P$41" pad="P$41"/>
<connect gate="U1" pin="P$42" pad="P$42"/>
<connect gate="U1" pin="P$43" pad="P$43"/>
<connect gate="U1" pin="P$44" pad="P$44"/>
<connect gate="U1" pin="P$45" pad="P$45"/>
<connect gate="U1" pin="P$46" pad="P$46"/>
<connect gate="U1" pin="P$47" pad="P$47"/>
<connect gate="U1" pin="P$48" pad="P$48"/>
<connect gate="U1" pin="P$49" pad="P$49"/>
<connect gate="U1" pin="P$5" pad="P$5"/>
<connect gate="U1" pin="P$50" pad="P$50"/>
<connect gate="U1" pin="P$6" pad="P$6"/>
<connect gate="U1" pin="P$7" pad="P$7"/>
<connect gate="U1" pin="P$8" pad="P$8"/>
<connect gate="U1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK254_VERT_2PIN" prefix="2PIN_" uservalue="yes">
<description>KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits, Gold (Au) Plating&lt;br&gt;
Part Number: 22-29-2021&lt;br&gt;
http://www.molex.com/molex/products/datasheet.jsp?part=active/0022292021_PCB_HEADERS.xml</description>
<gates>
<gate name="U1" symbol="KK254_VERT_2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="22-29-2021" package="KK254_VERT_2PIN">
<connects>
<connect gate="U1" pin="P$1" pad="P$1"/>
<connect gate="U1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK254_VERT_4PIN" prefix="4PIN_" uservalue="yes">
<description>KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits, Gold (Au) Plating&lt;br&gt;
Part Number: 22-29-2041&lt;br&gt;
http://www.molex.com/molex/products/datasheet.jsp?part=active/0022292041_PCB_HEADERS.xml</description>
<gates>
<gate name="U1" symbol="KK254_VERT_4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="22-29-2041" package="KK254_VERT_4PIN">
<connects>
<connect gate="U1" pin="P$1" pad="P$1"/>
<connect gate="U1" pin="P$2" pad="P$2"/>
<connect gate="U1" pin="P$3" pad="P$3"/>
<connect gate="U1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK396_VERT_15PIN" prefix="KK396_" uservalue="yes">
<description>KK® 396 Header, Vertical, without Peg, 15 Circuits, Gold (Au) Plating&lt;br&gt;
Part Number: 26-61-2150&lt;br&gt;
&lt;a href="http://www.molex.com/pdm_docs/sd/026612150_sd.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
&lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0026612150_PCB_HEADERS.xml"&gt;Information&lt;/a&gt;&lt;br&gt;
Created by Ben Hurwitz, 10 March 2016</description>
<gates>
<gate name="G$1" symbol="KK396_VERT_15PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KK396_VERT_15PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDAC64_VERT_20PIN" prefix="HDAC" uservalue="yes">
<description>2.54mm Pitch, H-DAC 64™ High Density Automotive Header, Dual Row, Vertical, 20 Circuits, Polarization Option 1, Gray, Tray&lt;br&gt;
Part Number: 30700-4200&lt;br&gt;
&lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0307004200_PCB_HEADERS.xm"l&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="U1" symbol="HDAC64_VERT_20PIN" x="0" y="0"/>
</gates>
<devices>
<device name="30700-4122" package="HDAC64_VERT_20PIN">
<connects>
<connect gate="U1" pin="P$1" pad="P$1"/>
<connect gate="U1" pin="P$10" pad="P$10"/>
<connect gate="U1" pin="P$11" pad="P$11"/>
<connect gate="U1" pin="P$12" pad="P$12"/>
<connect gate="U1" pin="P$13" pad="P$13"/>
<connect gate="U1" pin="P$14" pad="P$14"/>
<connect gate="U1" pin="P$15" pad="P$15"/>
<connect gate="U1" pin="P$16" pad="P$16"/>
<connect gate="U1" pin="P$17" pad="P$17"/>
<connect gate="U1" pin="P$18" pad="P$18"/>
<connect gate="U1" pin="P$19" pad="P$19"/>
<connect gate="U1" pin="P$2" pad="P$2"/>
<connect gate="U1" pin="P$20" pad="P$20"/>
<connect gate="U1" pin="P$3" pad="P$3"/>
<connect gate="U1" pin="P$4" pad="P$4"/>
<connect gate="U1" pin="P$5" pad="P$5"/>
<connect gate="U1" pin="P$6" pad="P$6"/>
<connect gate="U1" pin="P$7" pad="P$7"/>
<connect gate="U1" pin="P$8" pad="P$8"/>
<connect gate="U1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK254_6PIN">
<description>Molex KK254 series 6-pin package &lt;br&gt;
&lt;a href="http://www.molex.com/pdm_docs/sd/022032061_sd.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
&lt;a href="http://www.molex.com/molex/products/listview.jsp?query=&amp;offset=0&amp;filter=&amp;fs=&amp;npp=20&amp;sType=a&amp;autoNav=&amp;path=+inmeta%3Apromotable%253Dyes+inmeta%3ACollectionName%253DImpulse++inmeta%3Acategory%253DPCB%252520Headers+inmeta%3Abreakaway%253DNo+inmeta%3Acircuitsloaded%253D6%2526partialfields%3D%28productname%3AKK%252520254%29&amp;channel=products"&gt; Link&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KK254_6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KK254_6PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROFIT3_VERT_8PIN" prefix="JMP" uservalue="yes">
<description>Micro-Fit 3.0™ Vertical Header, 3.00mm Pitch, Dual Row, 8 Circuits, with PCB Polarizing Peg, Gold, Glow Wire Compliant, Black&lt;br&gt;
Part Number: 43045-0828&lt;br&gt;
&lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0430450828_PCB_HEADERS.xml"&gt;Link&lt;/a&gt;</description>
<gates>
<gate name="JMP1" symbol="MICROFIT3_VERT_8PIN" x="0" y="0"/>
</gates>
<devices>
<device name="43045-0828" package="MICROFIT3_VERT_8PIN">
<connects>
<connect gate="JMP1" pin="P$1" pad="P$1"/>
<connect gate="JMP1" pin="P$2" pad="P$2"/>
<connect gate="JMP1" pin="P$3" pad="P$3"/>
<connect gate="JMP1" pin="P$4" pad="P$4"/>
<connect gate="JMP1" pin="P$5" pad="P$5"/>
<connect gate="JMP1" pin="P$6" pad="P$6"/>
<connect gate="JMP1" pin="P$7" pad="P$7"/>
<connect gate="JMP1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avx">
<packages>
<package name="F930J107MBA">
<wire x1="-1.8" y1="0.8" x2="1.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.8" y1="0.8" x2="1.8" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.8" y1="-0.8" x2="-1.8" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-0.8" x2="-1.8" y2="0.8" width="0.127" layer="51"/>
<smd name="+" x="-1.6" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1.6" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.8" y="1" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.9" y="-1.6" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="1.9" x2="-2.5" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.1" x2="2.6" y2="-2.1" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.1" x2="2.6" y2="1.9" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.9" x2="-2.5" y2="1.9" width="0.127" layer="21"/>
<text x="-1" y="-0.2" size="0.4064" layer="21">(+)</text>
</package>
</packages>
<symbols>
<symbol name="F930J107MBA">
<pin name="+" x="0" y="5.144" visible="off" length="short" rot="R270"/>
<pin name="-" x="0" y="-2.62" visible="off" length="short" rot="R90"/>
<text x="-1.7" y="-1.38" size="0.8128" layer="94" rot="R90">&gt;NAME</text>
<text x="2.3" y="-1.16" size="0.8128" layer="94" rot="R90">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="94" curve="-100"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F930J107MBA" prefix="G" uservalue="yes">
<description>AVX Tantalum J-Lead Capacitor&lt;br&gt;
F930J107MBA&lt;br&gt;
&lt;a href=http://datasheets.avx.com/f93.pdf&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="F930J107MBA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F930J107MBA">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NXP">
<packages>
<package name="PCA9547_TSSOP24">
<wire x1="-3.9" y1="2.2" x2="-3.9" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-2.2" x2="3.9" y2="-2.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="-2.2" x2="3.9" y2="2.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="2.2" x2="-3.9" y2="2.2" width="0.127" layer="51"/>
<circle x="-3" y="-1" radius="0.4242625" width="0.127" layer="21"/>
<wire x1="-4.2" y1="2" x2="-4.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-2" x2="4.2" y2="-2" width="0.127" layer="21"/>
<wire x1="4.2" y1="-2" x2="4.2" y2="2" width="0.127" layer="21"/>
<wire x1="4.2" y1="2" x2="-4.2" y2="2" width="0.127" layer="21"/>
<smd name="P$1" x="-3.575" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$2" x="-2.925" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$3" x="-2.275" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$4" x="-1.625" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$5" x="-0.975" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$6" x="-0.325" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$7" x="0.325" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$8" x="0.975" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$9" x="1.625" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$10" x="2.275" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$11" x="2.925" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$12" x="3.575" y="-2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$13" x="3.575" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$14" x="2.925" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$15" x="2.275" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$16" x="1.625" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$17" x="0.975" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$18" x="0.325" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$19" x="-0.325" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$20" x="-0.975" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$21" x="-1.625" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$22" x="-2.275" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$23" x="-2.925" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="-3.575" y="2.6" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<rectangle x1="-7" y1="6" x2="-6.7" y2="6.75" layer="51"/>
<text x="-4.5" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.5" y="-4.75" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="PCA9540B">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<smd name="SCL" x="-1.05" y="-2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="SDA" x="-0.325" y="-2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="VDD" x="0.325" y="-2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="SDA0" x="1.05" y="-2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="SCL1" x="-1.05" y="2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="SDA1" x="-0.325" y="2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="GND" x="0.325" y="2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="SCL0" x="1.05" y="2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<wire x1="-2" y1="3" x2="-2" y2="-3" width="0.127" layer="21"/>
<wire x1="-2" y1="-3" x2="2" y2="-3" width="0.127" layer="21"/>
<wire x1="2" y1="-3" x2="2" y2="3" width="0.127" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.127" layer="21"/>
<text x="-0.9" y="0.6" size="0.254" layer="21" rot="R90">SCL1</text>
<text x="-0.2" y="0.6" size="0.254" layer="21" rot="R90">SDA1</text>
<text x="0.5" y="0.6" size="0.254" layer="21" rot="R90">GND</text>
<text x="1.2" y="0.6" size="0.254" layer="21" rot="R90">SCL0</text>
<text x="1.2" y="-1.2" size="0.254" layer="21" rot="R90">SDA0</text>
<text x="0.5" y="-1.2" size="0.254" layer="21" rot="R90">VDD</text>
<text x="-0.2" y="-1.2" size="0.254" layer="21" rot="R90">SDA</text>
<text x="-0.9" y="-1.2" size="0.254" layer="21" rot="R90">SCL</text>
<text x="-2" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-5" size="0.8128" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCA9547">
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<pin name="A0" x="-17.78" y="15.24" visible="pin" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="12.7" visible="pin" length="middle" direction="in"/>
<pin name="!RESET" x="-17.78" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="SD0" x="-17.78" y="7.62" visible="pin" length="middle" direction="out"/>
<pin name="SC0" x="-17.78" y="5.08" visible="pin" length="middle" direction="out"/>
<pin name="SD1" x="-17.78" y="2.54" visible="pin" length="middle" direction="out"/>
<pin name="SC1" x="-17.78" y="-2.54" visible="pin" length="middle" direction="out"/>
<pin name="SD2" x="-17.78" y="-5.08" visible="pin" length="middle" direction="out"/>
<pin name="SC2" x="-17.78" y="-7.62" visible="pin" length="middle" direction="out"/>
<pin name="SD3" x="-17.78" y="-10.16" visible="pin" length="middle" direction="out"/>
<pin name="SC3" x="-17.78" y="-12.7" visible="pin" length="middle" direction="out"/>
<pin name="GND" x="-17.78" y="-15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="SD4" x="17.78" y="-15.24" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SC4" x="17.78" y="-12.7" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SD5" x="17.78" y="-10.16" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SC5" x="17.78" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SD6" x="17.78" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SC6" x="17.78" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SD7" x="17.78" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="SC7" x="17.78" y="5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="7.62" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="SCL" x="17.78" y="10.16" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="SDL" x="17.78" y="12.7" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="17.78" y="15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PCA9540B">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="SCL" x="12.7" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SDA0" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SCL0" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="SDA1" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="SCL1" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9547" prefix="U">
<gates>
<gate name="U1" symbol="PCA9547" x="0" y="0"/>
</gates>
<devices>
<device name="TSSOP24" package="PCA9547_TSSOP24">
<connects>
<connect gate="U1" pin="!RESET" pad="P$3"/>
<connect gate="U1" pin="A0" pad="P$1"/>
<connect gate="U1" pin="A1" pad="P$2"/>
<connect gate="U1" pin="A2" pad="P$23"/>
<connect gate="U1" pin="GND" pad="P$12"/>
<connect gate="U1" pin="SC0" pad="P$5"/>
<connect gate="U1" pin="SC1" pad="P$7"/>
<connect gate="U1" pin="SC2" pad="P$9"/>
<connect gate="U1" pin="SC3" pad="P$11"/>
<connect gate="U1" pin="SC4" pad="P$14"/>
<connect gate="U1" pin="SC5" pad="P$16"/>
<connect gate="U1" pin="SC6" pad="P$18"/>
<connect gate="U1" pin="SC7" pad="P$20"/>
<connect gate="U1" pin="SCL" pad="P$21"/>
<connect gate="U1" pin="SD0" pad="P$4"/>
<connect gate="U1" pin="SD1" pad="P$6"/>
<connect gate="U1" pin="SD2" pad="P$8"/>
<connect gate="U1" pin="SD3" pad="P$10"/>
<connect gate="U1" pin="SD4" pad="P$13"/>
<connect gate="U1" pin="SD5" pad="P$15"/>
<connect gate="U1" pin="SD6" pad="P$17"/>
<connect gate="U1" pin="SD7" pad="P$19"/>
<connect gate="U1" pin="SDL" pad="P$22"/>
<connect gate="U1" pin="VDD" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCA9540B" prefix="G" uservalue="yes">
<description>NXP PCA9540B-TSSOP8 2-Channel I2C-bus Multiplexer&lt;br&gt;
I2C-controlled, 5V supply, 1.8-6.5V outputs, 20mA currents &lt;br&gt;
&lt;a href="http://www.nxp.com/documents/data_sheet/PCA9540B.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
Created by Ben Hurwitz, 9 March 2016</description>
<gates>
<gate name="G$1" symbol="PCA9540B" x="0" y="0"/>
</gates>
<devices>
<device name="TSSOP8" package="PCA9540B">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SCL0" pad="SCL0"/>
<connect gate="G$1" pin="SCL1" pad="SCL1"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDA0" pad="SDA0"/>
<connect gate="G$1" pin="SDA1" pad="SDA1"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="MAX213E">
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="2.413" y1="-24.257" x2="7.366" y2="-24.257" width="0.1524" layer="95"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="R4OUT" x="-15.24" y="-17.78" length="middle" direction="out"/>
<pin name="C1-" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="R1OUT" x="-15.24" y="-10.16" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="T1IN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="T3IN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="R5OUT" x="-15.24" y="-20.32" length="middle" direction="out"/>
<pin name="R3IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="T1OUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="T3OUT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="R5IN" x="15.24" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="C1+" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="R3OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="R2IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R1IN" x="15.24" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="R4IN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="V-" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="EN" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="SHDN" x="15.24" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="V+" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="T4IN" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="T4OUT" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="C2+" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="C2-" x="-15.24" y="7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX213EAI">
<description>Maxim Integrated MAX213EAI RS232 Tranceiver&lt;br&gt;
SSOP28 package&lt;br&gt;
&lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX200-MAX213.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
Created on 14 June 2016</description>
<gates>
<gate name="G$1" symbol="MAX213E" x="0" y="0"/>
<gate name="G$2" symbol="VCC-GND" x="33.02" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="G$1" pin="C1+" pad="12"/>
<connect gate="G$1" pin="C1-" pad="14"/>
<connect gate="G$1" pin="C2+" pad="15"/>
<connect gate="G$1" pin="C2-" pad="16"/>
<connect gate="G$1" pin="EN" pad="24"/>
<connect gate="G$1" pin="R1IN" pad="9"/>
<connect gate="G$1" pin="R1OUT" pad="8"/>
<connect gate="G$1" pin="R2IN" pad="4"/>
<connect gate="G$1" pin="R2OUT" pad="5"/>
<connect gate="G$1" pin="R3IN" pad="27"/>
<connect gate="G$1" pin="R3OUT" pad="26"/>
<connect gate="G$1" pin="R4IN" pad="23"/>
<connect gate="G$1" pin="R4OUT" pad="22"/>
<connect gate="G$1" pin="R5IN" pad="18"/>
<connect gate="G$1" pin="R5OUT" pad="19"/>
<connect gate="G$1" pin="SHDN" pad="25"/>
<connect gate="G$1" pin="T1IN" pad="7"/>
<connect gate="G$1" pin="T1OUT" pad="2"/>
<connect gate="G$1" pin="T2IN" pad="6"/>
<connect gate="G$1" pin="T2OUT" pad="3"/>
<connect gate="G$1" pin="T3IN" pad="20"/>
<connect gate="G$1" pin="T3OUT" pad="1"/>
<connect gate="G$1" pin="T4IN" pad="21"/>
<connect gate="G$1" pin="T4OUT" pad="28"/>
<connect gate="G$1" pin="V+" pad="13"/>
<connect gate="G$1" pin="V-" pad="17"/>
<connect gate="G$2" pin="GND" pad="10"/>
<connect gate="G$2" pin="VCC" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdichip">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt; SSOP-28&lt;p&gt;
http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.6" x2="-5.1" y2="-2.6" width="0.2032" layer="21"/>
<circle x="-4.2" y="-1.625" radius="0.4422" width="0" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
</package>
<package name="QFN32">
<description>&lt;b&gt;QFN 32&lt;/b&gt;&lt;p&gt;
Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FT232R">
<wire x1="-10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="3V3OUT" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="USBDP" x="-12.7" y="-10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="-12.7" length="short"/>
<pin name="OSCO" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OSCI" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="TXD" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="!DSR" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!RI" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="CBUS0" x="15.24" y="0" length="short" rot="R180"/>
<pin name="CBUS1" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="CBUS2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="CBUS4" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="VCCIO" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="GND@A" x="-12.7" y="-17.78" length="short" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="TEST" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232R" prefix="IC">
<description>Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<gates>
<gate name="1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="SSOP28">
<connects>
<connect gate="1" pin="!CTS" pad="11"/>
<connect gate="1" pin="!DCD" pad="10"/>
<connect gate="1" pin="!DSR" pad="9"/>
<connect gate="1" pin="!DTR" pad="2"/>
<connect gate="1" pin="!RESET" pad="19"/>
<connect gate="1" pin="!RI" pad="6"/>
<connect gate="1" pin="!RTS" pad="3"/>
<connect gate="1" pin="3V3OUT" pad="17"/>
<connect gate="1" pin="CBUS0" pad="23"/>
<connect gate="1" pin="CBUS1" pad="22"/>
<connect gate="1" pin="CBUS2" pad="13"/>
<connect gate="1" pin="CBUS3" pad="14"/>
<connect gate="1" pin="CBUS4" pad="12"/>
<connect gate="1" pin="GND" pad="7"/>
<connect gate="1" pin="GND@1" pad="18"/>
<connect gate="1" pin="GND@2" pad="21"/>
<connect gate="1" pin="GND@A" pad="25"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="5"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="1"/>
<connect gate="1" pin="USBDM" pad="16"/>
<connect gate="1" pin="USBDP" pad="15"/>
<connect gate="1" pin="VCC" pad="20"/>
<connect gate="1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RL" constant="no"/>
<attribute name="OC_FARNELL" value="1146032" constant="no"/>
<attribute name="OC_NEWARK" value="91K9918" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="QFN32">
<connects>
<connect gate="1" pin="!CTS" pad="8"/>
<connect gate="1" pin="!DCD" pad="7"/>
<connect gate="1" pin="!DSR" pad="6"/>
<connect gate="1" pin="!DTR" pad="31"/>
<connect gate="1" pin="!RESET" pad="18"/>
<connect gate="1" pin="!RI" pad="3"/>
<connect gate="1" pin="!RTS" pad="32"/>
<connect gate="1" pin="3V3OUT" pad="16"/>
<connect gate="1" pin="CBUS0" pad="22"/>
<connect gate="1" pin="CBUS1" pad="21"/>
<connect gate="1" pin="CBUS2" pad="10"/>
<connect gate="1" pin="CBUS3" pad="11"/>
<connect gate="1" pin="CBUS4" pad="9"/>
<connect gate="1" pin="GND" pad="4"/>
<connect gate="1" pin="GND@1" pad="17"/>
<connect gate="1" pin="GND@2" pad="20"/>
<connect gate="1" pin="GND@A" pad="24"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="2"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="30"/>
<connect gate="1" pin="USBDM" pad="15"/>
<connect gate="1" pin="USBDP" pad="14"/>
<connect gate="1" pin="VCC" pad="19"/>
<connect gate="1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RQ" constant="no"/>
<attribute name="OC_FARNELL" value="1146033" constant="no"/>
<attribute name="OC_NEWARK" value="91K9919" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="allegro">
<packages>
<package name="ACS712-SOIC">
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2" x2="-2.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2" width="0.127" layer="51"/>
<smd name="IP+1" x="-1.905" y="-2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="IP+2" x="-0.635" y="-2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="IP-1" x="0.635" y="-2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="IP-2" x="1.905" y="-2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="GND" x="1.905" y="2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="FILTER" x="0.635" y="2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="V_OUT" x="-0.635" y="2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<smd name="VCC" x="-1.905" y="2.8" dx="1.75" dy="0.65" layer="1" rot="R90"/>
<circle x="-1.868040625" y="-1.460903125" radius="0.2208" width="0.127" layer="21"/>
<text x="-3" y="-2" size="0.6096" layer="21" rot="R90">&gt;NAME</text>
<text x="4" y="-2" size="0.6096" layer="21" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ACS712">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="IP+" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="IP-" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="VCC" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="V_OUT" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="FILTER" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS712" prefix="G">
<description>Allegro ACS712&lt;br&gt;
Fully Integrated, Hall Effect-Based Linear Current Sensor IC with 2.1 kVRMS Isolation and a Low-Resistance Current Conductor&lt;br&gt;
8-pin SOIC package &lt;br&gt;
**Current sensor**&lt;br&gt;
&lt;a href="http://www.allegromicro.com/en/Products/Current-Sensor-ICs/Zero-To-Fifty-Amp-Integrated-Conductor-Sensor-ICs/ACS712.aspx"&gt;Datasheet and Description&lt;/a&gt;&lt;br&gt;&lt;br&gt;
Created by Ben Hurwitz&lt;br&gt;
Robotics @ Maryland&lt;br&gt;
May 10, 2016&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="ACS712" x="0" y="0"/>
</gates>
<devices>
<device name="LC-SOIC" package="ACS712-SOIC">
<connects>
<connect gate="G$1" pin="FILTER" pad="FILTER"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IP+" pad="IP+1 IP+2"/>
<connect gate="G$1" pin="IP-" pad="IP-1 IP-2"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="V_OUT" pad="V_OUT"/>
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
<part name="USB_CONTROLLER" library="texas" deviceset="TUSB2046B" device="VFR"/>
<part name="USB_CURRENT" library="texas" deviceset="TPS2044B" device="BD-SOIC"/>
<part name="G2" library="texas" deviceset="SN75240PW" device="'TSSOP"/>
<part name="G3" library="texas" deviceset="SN75240PW" device="'TSSOP"/>
<part name="G4" library="texas" deviceset="SN75240PW" device="'TSSOP"/>
<part name="G5" library="texas" deviceset="LM3940" device="IMP-3.3/NOPB"/>
<part name="SENSOR_BOARD" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="ARM_BOARD" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="C1" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C2" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C3" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C4" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C5" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C6" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C7" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C8" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C9" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="C10" library="resistor" deviceset="C-US" device="C0603" value="22p"/>
<part name="R1" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R2" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R3" library="resistor" deviceset="R-US_" device="R0603" value="1.5k"/>
<part name="R4" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R5" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R6" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R7" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R8" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R9" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R10" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R11" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R12" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R13" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R14" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R15" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R16" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R17" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="R18" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R19" library="resistor" deviceset="R-US_" device="R0603" value="27"/>
<part name="C11" library="resistor" deviceset="C-US" device="C0603" value="4.7u"/>
<part name="C12" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="C13" library="resistor" deviceset="C-US" device="C0603" value="4.7u"/>
<part name="C14" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G6" library="avx" deviceset="F930J107MBA" device="" value="100u"/>
<part name="G7" library="avx" deviceset="F930J107MBA" device="" value="100u"/>
<part name="G8" library="avx" deviceset="F930J107MBA" device="" value="100u"/>
<part name="G9" library="avx" deviceset="F930J107MBA" device="" value="100u"/>
<part name="THRSTR_CTRL_MUX" library="NXP" deviceset="PCA9547" device="TSSOP24"/>
<part name="PICOCLASP1" library="molex" deviceset="PICOCLASP_VERT_50PIN" device="SMD" value="1A Max"/>
<part name="BATT_MUX" library="NXP" deviceset="PCA9540B" device="TSSOP8"/>
<part name="R20" library="resistor" deviceset="R-US_" device="R0603" value="15k"/>
<part name="R21" library="resistor" deviceset="R-US_" device="R0603"/>
<part name="R22" library="resistor" deviceset="R-US_" device="R0603"/>
<part name="THRUSTER_PWR_SWTICH" library="molex" deviceset="KK254_VERT_2PIN" device="22-29-2021" value="Magnetic Reed Switch"/>
<part name="2PIN_2" library="molex" deviceset="KK254_VERT_2PIN" device="22-29-2021"/>
<part name="2PIN_3" library="molex" deviceset="KK254_VERT_2PIN" device="22-29-2021"/>
<part name="2PIN_4" library="molex" deviceset="KK254_VERT_2PIN" device="22-29-2021"/>
<part name="2PIN_5" library="molex" deviceset="KK254_VERT_2PIN" device="22-29-2021"/>
<part name="4PIN_1" library="molex" deviceset="KK254_VERT_4PIN" device="22-29-2041"/>
<part name="4PIN_2" library="molex" deviceset="KK254_VERT_4PIN" device="22-29-2041"/>
<part name="4PIN_3" library="molex" deviceset="KK254_VERT_4PIN" device="22-29-2041"/>
<part name="4PIN_4" library="molex" deviceset="KK254_VERT_4PIN" device="22-29-2041"/>
<part name="4PIN_5" library="molex" deviceset="KK254_VERT_4PIN" device="22-29-2041" value="Debug Board Port"/>
<part name="U$1" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$2" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$3" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$4" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$5" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$6" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$7" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="U$8" library="texas" deviceset="CSD17551Q5A" device=""/>
<part name="R23" library="resistor" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R24" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R25" library="resistor" deviceset="R-US_" device="R0603" value="5.9k"/>
<part name="KK396_1" library="molex" deviceset="KK396_VERT_15PIN" device="" value="CPU Connector 1"/>
<part name="HDAC1" library="molex" deviceset="HDAC64_VERT_20PIN" device="30700-4122" value="11A Max"/>
<part name="IC2" library="ftdichip" deviceset="FT232R" device="L"/>
<part name="G1" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C25" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C26" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G10" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C27" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C28" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G11" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C29" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C30" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G12" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C31" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C32" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G13" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C33" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C34" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G14" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C35" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C36" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G15" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C37" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C38" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="G16" library="allegro" deviceset="ACS712" device="LC-SOIC"/>
<part name="C39" library="resistor" deviceset="C-US" device="C0603" value="1n"/>
<part name="C40" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="C41" library="resistor" deviceset="C-US" device="C0603" value="4.7u"/>
<part name="C42" library="resistor" deviceset="C-US" device="C0603" value="100n"/>
<part name="C43" library="resistor" deviceset="C-US" device="C0603" value="100n"/>
<part name="C44" library="resistor" deviceset="C-US" device="C0603"/>
<part name="R26" library="resistor" deviceset="R-US_" device="R0603" value="22k"/>
<part name="R27" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="U$9" library="maxim" deviceset="MAX213EAI" device=""/>
<part name="C45" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="C46" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="C47" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="C48" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="C49" library="resistor" deviceset="C-US" device="C0603" value="0.1u"/>
<part name="6PIN_1" library="molex" deviceset="KK254_6PIN" device="" value="LED SPI port"/>
<part name="JMP1" library="molex" deviceset="MICROFIT3_VERT_8PIN" device="43045-0828" value="5A Max"/>
<part name="KK396_2" library="molex" deviceset="KK396_VERT_15PIN" device="" value="CPU Connector 2"/>
<part name="SONAR_BOARD" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="POWER_BOARD" library="samtec" deviceset="MPTC-01-80" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-304.8" y="-251.46" size="1.778" layer="91">10V</text>
<text x="-55.88" y="-248.92" size="1.778" layer="97">5V here</text>
<text x="142.24" y="73.66" size="1.778" layer="91">Chip Select</text>
<wire x1="124.46" y1="12.7" x2="124.46" y2="-177.8" width="0.1524" layer="97"/>
<wire x1="124.46" y1="-177.8" x2="266.7" y2="-177.8" width="0.1524" layer="97"/>
<wire x1="266.7" y1="-177.8" x2="266.7" y2="12.7" width="0.1524" layer="97"/>
<wire x1="266.7" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="97"/>
<text x="182.88" y="10.16" size="1.778" layer="97">Hypertronics Connections</text>
<text x="185.42" y="-175.26" size="1.778" layer="97">Hypertronics Connections</text>
<wire x1="350.52" y1="106.68" x2="350.52" y2="-104.14" width="0.1524" layer="97"/>
<wire x1="350.52" y1="-104.14" x2="502.92" y2="-104.14" width="0.1524" layer="97"/>
<wire x1="502.92" y1="-104.14" x2="502.92" y2="106.68" width="0.1524" layer="97"/>
<wire x1="502.92" y1="106.68" x2="350.52" y2="106.68" width="0.1524" layer="97"/>
<text x="416.56" y="104.14" size="1.778" layer="97">Thruster Current Sensor</text>
<text x="414.02" y="-104.14" size="1.778" layer="97">Thruster Current Sensor</text>
<wire x1="350.52" y1="-111.76" x2="350.52" y2="-238.76" width="0.1524" layer="97"/>
<wire x1="350.52" y1="-238.76" x2="497.84" y2="-238.76" width="0.1524" layer="97"/>
<wire x1="497.84" y1="-238.76" x2="497.84" y2="-111.76" width="0.1524" layer="97"/>
<wire x1="497.84" y1="-111.76" x2="350.52" y2="-111.76" width="0.1524" layer="97"/>
<text x="406.4" y="-114.3" size="1.778" layer="97">Miscellaneous 2/4 Pin Headers</text>
<text x="406.4" y="-236.22" size="1.778" layer="97">Miscellaneous 2/4 Pin Headers</text>
<wire x1="-340.36" y1="-162.56" x2="-340.36" y2="-269.24" width="0.1524" layer="97"/>
<wire x1="-340.36" y1="-269.24" x2="-109.22" y2="-269.24" width="0.1524" layer="97"/>
<wire x1="-109.22" y1="-269.24" x2="-109.22" y2="-162.56" width="0.1524" layer="97"/>
<wire x1="-109.22" y1="-162.56" x2="-340.36" y2="-162.56" width="0.1524" layer="97"/>
<text x="-231.14" y="-266.7" size="1.778" layer="97">Thruster Power</text>
<wire x1="-332.74" y1="22.86" x2="-332.74" y2="-154.94" width="0.1524" layer="97"/>
<wire x1="-332.74" y1="-154.94" x2="-119.38" y2="-154.94" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="-154.94" x2="-119.38" y2="22.86" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="22.86" x2="-332.74" y2="22.86" width="0.1524" layer="97"/>
<text x="-327.66" y="-152.4" size="1.778" layer="97">USB Controller</text>
<text x="-137.16" y="17.78" size="1.778" layer="97">USB Controller</text>
<wire x1="-99.06" y1="106.68" x2="-99.06" y2="-200.66" width="0.1524" layer="97"/>
<wire x1="-99.06" y1="-200.66" x2="106.68" y2="-200.66" width="0.1524" layer="97"/>
<wire x1="106.68" y1="-200.66" x2="106.68" y2="106.68" width="0.1524" layer="97"/>
<wire x1="106.68" y1="106.68" x2="-99.06" y2="106.68" width="0.1524" layer="97"/>
<text x="-20.32" y="104.14" size="1.778" layer="97">Daughterboard Connectors</text>
<text x="-17.78" y="-198.12" size="1.778" layer="97">Daughterboard Connectors</text>
<wire x1="-104.14" y1="99.06" x2="-104.14" y2="30.48" width="0.1524" layer="97"/>
<wire x1="-104.14" y1="30.48" x2="-134.62" y2="30.48" width="0.1524" layer="97"/>
<wire x1="-134.62" y1="30.48" x2="-134.62" y2="99.06" width="0.1524" layer="97"/>
<wire x1="-134.62" y1="99.06" x2="-104.14" y2="99.06" width="0.1524" layer="97"/>
<text x="-134.62" y="30.48" size="1.778" layer="97">Pullup Resistors</text>
<wire x1="-279.4" y1="137.16" x2="-279.4" y2="43.18" width="0.1524" layer="97"/>
<wire x1="-279.4" y1="43.18" x2="-172.72" y2="43.18" width="0.1524" layer="97"/>
<wire x1="-172.72" y1="43.18" x2="-172.72" y2="137.16" width="0.1524" layer="97"/>
<wire x1="-172.72" y1="137.16" x2="-279.4" y2="137.16" width="0.1524" layer="97"/>
<text x="-279.4" y="134.62" size="1.778" layer="97">Multiplexers</text>
<text x="-185.42" y="43.18" size="1.778" layer="97">Multiplexers</text>
<wire x1="-93.98" y1="-208.28" x2="-93.98" y2="-325.12" width="0.1524" layer="97"/>
<wire x1="-93.98" y1="-325.12" x2="177.8" y2="-325.12" width="0.1524" layer="97"/>
<wire x1="177.8" y1="-325.12" x2="177.8" y2="-208.28" width="0.1524" layer="97"/>
<wire x1="177.8" y1="-208.28" x2="-93.98" y2="-208.28" width="0.1524" layer="97"/>
<text x="-91.44" y="-213.36" size="1.778" layer="97">USB-to-Serial Converter</text>
<text x="149.86" y="-322.58" size="1.778" layer="97">USB-to-Serial Converter</text>
<text x="193.04" y="-12.7" size="1.778" layer="97">Pnuematics</text>
<text x="193.04" y="-15.24" size="1.778" layer="97">Pnuematics</text>
<text x="175.26" y="-104.14" size="1.778" layer="97">Camera</text>
<text x="175.26" y="-106.68" size="1.778" layer="97">Camera</text>
<text x="175.26" y="-106.68" size="1.778" layer="97">Camera</text>
<text x="175.26" y="-109.22" size="1.778" layer="97">Camera</text>
<text x="175.26" y="-111.76" size="1.778" layer="97">Camera</text>
<text x="175.26" y="-114.3" size="1.778" layer="97">Camera</text>
<text x="175.26" y="-119.38" size="1.778" layer="97">Camera</text>
<text x="193.04" y="-17.78" size="1.778" layer="97">IMU</text>
<text x="193.04" y="-20.32" size="1.778" layer="97">IMU</text>
<wire x1="203.2" y1="81.28" x2="203.2" y2="17.78" width="0.1524" layer="97"/>
<wire x1="203.2" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="97"/>
<wire x1="337.82" y1="17.78" x2="337.82" y2="81.28" width="0.1524" layer="97"/>
<wire x1="337.82" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="97"/>
<text x="205.74" y="78.74" size="1.778" layer="97">CPU Connection</text>
<text x="320.04" y="20.32" size="1.778" layer="97">CPU Connection</text>
<wire x1="124.46" y1="88.9" x2="124.46" y2="17.78" width="0.1524" layer="97"/>
<wire x1="124.46" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="97"/>
<wire x1="198.12" y1="17.78" x2="198.12" y2="88.9" width="0.1524" layer="97"/>
<wire x1="198.12" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="97"/>
<text x="127" y="86.36" size="1.778" layer="97">Diagnostics</text>
<text x="127" y="20.32" size="1.778" layer="97">Diagnostics</text>
</plain>
<instances>
<instance part="USB_CONTROLLER" gate="G$1" x="-233.68" y="-35.56"/>
<instance part="USB_CURRENT" gate="G$1" x="-233.68" y="5.08"/>
<instance part="G2" gate="G$1" x="-220.98" y="-76.2"/>
<instance part="G3" gate="G$1" x="-220.98" y="-96.52"/>
<instance part="G4" gate="G$1" x="-220.98" y="-116.84"/>
<instance part="G5" gate="G$1" x="-220.98" y="-137.16"/>
<instance part="SENSOR_BOARD" gate="G$1" x="2.54" y="-7.62"/>
<instance part="ARM_BOARD" gate="G$1" x="2.54" y="68.58"/>
<instance part="C1" gate="G$1" x="-281.94" y="-20.32"/>
<instance part="C2" gate="G$1" x="-299.72" y="-17.78"/>
<instance part="C3" gate="G$1" x="-284.48" y="-68.58"/>
<instance part="C4" gate="G$1" x="-292.1" y="-50.8"/>
<instance part="C5" gate="G$1" x="-266.7" y="-101.6"/>
<instance part="C6" gate="G$1" x="-276.86" y="-83.82"/>
<instance part="C7" gate="G$1" x="-170.18" y="-48.26"/>
<instance part="C8" gate="G$1" x="-190.5" y="-50.8"/>
<instance part="C9" gate="G$1" x="-182.88" y="-33.02"/>
<instance part="C10" gate="G$1" x="-182.88" y="-20.32" rot="R180"/>
<instance part="R1" gate="G$1" x="-307.34" y="-20.32" rot="R90"/>
<instance part="R2" gate="G$1" x="-289.56" y="-22.86" rot="R90"/>
<instance part="R3" gate="G$1" x="-292.1" y="-10.16" rot="R90"/>
<instance part="R4" gate="G$1" x="-299.72" y="-48.26"/>
<instance part="R5" gate="G$1" x="-292.1" y="-66.04"/>
<instance part="R6" gate="G$1" x="-292.1" y="-81.28"/>
<instance part="R7" gate="G$1" x="-292.1" y="-99.06"/>
<instance part="R8" gate="G$1" x="-309.88" y="-53.34" rot="R90"/>
<instance part="R9" gate="G$1" x="-307.34" y="-71.12" rot="R90"/>
<instance part="R10" gate="G$1" x="-307.34" y="-86.36" rot="R90"/>
<instance part="R11" gate="G$1" x="-307.34" y="-104.14" rot="R90"/>
<instance part="R12" gate="G$1" x="-175.26" y="-22.86"/>
<instance part="R13" gate="G$1" x="-175.26" y="-30.48" rot="R180"/>
<instance part="R14" gate="G$1" x="-167.64" y="-17.78" rot="R90"/>
<instance part="R15" gate="G$1" x="-167.64" y="-35.56" rot="R90"/>
<instance part="R16" gate="G$1" x="-160.02" y="-50.8" rot="R270"/>
<instance part="R17" gate="G$1" x="-149.86" y="-45.72"/>
<instance part="R18" gate="G$1" x="-182.88" y="-53.34" rot="R270"/>
<instance part="R19" gate="G$1" x="-170.18" y="-60.96" rot="R180"/>
<instance part="C11" gate="G$1" x="-241.3" y="-142.24"/>
<instance part="C12" gate="G$1" x="-236.22" y="-129.54"/>
<instance part="C13" gate="G$1" x="-246.38" y="-129.54"/>
<instance part="C14" gate="G$1" x="-274.32" y="-5.08"/>
<instance part="G6" gate="G$1" x="-198.12" y="-7.62"/>
<instance part="G7" gate="G$1" x="-182.88" y="-7.62"/>
<instance part="G8" gate="G$1" x="-195.58" y="15.24"/>
<instance part="G9" gate="G$1" x="-180.34" y="17.78" rot="R180"/>
<instance part="THRSTR_CTRL_MUX" gate="U1" x="-226.06" y="76.2"/>
<instance part="PICOCLASP1" gate="U1" x="213.36" y="-116.84"/>
<instance part="BATT_MUX" gate="G$1" x="-226.06" y="121.92"/>
<instance part="R20" gate="G$1" x="-119.38" y="86.36" rot="R90"/>
<instance part="R21" gate="G$1" x="-119.38" y="66.04" rot="R90"/>
<instance part="R22" gate="G$1" x="-119.38" y="43.18" rot="R90"/>
<instance part="THRUSTER_PWR_SWTICH" gate="U1" x="-297.18" y="-254"/>
<instance part="2PIN_2" gate="U1" x="401.32" y="-213.36"/>
<instance part="2PIN_3" gate="U1" x="401.32" y="-185.42"/>
<instance part="2PIN_4" gate="U1" x="401.32" y="-157.48"/>
<instance part="2PIN_5" gate="U1" x="401.32" y="-129.54"/>
<instance part="4PIN_1" gate="U1" x="462.28" y="-129.54"/>
<instance part="4PIN_2" gate="U1" x="462.28" y="-160.02"/>
<instance part="4PIN_3" gate="U1" x="462.28" y="-187.96"/>
<instance part="4PIN_4" gate="U1" x="462.28" y="-218.44"/>
<instance part="4PIN_5" gate="U1" x="182.88" y="35.56"/>
<instance part="U$1" gate="G$1" x="-127" y="-185.42"/>
<instance part="U$2" gate="G$1" x="-175.26" y="-185.42"/>
<instance part="U$3" gate="G$1" x="-226.06" y="-185.42"/>
<instance part="U$4" gate="G$1" x="-274.32" y="-185.42"/>
<instance part="U$5" gate="G$1" x="-124.46" y="-223.52"/>
<instance part="U$6" gate="G$1" x="-172.72" y="-223.52"/>
<instance part="U$7" gate="G$1" x="-223.52" y="-223.52"/>
<instance part="U$8" gate="G$1" x="-271.78" y="-223.52"/>
<instance part="R23" gate="G$1" x="-314.96" y="-200.66" rot="R90"/>
<instance part="R24" gate="G$1" x="-314.96" y="-248.92"/>
<instance part="R25" gate="G$1" x="-314.96" y="-238.76"/>
<instance part="KK396_1" gate="G$1" x="248.92" y="50.8"/>
<instance part="HDAC1" gate="U1" x="170.18" y="-22.86"/>
<instance part="IC2" gate="1" x="-7.62" y="-264.16"/>
<instance part="G1" gate="G$1" x="396.24" y="81.28"/>
<instance part="C25" gate="G$1" x="408.94" y="76.2"/>
<instance part="C26" gate="G$1" x="408.94" y="91.44" rot="R180"/>
<instance part="G10" gate="G$1" x="396.24" y="27.94"/>
<instance part="C27" gate="G$1" x="408.94" y="22.86"/>
<instance part="C28" gate="G$1" x="408.94" y="38.1" rot="R180"/>
<instance part="G11" gate="G$1" x="396.24" y="-22.86"/>
<instance part="C29" gate="G$1" x="408.94" y="-27.94"/>
<instance part="C30" gate="G$1" x="408.94" y="-12.7" rot="R180"/>
<instance part="G12" gate="G$1" x="396.24" y="-76.2"/>
<instance part="C31" gate="G$1" x="408.94" y="-81.28"/>
<instance part="C32" gate="G$1" x="408.94" y="-66.04" rot="R180"/>
<instance part="G13" gate="G$1" x="472.44" y="81.28"/>
<instance part="C33" gate="G$1" x="485.14" y="76.2"/>
<instance part="C34" gate="G$1" x="485.14" y="91.44" rot="R180"/>
<instance part="G14" gate="G$1" x="472.44" y="30.48"/>
<instance part="C35" gate="G$1" x="485.14" y="25.4"/>
<instance part="C36" gate="G$1" x="485.14" y="40.64" rot="R180"/>
<instance part="G15" gate="G$1" x="472.44" y="-27.94"/>
<instance part="C37" gate="G$1" x="485.14" y="-33.02"/>
<instance part="C38" gate="G$1" x="485.14" y="-17.78" rot="R180"/>
<instance part="G16" gate="G$1" x="472.44" y="-78.74"/>
<instance part="C39" gate="G$1" x="485.14" y="-83.82"/>
<instance part="C40" gate="G$1" x="485.14" y="-68.58" rot="R180"/>
<instance part="C41" gate="G$1" x="-22.86" y="-238.76" rot="R180"/>
<instance part="C42" gate="G$1" x="-30.48" y="-238.76" rot="R180"/>
<instance part="C43" gate="G$1" x="-38.1" y="-238.76" rot="R180"/>
<instance part="C44" gate="G$1" x="-25.4" y="-266.7" rot="R180"/>
<instance part="R26" gate="G$1" x="-63.5" y="-243.84" rot="R90"/>
<instance part="R27" gate="G$1" x="-63.5" y="-254" rot="R90"/>
<instance part="U$9" gate="G$1" x="104.14" y="-248.92"/>
<instance part="U$9" gate="G$2" x="104.14" y="-297.18"/>
<instance part="C45" gate="G$1" x="88.9" y="-294.64"/>
<instance part="C46" gate="G$1" x="127" y="-231.14" rot="MR180"/>
<instance part="C47" gate="G$1" x="139.7" y="-233.68"/>
<instance part="C48" gate="G$1" x="81.28" y="-226.06" rot="MR0"/>
<instance part="C49" gate="G$1" x="81.28" y="-236.22" rot="MR0"/>
<instance part="6PIN_1" gate="G$1" x="182.88" y="71.12"/>
<instance part="JMP1" gate="JMP1" x="236.22" y="-22.86"/>
<instance part="KK396_2" gate="G$1" x="307.34" y="50.8"/>
<instance part="SONAR_BOARD" gate="G$1" x="2.54" y="-86.36"/>
<instance part="POWER_BOARD" gate="G$1" x="2.54" y="-160.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="GND"/>
<wire x1="-259.08" y1="-30.48" x2="-266.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="-266.7" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="GND@1"/>
<wire x1="-208.28" y1="-25.4" x2="-200.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="-205.74" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$4"/>
<wire x1="-71.12" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="-86.36" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$10"/>
<wire x1="-71.12" y1="-7.62" x2="-86.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="-86.36" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$13"/>
<wire x1="-71.12" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$16"/>
<wire x1="-71.12" y1="-22.86" x2="-86.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$19"/>
<wire x1="-71.12" y1="-30.48" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="-86.36" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$24"/>
<wire x1="-30.48" y1="7.62" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$28"/>
<wire x1="-30.48" y1="-2.54" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$32"/>
<wire x1="-30.48" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="-48.26" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$36"/>
<wire x1="-30.48" y1="-22.86" x2="-48.26" y2="-22.86" width="0.1524" layer="91"/>
<label x="-48.26" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$40"/>
<wire x1="-30.48" y1="-33.02" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$41"/>
<wire x1="10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$45"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$48"/>
<wire x1="10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$50"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$54"/>
<wire x1="10.16" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<label x="-7.62" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$57"/>
<wire x1="10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$59"/>
<wire x1="10.16" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<label x="-7.62" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$60"/>
<wire x1="10.16" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="-7.62" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$64"/>
<wire x1="50.8" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$66"/>
<wire x1="50.8" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="30.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$69"/>
<wire x1="50.8" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$73"/>
<wire x1="50.8" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="30.48" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$75"/>
<wire x1="50.8" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<label x="30.48" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$78"/>
<wire x1="50.8" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<label x="30.48" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="-86.36" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$4"/>
<wire x1="-71.12" y1="83.82" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="-86.36" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$7"/>
<wire x1="-71.12" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="-86.36" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$10"/>
<wire x1="-71.12" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$13"/>
<wire x1="-71.12" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$16"/>
<wire x1="-71.12" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="-86.36" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$19"/>
<wire x1="-71.12" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-86.36" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$24"/>
<wire x1="-30.48" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$28"/>
<wire x1="-30.48" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="-48.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$32"/>
<wire x1="-30.48" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$36"/>
<wire x1="-30.48" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="-48.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$40"/>
<wire x1="-30.48" y1="43.18" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$41"/>
<wire x1="10.16" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="-7.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$45"/>
<wire x1="10.16" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="-7.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$48"/>
<wire x1="10.16" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-7.62" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$50"/>
<wire x1="10.16" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$54"/>
<wire x1="10.16" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-7.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$57"/>
<wire x1="10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$59"/>
<wire x1="10.16" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$60"/>
<wire x1="10.16" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="-7.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$64"/>
<wire x1="50.8" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$66"/>
<wire x1="50.8" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$69"/>
<wire x1="50.8" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$73"/>
<wire x1="50.8" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$75"/>
<wire x1="50.8" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$78"/>
<wire x1="50.8" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-22.86" x2="-299.72" y2="-30.48" width="0.1524" layer="91"/>
<label x="-299.72" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="-25.4" x2="-281.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="-281.94" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="GND_C"/>
<wire x1="-236.22" y1="-71.12" x2="-251.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="-251.46" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="GND_D"/>
<wire x1="-236.22" y1="-78.74" x2="-251.46" y2="-78.74" width="0.1524" layer="91"/>
<label x="-251.46" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="GND_A"/>
<wire x1="-205.74" y1="-73.66" x2="-190.5" y2="-73.66" width="0.1524" layer="91"/>
<label x="-195.58" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="GND_B"/>
<wire x1="-205.74" y1="-81.28" x2="-190.5" y2="-81.28" width="0.1524" layer="91"/>
<label x="-195.58" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G5" gate="G$1" pin="GND2"/>
<wire x1="-208.28" y1="-137.16" x2="-190.5" y2="-137.16" width="0.1524" layer="91"/>
<label x="-195.58" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G5" gate="G$1" pin="GND"/>
<wire x1="-233.68" y1="-137.16" x2="-251.46" y2="-137.16" width="0.1524" layer="91"/>
<label x="-251.46" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-73.66" x2="-284.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-76.2" x2="-307.34" y2="-76.2" width="0.1524" layer="91"/>
<label x="-297.18" y="-76.2" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-276.86" y1="-88.9" x2="-276.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-91.44" x2="-307.34" y2="-91.44" width="0.1524" layer="91"/>
<label x="-292.1" y="-91.44" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-266.7" y1="-106.68" x2="-266.7" y2="-109.22" width="0.1524" layer="91"/>
<label x="-289.56" y="-109.22" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-109.22" x2="-307.34" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-309.88" y1="-58.42" x2="-292.1" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="-58.42" x2="-292.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="-302.26" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="GND_C"/>
<wire x1="-236.22" y1="-91.44" x2="-251.46" y2="-91.44" width="0.1524" layer="91"/>
<label x="-251.46" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="GND_D"/>
<wire x1="-236.22" y1="-99.06" x2="-251.46" y2="-99.06" width="0.1524" layer="91"/>
<label x="-251.46" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="GND_A"/>
<wire x1="-205.74" y1="-93.98" x2="-190.5" y2="-93.98" width="0.1524" layer="91"/>
<label x="-195.58" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="GND_B"/>
<wire x1="-205.74" y1="-101.6" x2="-190.5" y2="-101.6" width="0.1524" layer="91"/>
<label x="-195.58" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="GND_C"/>
<wire x1="-236.22" y1="-111.76" x2="-251.46" y2="-111.76" width="0.1524" layer="91"/>
<label x="-251.46" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="GND_D"/>
<wire x1="-236.22" y1="-119.38" x2="-251.46" y2="-119.38" width="0.1524" layer="91"/>
<label x="-251.46" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="-38.1" x2="-182.88" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="-40.64" x2="-167.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="-177.8" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="-15.24" x2="-182.88" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="-12.7" x2="-167.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="-177.8" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-55.88" x2="-190.5" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-58.42" x2="-182.88" y2="-58.42" width="0.1524" layer="91"/>
<label x="-187.96" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="-53.34" x2="-170.18" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="-55.88" x2="-170.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="-170.18" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="-147.32" x2="-241.3" y2="-149.86" width="0.1524" layer="91"/>
<label x="-241.3" y="-149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="-127" x2="-246.38" y2="-127" width="0.1524" layer="91"/>
<label x="-251.46" y="-127" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-246.38" y1="-127" x2="-251.46" y2="-127" width="0.1524" layer="91"/>
<junction x="-246.38" y="-127"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="EEDATA/GANGED"/>
<wire x1="-259.08" y1="-27.94" x2="-266.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="-266.7" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="BUSPWR"/>
<wire x1="-259.08" y1="-33.02" x2="-266.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="-266.7" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="TSTMODE"/>
<wire x1="-208.28" y1="-17.78" x2="-195.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="-200.66" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="SUSPND"/>
<wire x1="-208.28" y1="-15.24" x2="-195.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="-200.66" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="TSTPLL/48MCLK"/>
<wire x1="-208.28" y1="-27.94" x2="-195.58" y2="-27.94" width="0.1524" layer="91"/>
<label x="-200.66" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="GND1"/>
<wire x1="-248.92" y1="12.7" x2="-264.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-264.16" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="GND2"/>
<wire x1="-248.92" y1="2.54" x2="-264.16" y2="2.54" width="0.1524" layer="91"/>
<label x="-264.16" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="-10.16" x2="-281.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="-281.94" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-198.12" y1="-10.24" x2="-182.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-10.16" x2="-182.88" y2="-10.24" width="0.1524" layer="91"/>
<label x="-193.04" y="-10.16" size="1.778" layer="95"/>
<pinref part="G7" gate="G$1" pin="-"/>
<pinref part="G6" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="-180.34" y1="20.4" x2="-180.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-190.5" y="20.32" size="1.778" layer="95"/>
<pinref part="G9" gate="G$1" pin="-"/>
<pinref part="G8" gate="G$1" pin="+"/>
<wire x1="-195.58" y1="20.384" x2="-180.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="GND"/>
<wire x1="-243.84" y1="60.96" x2="-254" y2="60.96" width="0.1524" layer="91"/>
<label x="-254" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="GND"/>
<wire x1="-238.76" y1="124.46" x2="-254" y2="124.46" width="0.1524" layer="91"/>
<label x="-259.08" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SOURCE"/>
<wire x1="-129.54" y1="-198.12" x2="-134.62" y2="-198.12" width="0.1524" layer="91"/>
<label x="-134.62" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SOURCE"/>
<wire x1="-177.8" y1="-198.12" x2="-182.88" y2="-198.12" width="0.1524" layer="91"/>
<label x="-182.88" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SOURCE"/>
<wire x1="-228.6" y1="-198.12" x2="-233.68" y2="-198.12" width="0.1524" layer="91"/>
<label x="-233.68" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SOURCE"/>
<wire x1="-276.86" y1="-198.12" x2="-281.94" y2="-198.12" width="0.1524" layer="91"/>
<label x="-281.94" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SOURCE"/>
<wire x1="-127" y1="-236.22" x2="-132.08" y2="-236.22" width="0.1524" layer="91"/>
<label x="-132.08" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="SOURCE"/>
<wire x1="-175.26" y1="-236.22" x2="-180.34" y2="-236.22" width="0.1524" layer="91"/>
<label x="-180.34" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SOURCE"/>
<wire x1="-226.06" y1="-236.22" x2="-231.14" y2="-236.22" width="0.1524" layer="91"/>
<label x="-231.14" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="SOURCE"/>
<wire x1="-274.32" y1="-236.22" x2="-279.4" y2="-236.22" width="0.1524" layer="91"/>
<label x="-279.4" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-330.2" y1="-205.74" x2="-314.96" y2="-205.74" width="0.1524" layer="91"/>
<label x="-330.2" y="-205.74" size="1.778" layer="95"/>
<label x="-304.8" y="-205.74" size="1.778" layer="95"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-314.96" y1="-205.74" x2="-299.72" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-314.96" y="-205.74"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-320.04" y1="-248.92" x2="-327.66" y2="-248.92" width="0.1524" layer="91"/>
<label x="-327.66" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<label x="218.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$14"/>
<wire x1="241.3" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$6"/>
<wire x1="241.3" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<label x="218.44" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$9"/>
<wire x1="241.3" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<label x="218.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_5" gate="U1" pin="P$4"/>
<wire x1="175.26" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<label x="162.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$17"/>
<wire x1="180.34" y1="-91.44" x2="160.02" y2="-91.44" width="0.1524" layer="91"/>
<label x="160.02" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$22"/>
<wire x1="205.74" y1="-106.68" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<label x="185.42" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$24"/>
<wire x1="205.74" y1="-111.76" x2="185.42" y2="-111.76" width="0.1524" layer="91"/>
<label x="185.42" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$26"/>
<wire x1="205.74" y1="-119.38" x2="185.42" y2="-119.38" width="0.1524" layer="91"/>
<label x="185.42" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$12"/>
<wire x1="241.3" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<label x="218.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
<label x="137.16" y="0" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$2"/>
</segment>
<segment>
<wire x1="162.56" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="137.16" y="-5.08" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$4"/>
</segment>
<segment>
<wire x1="162.56" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="137.16" y="-10.16" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$6"/>
</segment>
<segment>
<wire x1="162.56" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="137.16" y="-15.24" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$8"/>
</segment>
<segment>
<wire x1="162.56" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="137.16" y="-20.32" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$10"/>
</segment>
<segment>
<wire x1="162.56" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="137.16" y="-27.94" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$12"/>
</segment>
<segment>
<pinref part="HDAC1" gate="U1" pin="P$14"/>
<wire x1="162.56" y1="-33.02" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="137.16" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HDAC1" gate="U1" pin="P$16"/>
<wire x1="162.56" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="137.16" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="GND@A"/>
<wire x1="-20.32" y1="-281.94" x2="-50.8" y2="-281.94" width="0.1524" layer="91"/>
<label x="-50.8" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="GND@2"/>
<wire x1="7.62" y1="-289.56" x2="40.64" y2="-289.56" width="0.1524" layer="91"/>
<label x="35.56" y="-289.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="1" pin="TEST"/>
<wire x1="7.62" y1="-279.4" x2="7.62" y2="-284.48" width="0.1524" layer="91"/>
<junction x="7.62" y="-289.56"/>
<pinref part="IC2" gate="1" pin="GND"/>
<wire x1="7.62" y1="-284.48" x2="7.62" y2="-287.02" width="0.1524" layer="91"/>
<junction x="7.62" y="-284.48"/>
<pinref part="IC2" gate="1" pin="GND@1"/>
<wire x1="7.62" y1="-287.02" x2="7.62" y2="-289.56" width="0.1524" layer="91"/>
<junction x="7.62" y="-287.02"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="GND"/>
<wire x1="408.94" y1="71.12" x2="408.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="408.94" y1="66.04" x2="416.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<junction x="408.94" y="71.12"/>
<label x="411.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G10" gate="G$1" pin="GND"/>
<wire x1="408.94" y1="17.78" x2="408.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="408.94" y1="12.7" x2="416.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<junction x="408.94" y="17.78"/>
<label x="411.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G11" gate="G$1" pin="GND"/>
<wire x1="408.94" y1="-33.02" x2="408.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-38.1" x2="416.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<junction x="408.94" y="-33.02"/>
<label x="411.48" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G12" gate="G$1" pin="GND"/>
<wire x1="408.94" y1="-86.36" x2="408.94" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-91.44" x2="416.56" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<junction x="408.94" y="-86.36"/>
<label x="411.48" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G13" gate="G$1" pin="GND"/>
<wire x1="485.14" y1="71.12" x2="485.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="485.14" y1="66.04" x2="492.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<junction x="485.14" y="71.12"/>
<label x="487.68" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G14" gate="G$1" pin="GND"/>
<wire x1="485.14" y1="20.32" x2="485.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="485.14" y1="15.24" x2="492.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<junction x="485.14" y="20.32"/>
<label x="487.68" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G15" gate="G$1" pin="GND"/>
<wire x1="485.14" y1="-38.1" x2="485.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-43.18" x2="492.76" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<junction x="485.14" y="-38.1"/>
<label x="487.68" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G16" gate="G$1" pin="GND"/>
<wire x1="485.14" y1="-88.9" x2="485.14" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-93.98" x2="492.76" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<junction x="485.14" y="-88.9"/>
<label x="487.68" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-233.68" x2="-30.48" y2="-233.68" width="0.1524" layer="91"/>
<label x="-50.8" y="-233.68" size="1.778" layer="95"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-233.68" x2="-38.1" y2="-233.68" width="0.1524" layer="91"/>
<junction x="-30.48" y="-233.68"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-233.68" x2="-50.8" y2="-233.68" width="0.1524" layer="91"/>
<junction x="-38.1" y="-233.68"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-261.62" x2="-35.56" y2="-261.62" width="0.1524" layer="91"/>
<label x="-35.56" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-259.08" x2="-78.74" y2="-259.08" width="0.1524" layer="91"/>
<label x="-78.74" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-299.72" x2="88.9" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$2" pin="GND"/>
<wire x1="88.9" y1="-304.8" x2="104.14" y2="-304.8" width="0.1524" layer="91"/>
<label x="93.98" y="-304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-231.14" x2="149.86" y2="-231.14" width="0.1524" layer="91"/>
<label x="147.32" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_5" gate="U1" pin="P$2"/>
<wire x1="393.7" y1="-132.08" x2="375.92" y2="-132.08" width="0.1524" layer="91"/>
<label x="375.92" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_4" gate="U1" pin="P$2"/>
<wire x1="393.7" y1="-160.02" x2="375.92" y2="-160.02" width="0.1524" layer="91"/>
<label x="375.92" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_3" gate="U1" pin="P$2"/>
<wire x1="393.7" y1="-187.96" x2="375.92" y2="-187.96" width="0.1524" layer="91"/>
<label x="375.92" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_2" gate="U1" pin="P$2"/>
<wire x1="393.7" y1="-215.9" x2="375.92" y2="-215.9" width="0.1524" layer="91"/>
<label x="375.92" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="6PIN_1" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JMP1" gate="JMP1" pin="P$5"/>
<wire x1="228.6" y1="-20.32" x2="208.28" y2="-20.32" width="0.1524" layer="91"/>
<label x="208.28" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$10"/>
<wire x1="299.72" y1="55.88" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<label x="274.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$7"/>
<wire x1="299.72" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<label x="274.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$4"/>
<wire x1="299.72" y1="40.64" x2="274.32" y2="40.64" width="0.1524" layer="91"/>
<label x="274.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$1"/>
<wire x1="299.72" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<label x="274.32" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$27"/>
<wire x1="205.74" y1="-121.92" x2="185.42" y2="-121.92" width="0.1524" layer="91"/>
<label x="185.42" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$28"/>
<wire x1="205.74" y1="-124.46" x2="185.42" y2="-124.46" width="0.1524" layer="91"/>
<label x="185.42" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$29"/>
<wire x1="205.74" y1="-127" x2="185.42" y2="-127" width="0.1524" layer="91"/>
<label x="185.42" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$30"/>
<wire x1="205.74" y1="-129.54" x2="185.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="185.42" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="GND_A"/>
<wire x1="-205.74" y1="-114.3" x2="-190.5" y2="-114.3" width="0.1524" layer="91"/>
<label x="-195.58" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="GND_B"/>
<wire x1="-205.74" y1="-121.92" x2="-190.5" y2="-121.92" width="0.1524" layer="91"/>
<label x="-195.58" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$8"/>
<wire x1="-71.12" y1="-2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="-86.36" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="-63.5" x2="-86.36" y2="-63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$4"/>
<wire x1="-71.12" y1="-71.12" x2="-86.36" y2="-71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$10"/>
<wire x1="-71.12" y1="-86.36" x2="-86.36" y2="-86.36" width="0.1524" layer="91"/>
<label x="-86.36" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$13"/>
<wire x1="-71.12" y1="-93.98" x2="-86.36" y2="-93.98" width="0.1524" layer="91"/>
<label x="-86.36" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$16"/>
<wire x1="-71.12" y1="-101.6" x2="-86.36" y2="-101.6" width="0.1524" layer="91"/>
<label x="-86.36" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$19"/>
<wire x1="-71.12" y1="-109.22" x2="-86.36" y2="-109.22" width="0.1524" layer="91"/>
<label x="-86.36" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$24"/>
<wire x1="-30.48" y1="-71.12" x2="-48.26" y2="-71.12" width="0.1524" layer="91"/>
<label x="-48.26" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$28"/>
<wire x1="-30.48" y1="-81.28" x2="-48.26" y2="-81.28" width="0.1524" layer="91"/>
<label x="-48.26" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$32"/>
<wire x1="-30.48" y1="-91.44" x2="-48.26" y2="-91.44" width="0.1524" layer="91"/>
<label x="-48.26" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$36"/>
<wire x1="-30.48" y1="-101.6" x2="-48.26" y2="-101.6" width="0.1524" layer="91"/>
<label x="-48.26" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$40"/>
<wire x1="-30.48" y1="-111.76" x2="-48.26" y2="-111.76" width="0.1524" layer="91"/>
<label x="-48.26" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$41"/>
<wire x1="10.16" y1="-63.5" x2="-7.62" y2="-63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$45"/>
<wire x1="10.16" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<label x="-7.62" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$48"/>
<wire x1="10.16" y1="-81.28" x2="-7.62" y2="-81.28" width="0.1524" layer="91"/>
<label x="-7.62" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$50"/>
<wire x1="10.16" y1="-86.36" x2="-7.62" y2="-86.36" width="0.1524" layer="91"/>
<label x="-7.62" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$54"/>
<wire x1="10.16" y1="-96.52" x2="-7.62" y2="-96.52" width="0.1524" layer="91"/>
<label x="-7.62" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$57"/>
<wire x1="10.16" y1="-104.14" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
<label x="-7.62" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$59"/>
<wire x1="10.16" y1="-109.22" x2="-7.62" y2="-109.22" width="0.1524" layer="91"/>
<label x="-7.62" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$60"/>
<wire x1="10.16" y1="-111.76" x2="-7.62" y2="-111.76" width="0.1524" layer="91"/>
<label x="-7.62" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$64"/>
<wire x1="50.8" y1="-71.12" x2="30.48" y2="-71.12" width="0.1524" layer="91"/>
<label x="30.48" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$66"/>
<wire x1="50.8" y1="-76.2" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<label x="30.48" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$69"/>
<wire x1="50.8" y1="-83.82" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
<label x="30.48" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$73"/>
<wire x1="50.8" y1="-93.98" x2="30.48" y2="-93.98" width="0.1524" layer="91"/>
<label x="30.48" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$75"/>
<wire x1="50.8" y1="-99.06" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
<label x="30.48" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$78"/>
<wire x1="50.8" y1="-106.68" x2="30.48" y2="-106.68" width="0.1524" layer="91"/>
<label x="30.48" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$8"/>
<wire x1="-71.12" y1="-81.28" x2="-86.36" y2="-81.28" width="0.1524" layer="91"/>
<label x="-86.36" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="-137.16" x2="-86.36" y2="-137.16" width="0.1524" layer="91"/>
<label x="-86.36" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$4"/>
<wire x1="-71.12" y1="-144.78" x2="-86.36" y2="-144.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$10"/>
<wire x1="-71.12" y1="-160.02" x2="-86.36" y2="-160.02" width="0.1524" layer="91"/>
<label x="-86.36" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$13"/>
<wire x1="-71.12" y1="-167.64" x2="-86.36" y2="-167.64" width="0.1524" layer="91"/>
<label x="-86.36" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$16"/>
<wire x1="-71.12" y1="-175.26" x2="-86.36" y2="-175.26" width="0.1524" layer="91"/>
<label x="-86.36" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$19"/>
<wire x1="-71.12" y1="-182.88" x2="-86.36" y2="-182.88" width="0.1524" layer="91"/>
<label x="-86.36" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$24"/>
<wire x1="-30.48" y1="-144.78" x2="-48.26" y2="-144.78" width="0.1524" layer="91"/>
<label x="-48.26" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$28"/>
<wire x1="-30.48" y1="-154.94" x2="-48.26" y2="-154.94" width="0.1524" layer="91"/>
<label x="-48.26" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$32"/>
<wire x1="-30.48" y1="-165.1" x2="-48.26" y2="-165.1" width="0.1524" layer="91"/>
<label x="-48.26" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$36"/>
<wire x1="-30.48" y1="-175.26" x2="-48.26" y2="-175.26" width="0.1524" layer="91"/>
<label x="-48.26" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$40"/>
<wire x1="-30.48" y1="-185.42" x2="-48.26" y2="-185.42" width="0.1524" layer="91"/>
<label x="-48.26" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$41"/>
<wire x1="10.16" y1="-137.16" x2="-7.62" y2="-137.16" width="0.1524" layer="91"/>
<label x="-7.62" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$45"/>
<wire x1="10.16" y1="-147.32" x2="-7.62" y2="-147.32" width="0.1524" layer="91"/>
<label x="-7.62" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$48"/>
<wire x1="10.16" y1="-154.94" x2="-7.62" y2="-154.94" width="0.1524" layer="91"/>
<label x="-7.62" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$50"/>
<wire x1="10.16" y1="-160.02" x2="-7.62" y2="-160.02" width="0.1524" layer="91"/>
<label x="-7.62" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$54"/>
<wire x1="10.16" y1="-170.18" x2="-7.62" y2="-170.18" width="0.1524" layer="91"/>
<label x="-7.62" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$57"/>
<wire x1="10.16" y1="-177.8" x2="-7.62" y2="-177.8" width="0.1524" layer="91"/>
<label x="-7.62" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$59"/>
<wire x1="10.16" y1="-182.88" x2="-7.62" y2="-182.88" width="0.1524" layer="91"/>
<label x="-7.62" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$60"/>
<wire x1="10.16" y1="-185.42" x2="-7.62" y2="-185.42" width="0.1524" layer="91"/>
<label x="-7.62" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$64"/>
<wire x1="50.8" y1="-144.78" x2="30.48" y2="-144.78" width="0.1524" layer="91"/>
<label x="30.48" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$66"/>
<wire x1="50.8" y1="-149.86" x2="30.48" y2="-149.86" width="0.1524" layer="91"/>
<label x="30.48" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$69"/>
<wire x1="50.8" y1="-157.48" x2="30.48" y2="-157.48" width="0.1524" layer="91"/>
<label x="30.48" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$73"/>
<wire x1="50.8" y1="-167.64" x2="30.48" y2="-167.64" width="0.1524" layer="91"/>
<label x="30.48" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$75"/>
<wire x1="50.8" y1="-172.72" x2="30.48" y2="-172.72" width="0.1524" layer="91"/>
<label x="30.48" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$78"/>
<wire x1="50.8" y1="-180.34" x2="30.48" y2="-180.34" width="0.1524" layer="91"/>
<label x="30.48" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$8"/>
<wire x1="-71.12" y1="-154.94" x2="-86.36" y2="-154.94" width="0.1524" layer="91"/>
<label x="-86.36" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="-5.08" x2="-292.1" y2="0" width="0.1524" layer="91"/>
<label x="-292.1" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!EXTMEM"/>
<wire x1="-208.28" y1="-30.48" x2="-195.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="-200.66" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_3" gate="U1" pin="P$1"/>
<wire x1="393.7" y1="-182.88" x2="375.92" y2="-182.88" width="0.1524" layer="91"/>
<label x="375.92" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DP0"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="-15.24" x2="-292.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="-15.24" x2="-299.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-15.24" x2="-307.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-299.72" y="-15.24"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-292.1" y="-15.24"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DM0"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-17.78" x2="-259.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="-17.78" x2="-289.56" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-281.94" y="-17.78"/>
</segment>
</net>
<net name="PERIPH_RESET" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!RESET"/>
<wire x1="-259.08" y1="-22.86" x2="-266.7" y2="-22.86" width="0.1524" layer="91"/>
<label x="-274.32" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="!RESET"/>
<wire x1="-243.84" y1="86.36" x2="-256.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-259.08" y="86.36" size="1.778" layer="95"/>
<label x="-259.08" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="-127" y="91.44" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="91.44" x2="-109.22" y2="91.44" width="0.1524" layer="91"/>
<junction x="-119.38" y="91.44"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$9"/>
<wire x1="-71.12" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="-91.44" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$9"/>
<wire x1="-71.12" y1="-5.08" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$9"/>
<wire x1="-71.12" y1="-83.82" x2="-86.36" y2="-83.82" width="0.1524" layer="91"/>
<label x="-91.44" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$9"/>
<wire x1="-71.12" y1="-157.48" x2="-86.36" y2="-157.48" width="0.1524" layer="91"/>
<label x="-91.44" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PWRON1!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!PWRON1"/>
<wire x1="-259.08" y1="-35.56" x2="-266.7" y2="-35.56" width="0.1524" layer="91"/>
<label x="-269.24" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!EN1!"/>
<wire x1="-248.92" y1="7.62" x2="-264.16" y2="7.62" width="0.1524" layer="91"/>
<label x="-264.16" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OVRCUR1!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!OVRCUR1"/>
<wire x1="-259.08" y1="-38.1" x2="-266.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="-269.24" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!OC1!"/>
<wire x1="-218.44" y1="12.7" x2="-203.2" y2="12.7" width="0.1524" layer="91"/>
<label x="-213.36" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DM1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="-40.64" x2="-284.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-40.64" x2="-284.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-48.26" x2="-292.1" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="-48.26" x2="-294.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-292.1" y="-48.26"/>
</segment>
</net>
<net name="!PWRON2!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!PWRON2"/>
<wire x1="-259.08" y1="-45.72" x2="-266.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="-269.24" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!EN2!"/>
<wire x1="-248.92" y1="5.08" x2="-264.16" y2="5.08" width="0.1524" layer="91"/>
<label x="-264.16" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OVRCUR2!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!OVRCUR2"/>
<wire x1="-259.08" y1="-48.26" x2="-266.7" y2="-48.26" width="0.1524" layer="91"/>
<label x="-269.24" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!OC2!"/>
<wire x1="-218.44" y1="5.08" x2="-203.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-213.36" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDL1_BUF" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="12.7" x2="-86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="88.9" x2="-86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="-86.36" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="SDA"/>
<wire x1="-213.36" y1="119.38" x2="-200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="-213.36" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="71.12" x2="-119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="-124.46" y="71.12" size="1.778" layer="95"/>
<pinref part="R21" gate="G$1" pin="2"/>
<junction x="-119.38" y="71.12"/>
<wire x1="-119.38" y1="71.12" x2="-109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-12.7" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="208.28" y="-12.7" size="1.778" layer="95"/>
<pinref part="JMP1" gate="JMP1" pin="P$8"/>
<junction x="228.6" y="-12.7"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="-66.04" x2="-86.36" y2="-66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="-139.7" x2="-86.36" y2="-139.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL1_BUF" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$3"/>
<wire x1="-71.12" y1="10.16" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="-86.36" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$3"/>
<wire x1="-71.12" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="-86.36" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="SCL"/>
<wire x1="-213.36" y1="116.84" x2="-200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="-213.36" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-15.24" x2="208.28" y2="-15.24" width="0.1524" layer="91"/>
<label x="208.28" y="-15.24" size="1.778" layer="95"/>
<pinref part="JMP1" gate="JMP1" pin="P$7"/>
<junction x="228.6" y="-15.24"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$3"/>
<wire x1="-71.12" y1="-68.58" x2="-86.36" y2="-68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$3"/>
<wire x1="-71.12" y1="-142.24" x2="-86.36" y2="-142.24" width="0.1524" layer="91"/>
<label x="-86.36" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDL1_UNBUF" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SDL"/>
<wire x1="-208.28" y1="88.9" x2="-193.04" y2="88.9" width="0.1524" layer="91"/>
<label x="-208.28" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<label x="-127" y="48.26" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="2"/>
<junction x="-119.38" y="48.26"/>
<wire x1="-119.38" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$11"/>
<wire x1="-71.12" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="-86.36" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$11"/>
<wire x1="-71.12" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$11"/>
<wire x1="-71.12" y1="-88.9" x2="-86.36" y2="-88.9" width="0.1524" layer="91"/>
<label x="-86.36" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$11"/>
<wire x1="-71.12" y1="-162.56" x2="-86.36" y2="-162.56" width="0.1524" layer="91"/>
<label x="-86.36" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL1_UNBUF" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SCL"/>
<wire x1="-208.28" y1="86.36" x2="-193.04" y2="86.36" width="0.1524" layer="91"/>
<label x="-208.28" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$12"/>
<wire x1="-71.12" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$12"/>
<wire x1="-71.12" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$12"/>
<wire x1="-71.12" y1="-91.44" x2="-86.36" y2="-91.44" width="0.1524" layer="91"/>
<label x="-86.36" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$12"/>
<wire x1="-71.12" y1="-165.1" x2="-86.36" y2="-165.1" width="0.1524" layer="91"/>
<label x="-86.36" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_DEBUG_OUT" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$18"/>
<wire x1="-71.12" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$18"/>
<wire x1="-71.12" y1="-27.94" x2="-86.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="-86.36" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_5" gate="U1" pin="P$2"/>
<wire x1="175.26" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="162.56" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="T3OUT"/>
<wire x1="119.38" y1="-251.46" x2="139.7" y2="-251.46" width="0.1524" layer="91"/>
<label x="121.92" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$18"/>
<wire x1="-71.12" y1="-106.68" x2="-86.36" y2="-106.68" width="0.1524" layer="91"/>
<label x="-86.36" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$18"/>
<wire x1="-71.12" y1="-180.34" x2="-86.36" y2="-180.34" width="0.1524" layer="91"/>
<label x="-86.36" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_USB4" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$20"/>
<wire x1="-71.12" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="-86.36" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="OUT4"/>
<wire x1="-218.44" y1="-2.54" x2="-198.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="-193.04" y="-2.54" size="1.778" layer="95"/>
<wire x1="-198.12" y1="-2.54" x2="-185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-2.54" x2="-198.12" y2="-2.476" width="0.1524" layer="91"/>
<junction x="-198.12" y="-2.54"/>
<pinref part="G6" gate="G$1" pin="+"/>
<wire x1="-198.12" y1="-2.476" x2="-198.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-198.12" y="-2.476"/>
</segment>
</net>
<net name="SCK1" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$21"/>
<wire x1="-30.48" y1="15.24" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="-48.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$21"/>
<wire x1="-30.48" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="-48.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="6PIN_1" gate="G$1" pin="P$3"/>
<wire x1="175.26" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$21"/>
<wire x1="-30.48" y1="-63.5" x2="-48.26" y2="-63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$21"/>
<wire x1="-30.48" y1="-137.16" x2="-48.26" y2="-137.16" width="0.1524" layer="91"/>
<label x="-48.26" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI1" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$22"/>
<wire x1="-30.48" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<label x="-48.26" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$22"/>
<wire x1="-30.48" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="-48.26" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="6PIN_1" gate="G$1" pin="P$6"/>
<wire x1="175.26" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$22"/>
<wire x1="-30.48" y1="-66.04" x2="-48.26" y2="-66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$22"/>
<wire x1="-30.48" y1="-139.7" x2="-48.26" y2="-139.7" width="0.1524" layer="91"/>
<label x="-48.26" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO1" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$23"/>
<wire x1="-30.48" y1="10.16" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="-48.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$23"/>
<wire x1="-30.48" y1="86.36" x2="-48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="-48.26" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="6PIN_1" gate="G$1" pin="P$5"/>
<wire x1="175.26" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$23"/>
<wire x1="-30.48" y1="-68.58" x2="-48.26" y2="-68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$23"/>
<wire x1="-30.48" y1="-142.24" x2="-48.26" y2="-142.24" width="0.1524" layer="91"/>
<label x="-48.26" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK2" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$25"/>
<wire x1="-30.48" y1="81.28" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="-48.26" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$5"/>
<wire x1="-71.12" y1="5.08" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="-86.36" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$5"/>
<wire x1="-71.12" y1="-73.66" x2="-86.36" y2="-73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$5"/>
<wire x1="-71.12" y1="-147.32" x2="-86.36" y2="-147.32" width="0.1524" layer="91"/>
<label x="-86.36" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI2" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$26"/>
<wire x1="-30.48" y1="78.74" x2="-48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="-48.26" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$6"/>
<wire x1="-71.12" y1="2.54" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="-86.36" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$6"/>
<wire x1="-71.12" y1="-76.2" x2="-86.36" y2="-76.2" width="0.1524" layer="91"/>
<label x="-86.36" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$6"/>
<wire x1="-71.12" y1="-149.86" x2="-86.36" y2="-149.86" width="0.1524" layer="91"/>
<label x="-86.36" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO2" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$27"/>
<wire x1="-30.48" y1="76.2" x2="-48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="-48.26" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$7"/>
<wire x1="-71.12" y1="0" x2="-86.36" y2="0" width="0.1524" layer="91"/>
<label x="-86.36" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$7"/>
<wire x1="-71.12" y1="-78.74" x2="-86.36" y2="-78.74" width="0.1524" layer="91"/>
<label x="-86.36" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$7"/>
<wire x1="-71.12" y1="-152.4" x2="-86.36" y2="-152.4" width="0.1524" layer="91"/>
<label x="-86.36" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO1" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$29"/>
<wire x1="-30.48" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="-48.26" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$29"/>
<wire x1="-30.48" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="-48.26" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_1" gate="U1" pin="P$4"/>
<wire x1="454.66" y1="-124.46" x2="436.88" y2="-124.46" width="0.1524" layer="91"/>
<label x="436.88" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="6PIN_1" gate="G$1" pin="P$4"/>
<wire x1="175.26" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$13"/>
<wire x1="299.72" y1="63.5" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
<label x="274.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$29"/>
<wire x1="-30.48" y1="-83.82" x2="-48.26" y2="-83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$29"/>
<wire x1="-30.48" y1="-157.48" x2="-48.26" y2="-157.48" width="0.1524" layer="91"/>
<label x="-48.26" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO2" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$30"/>
<wire x1="-30.48" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$30"/>
<wire x1="-30.48" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_1" gate="U1" pin="P$3"/>
<wire x1="454.66" y1="-127" x2="436.88" y2="-127" width="0.1524" layer="91"/>
<label x="436.88" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$12"/>
<wire x1="299.72" y1="60.96" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<label x="274.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$30"/>
<wire x1="-30.48" y1="-86.36" x2="-48.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="-48.26" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$30"/>
<wire x1="-30.48" y1="-160.02" x2="-48.26" y2="-160.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO3" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$31"/>
<wire x1="-30.48" y1="-10.16" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="-48.26" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$31"/>
<wire x1="-30.48" y1="66.04" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_1" gate="U1" pin="P$2"/>
<wire x1="454.66" y1="-132.08" x2="436.88" y2="-132.08" width="0.1524" layer="91"/>
<label x="436.88" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$11"/>
<wire x1="299.72" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<label x="274.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$31"/>
<wire x1="-30.48" y1="-88.9" x2="-48.26" y2="-88.9" width="0.1524" layer="91"/>
<label x="-48.26" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$31"/>
<wire x1="-30.48" y1="-162.56" x2="-48.26" y2="-162.56" width="0.1524" layer="91"/>
<label x="-48.26" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO4" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$33"/>
<wire x1="-30.48" y1="-15.24" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="-48.26" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$33"/>
<wire x1="-30.48" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_1" gate="U1" pin="P$1"/>
<wire x1="454.66" y1="-134.62" x2="436.88" y2="-134.62" width="0.1524" layer="91"/>
<label x="436.88" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JMP1" gate="JMP1" pin="P$4"/>
<wire x1="228.6" y1="-25.4" x2="208.28" y2="-25.4" width="0.1524" layer="91"/>
<label x="208.28" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$33"/>
<wire x1="-30.48" y1="-93.98" x2="-48.26" y2="-93.98" width="0.1524" layer="91"/>
<label x="-48.26" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$33"/>
<wire x1="-30.48" y1="-167.64" x2="-48.26" y2="-167.64" width="0.1524" layer="91"/>
<label x="-48.26" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$3"/>
<wire x1="299.72" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<label x="274.32" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO5" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$34"/>
<wire x1="-30.48" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="-48.26" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$34"/>
<wire x1="-30.48" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="-48.26" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_2" gate="U1" pin="P$4"/>
<wire x1="454.66" y1="-154.94" x2="436.88" y2="-154.94" width="0.1524" layer="91"/>
<label x="436.88" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$34"/>
<wire x1="-30.48" y1="-96.52" x2="-48.26" y2="-96.52" width="0.1524" layer="91"/>
<label x="-48.26" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$34"/>
<wire x1="-30.48" y1="-170.18" x2="-48.26" y2="-170.18" width="0.1524" layer="91"/>
<label x="-48.26" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$2"/>
<wire x1="299.72" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<label x="274.32" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO6" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$35"/>
<wire x1="-30.48" y1="-20.32" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$35"/>
<wire x1="-30.48" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="-48.26" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_2" gate="U1" pin="P$3"/>
<wire x1="454.66" y1="-157.48" x2="436.88" y2="-157.48" width="0.1524" layer="91"/>
<label x="436.88" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$35"/>
<wire x1="-30.48" y1="-99.06" x2="-48.26" y2="-99.06" width="0.1524" layer="91"/>
<label x="-48.26" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$35"/>
<wire x1="-30.48" y1="-172.72" x2="-48.26" y2="-172.72" width="0.1524" layer="91"/>
<label x="-48.26" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO7" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$37"/>
<wire x1="-30.48" y1="-25.4" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="-48.26" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$37"/>
<wire x1="-30.48" y1="50.8" x2="-48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="-48.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_2" gate="U1" pin="P$2"/>
<wire x1="454.66" y1="-162.56" x2="436.88" y2="-162.56" width="0.1524" layer="91"/>
<label x="436.88" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$41"/>
<wire x1="231.14" y1="-134.62" x2="208.28" y2="-134.62" width="0.1524" layer="91"/>
<label x="208.28" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$37"/>
<wire x1="-30.48" y1="-104.14" x2="-48.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="-48.26" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$37"/>
<wire x1="-30.48" y1="-177.8" x2="-48.26" y2="-177.8" width="0.1524" layer="91"/>
<label x="-48.26" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO8" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$38"/>
<wire x1="-30.48" y1="-27.94" x2="-48.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="-48.26" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$38"/>
<wire x1="-30.48" y1="48.26" x2="-48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="-48.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_2" gate="U1" pin="P$1"/>
<wire x1="454.66" y1="-165.1" x2="436.88" y2="-165.1" width="0.1524" layer="91"/>
<label x="436.88" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$42"/>
<wire x1="231.14" y1="-137.16" x2="208.28" y2="-137.16" width="0.1524" layer="91"/>
<label x="208.28" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$38"/>
<wire x1="-30.48" y1="-106.68" x2="-48.26" y2="-106.68" width="0.1524" layer="91"/>
<label x="-48.26" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$38"/>
<wire x1="-30.48" y1="-180.34" x2="-48.26" y2="-180.34" width="0.1524" layer="91"/>
<label x="-48.26" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO9" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$39"/>
<wire x1="-30.48" y1="-30.48" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="-48.26" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$39"/>
<wire x1="-30.48" y1="45.72" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="-48.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$43"/>
<wire x1="231.14" y1="-139.7" x2="208.28" y2="-139.7" width="0.1524" layer="91"/>
<label x="208.28" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$39"/>
<wire x1="-30.48" y1="-109.22" x2="-48.26" y2="-109.22" width="0.1524" layer="91"/>
<label x="-48.26" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$39"/>
<wire x1="-30.48" y1="-182.88" x2="-48.26" y2="-182.88" width="0.1524" layer="91"/>
<label x="-48.26" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO10_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$42"/>
<wire x1="10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$42"/>
<wire x1="10.16" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="-7.62" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="V_OUT"/>
<wire x1="408.94" y1="83.82" x2="421.64" y2="83.82" width="0.1524" layer="91"/>
<label x="406.4" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$9"/>
<wire x1="299.72" y1="53.34" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<label x="274.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$42"/>
<wire x1="10.16" y1="-66.04" x2="-7.62" y2="-66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$42"/>
<wire x1="10.16" y1="-139.7" x2="-7.62" y2="-139.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO11_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$43"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$43"/>
<wire x1="10.16" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="-7.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G10" gate="G$1" pin="V_OUT"/>
<wire x1="408.94" y1="30.48" x2="421.64" y2="30.48" width="0.1524" layer="91"/>
<label x="406.4" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$8"/>
<wire x1="299.72" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<label x="274.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$43"/>
<wire x1="10.16" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$43"/>
<wire x1="10.16" y1="-142.24" x2="-7.62" y2="-142.24" width="0.1524" layer="91"/>
<label x="-7.62" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO12_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$44"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$44"/>
<wire x1="10.16" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="-7.62" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G11" gate="G$1" pin="V_OUT"/>
<wire x1="408.94" y1="-20.32" x2="421.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="406.4" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JMP1" gate="JMP1" pin="P$3"/>
<wire x1="228.6" y1="-27.94" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="208.28" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$44"/>
<wire x1="10.16" y1="-71.12" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$44"/>
<wire x1="10.16" y1="-144.78" x2="-7.62" y2="-144.78" width="0.1524" layer="91"/>
<label x="-7.62" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO1" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$46"/>
<wire x1="10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$46"/>
<wire x1="10.16" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-7.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_3" gate="U1" pin="P$4"/>
<wire x1="454.66" y1="-182.88" x2="436.88" y2="-182.88" width="0.1524" layer="91"/>
<label x="436.88" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$6"/>
<wire x1="299.72" y1="45.72" x2="274.32" y2="45.72" width="0.1524" layer="91"/>
<label x="274.32" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$46"/>
<wire x1="10.16" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<label x="-7.62" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$46"/>
<wire x1="10.16" y1="-149.86" x2="-7.62" y2="-149.86" width="0.1524" layer="91"/>
<label x="-7.62" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO2" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$47"/>
<wire x1="10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<label x="-7.62" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$47"/>
<wire x1="10.16" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-7.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_3" gate="U1" pin="P$3"/>
<wire x1="454.66" y1="-185.42" x2="436.88" y2="-185.42" width="0.1524" layer="91"/>
<label x="436.88" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$5"/>
<wire x1="299.72" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<label x="274.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$47"/>
<wire x1="10.16" y1="-78.74" x2="-7.62" y2="-78.74" width="0.1524" layer="91"/>
<label x="-7.62" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$47"/>
<wire x1="10.16" y1="-152.4" x2="-7.62" y2="-152.4" width="0.1524" layer="91"/>
<label x="-7.62" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_GPIO1" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$49"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$49"/>
<wire x1="10.16" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_4" gate="U1" pin="P$4"/>
<wire x1="454.66" y1="-213.36" x2="436.88" y2="-213.36" width="0.1524" layer="91"/>
<label x="436.88" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$49"/>
<wire x1="10.16" y1="-83.82" x2="-7.62" y2="-83.82" width="0.1524" layer="91"/>
<label x="-7.62" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$49"/>
<wire x1="10.16" y1="-157.48" x2="-7.62" y2="-157.48" width="0.1524" layer="91"/>
<label x="-7.62" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO13_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$51"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$51"/>
<wire x1="10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G12" gate="G$1" pin="V_OUT"/>
<wire x1="408.94" y1="-73.66" x2="421.64" y2="-73.66" width="0.1524" layer="91"/>
<label x="406.4" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$51"/>
<wire x1="10.16" y1="-88.9" x2="-7.62" y2="-88.9" width="0.1524" layer="91"/>
<label x="-7.62" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$51"/>
<wire x1="10.16" y1="-162.56" x2="-7.62" y2="-162.56" width="0.1524" layer="91"/>
<label x="-7.62" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO14_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$52"/>
<wire x1="10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$52"/>
<wire x1="10.16" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G13" gate="G$1" pin="V_OUT"/>
<wire x1="485.14" y1="83.82" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<label x="482.6" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$52"/>
<wire x1="10.16" y1="-91.44" x2="-7.62" y2="-91.44" width="0.1524" layer="91"/>
<label x="-7.62" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$52"/>
<wire x1="10.16" y1="-165.1" x2="-7.62" y2="-165.1" width="0.1524" layer="91"/>
<label x="-7.62" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO15_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$53"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$53"/>
<wire x1="10.16" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G14" gate="G$1" pin="V_OUT"/>
<wire x1="485.14" y1="33.02" x2="497.84" y2="33.02" width="0.1524" layer="91"/>
<label x="482.6" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$53"/>
<wire x1="10.16" y1="-93.98" x2="-7.62" y2="-93.98" width="0.1524" layer="91"/>
<label x="-7.62" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$53"/>
<wire x1="10.16" y1="-167.64" x2="-7.62" y2="-167.64" width="0.1524" layer="91"/>
<label x="-7.62" y="-167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO3" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$55"/>
<wire x1="10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$55"/>
<wire x1="10.16" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_3" gate="U1" pin="P$2"/>
<wire x1="454.66" y1="-190.5" x2="436.88" y2="-190.5" width="0.1524" layer="91"/>
<label x="436.88" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$55"/>
<wire x1="10.16" y1="-99.06" x2="-7.62" y2="-99.06" width="0.1524" layer="91"/>
<label x="-7.62" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$55"/>
<wire x1="10.16" y1="-172.72" x2="-7.62" y2="-172.72" width="0.1524" layer="91"/>
<label x="-7.62" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO4" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$56"/>
<wire x1="10.16" y1="-22.86" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$56"/>
<wire x1="10.16" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_3" gate="U1" pin="P$1"/>
<wire x1="454.66" y1="-193.04" x2="436.88" y2="-193.04" width="0.1524" layer="91"/>
<label x="436.88" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JMP1" gate="JMP1" pin="P$2"/>
<wire x1="228.6" y1="-30.48" x2="208.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="208.28" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$56"/>
<wire x1="10.16" y1="-101.6" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
<label x="-7.62" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$56"/>
<wire x1="10.16" y1="-175.26" x2="-7.62" y2="-175.26" width="0.1524" layer="91"/>
<label x="-7.62" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_GPIO2" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$58"/>
<wire x1="10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$58"/>
<wire x1="10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_4" gate="U1" pin="P$3"/>
<wire x1="454.66" y1="-215.9" x2="436.88" y2="-215.9" width="0.1524" layer="91"/>
<label x="436.88" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JMP1" gate="JMP1" pin="P$1"/>
<wire x1="228.6" y1="-33.02" x2="208.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="208.28" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$58"/>
<wire x1="10.16" y1="-106.68" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<label x="-7.62" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$58"/>
<wire x1="10.16" y1="-180.34" x2="-7.62" y2="-180.34" width="0.1524" layer="91"/>
<label x="-7.62" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO5" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$61"/>
<wire x1="50.8" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$61"/>
<wire x1="50.8" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$61"/>
<wire x1="50.8" y1="-63.5" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
<label x="30.48" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$61"/>
<wire x1="50.8" y1="-137.16" x2="30.48" y2="-137.16" width="0.1524" layer="91"/>
<label x="30.48" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO6" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$62"/>
<wire x1="50.8" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$62"/>
<wire x1="50.8" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$62"/>
<wire x1="50.8" y1="-66.04" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<label x="30.48" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$62"/>
<wire x1="50.8" y1="-139.7" x2="30.48" y2="-139.7" width="0.1524" layer="91"/>
<label x="30.48" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO7" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$63"/>
<wire x1="50.8" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$63"/>
<wire x1="50.8" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$63"/>
<wire x1="50.8" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<label x="30.48" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$63"/>
<wire x1="50.8" y1="-142.24" x2="30.48" y2="-142.24" width="0.1524" layer="91"/>
<label x="30.48" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_GPIO3" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$65"/>
<wire x1="50.8" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$65"/>
<wire x1="50.8" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_4" gate="U1" pin="P$2"/>
<wire x1="454.66" y1="-220.98" x2="436.88" y2="-220.98" width="0.1524" layer="91"/>
<label x="436.88" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$49"/>
<wire x1="231.14" y1="-157.48" x2="208.28" y2="-157.48" width="0.1524" layer="91"/>
<label x="208.28" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$65"/>
<wire x1="50.8" y1="-73.66" x2="30.48" y2="-73.66" width="0.1524" layer="91"/>
<label x="30.48" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$65"/>
<wire x1="50.8" y1="-147.32" x2="30.48" y2="-147.32" width="0.1524" layer="91"/>
<label x="30.48" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO16_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$67"/>
<wire x1="50.8" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<label x="30.48" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$67"/>
<wire x1="50.8" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G15" gate="G$1" pin="V_OUT"/>
<wire x1="485.14" y1="-25.4" x2="497.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="482.6" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$44"/>
<wire x1="231.14" y1="-142.24" x2="208.28" y2="-142.24" width="0.1524" layer="91"/>
<label x="208.28" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$67"/>
<wire x1="50.8" y1="-78.74" x2="30.48" y2="-78.74" width="0.1524" layer="91"/>
<label x="30.48" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$67"/>
<wire x1="50.8" y1="-152.4" x2="30.48" y2="-152.4" width="0.1524" layer="91"/>
<label x="30.48" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO17_AC" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$68"/>
<wire x1="50.8" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="30.48" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$68"/>
<wire x1="50.8" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G16" gate="G$1" pin="V_OUT"/>
<wire x1="485.14" y1="-76.2" x2="497.84" y2="-76.2" width="0.1524" layer="91"/>
<label x="482.6" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$45"/>
<wire x1="231.14" y1="-144.78" x2="208.28" y2="-144.78" width="0.1524" layer="91"/>
<label x="208.28" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$68"/>
<wire x1="50.8" y1="-81.28" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<label x="30.48" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$68"/>
<wire x1="50.8" y1="-154.94" x2="30.48" y2="-154.94" width="0.1524" layer="91"/>
<label x="30.48" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO8" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$70"/>
<wire x1="50.8" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="30.48" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$70"/>
<wire x1="50.8" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$46"/>
<wire x1="231.14" y1="-149.86" x2="208.28" y2="-149.86" width="0.1524" layer="91"/>
<label x="208.28" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$70"/>
<wire x1="50.8" y1="-86.36" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<label x="30.48" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$70"/>
<wire x1="50.8" y1="-160.02" x2="30.48" y2="-160.02" width="0.1524" layer="91"/>
<label x="30.48" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO9" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$71"/>
<wire x1="50.8" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="30.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$71"/>
<wire x1="50.8" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$47"/>
<wire x1="231.14" y1="-152.4" x2="208.28" y2="-152.4" width="0.1524" layer="91"/>
<label x="208.28" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$71"/>
<wire x1="50.8" y1="-88.9" x2="30.48" y2="-88.9" width="0.1524" layer="91"/>
<label x="30.48" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$71"/>
<wire x1="50.8" y1="-162.56" x2="30.48" y2="-162.56" width="0.1524" layer="91"/>
<label x="30.48" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_GPIO10" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$72"/>
<wire x1="50.8" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<label x="30.48" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$72"/>
<wire x1="50.8" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$48"/>
<wire x1="231.14" y1="-154.94" x2="208.28" y2="-154.94" width="0.1524" layer="91"/>
<label x="208.28" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$72"/>
<wire x1="50.8" y1="-91.44" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<label x="30.48" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$72"/>
<wire x1="50.8" y1="-165.1" x2="30.48" y2="-165.1" width="0.1524" layer="91"/>
<label x="30.48" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_GPIO4" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$74"/>
<wire x1="50.8" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<label x="30.48" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$74"/>
<wire x1="50.8" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_4" gate="U1" pin="P$1"/>
<wire x1="454.66" y1="-223.52" x2="436.88" y2="-223.52" width="0.1524" layer="91"/>
<label x="436.88" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$50"/>
<wire x1="231.14" y1="-160.02" x2="208.28" y2="-160.02" width="0.1524" layer="91"/>
<label x="208.28" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$74"/>
<wire x1="50.8" y1="-96.52" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<label x="30.48" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$74"/>
<wire x1="50.8" y1="-170.18" x2="30.48" y2="-170.18" width="0.1524" layer="91"/>
<label x="30.48" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$76"/>
<wire x1="50.8" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<label x="30.48" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$76"/>
<wire x1="50.8" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$76"/>
<wire x1="50.8" y1="-101.6" x2="30.48" y2="-101.6" width="0.1524" layer="91"/>
<label x="30.48" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$76"/>
<wire x1="50.8" y1="-175.26" x2="30.48" y2="-175.26" width="0.1524" layer="91"/>
<label x="30.48" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$77"/>
<wire x1="50.8" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<label x="30.48" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$77"/>
<wire x1="50.8" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$77"/>
<wire x1="50.8" y1="-104.14" x2="30.48" y2="-104.14" width="0.1524" layer="91"/>
<label x="30.48" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$77"/>
<wire x1="50.8" y1="-177.8" x2="30.48" y2="-177.8" width="0.1524" layer="91"/>
<label x="30.48" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_4P" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$79"/>
<wire x1="50.8" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="D"/>
<wire x1="-236.22" y1="-101.6" x2="-251.46" y2="-101.6" width="0.1524" layer="91"/>
<label x="-251.46" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-22.86" x2="-157.48" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-170.18" y="-22.86"/>
<wire x1="-170.18" y1="-22.86" x2="-167.64" y2="-22.86" width="0.1524" layer="91"/>
<label x="-162.56" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_4M" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$80"/>
<wire x1="50.8" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="C"/>
<wire x1="-236.22" y1="-93.98" x2="-251.46" y2="-93.98" width="0.1524" layer="91"/>
<label x="-251.46" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-30.48" x2="-167.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="-30.48" x2="-157.48" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-167.64" y="-30.48"/>
<label x="-162.56" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="16V" class="0">
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="POWER1"/>
<wire x1="86.36" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="POWER2"/>
<wire x1="86.36" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="POWER1"/>
<wire x1="86.36" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<label x="66.04" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="POWER2"/>
<wire x1="86.36" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$15"/>
<wire x1="241.3" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<label x="218.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-238.76" x2="-78.74" y2="-238.76" width="0.1524" layer="91"/>
<label x="-78.74" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-320.04" y1="-238.76" x2="-327.66" y2="-238.76" width="0.1524" layer="91"/>
<label x="-327.66" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="POWER1"/>
<wire x1="86.36" y1="-73.66" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<label x="66.04" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="POWER2"/>
<wire x1="86.36" y1="-99.06" x2="66.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="66.04" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="POWER1"/>
<wire x1="86.36" y1="-147.32" x2="66.04" y2="-147.32" width="0.1524" layer="91"/>
<label x="66.04" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="POWER2"/>
<wire x1="86.36" y1="-172.72" x2="66.04" y2="-172.72" width="0.1524" layer="91"/>
<label x="66.04" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_USB1" class="0">
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="OUT1"/>
<wire x1="-218.44" y1="10.16" x2="-195.58" y2="10.16" width="0.1524" layer="91"/>
<label x="-190.5" y="10.16" size="1.778" layer="95"/>
<wire x1="-195.58" y1="10.16" x2="-182.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="-195.58" y="10.16"/>
<pinref part="G8" gate="G$1" pin="-"/>
<wire x1="-195.58" y1="12.62" x2="-195.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_1P" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="B"/>
<wire x1="-205.74" y1="-78.74" x2="-190.5" y2="-78.74" width="0.1524" layer="91"/>
<label x="-200.66" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-297.18" y1="-66.04" x2="-307.34" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="-66.04" x2="-322.58" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-307.34" y="-66.04"/>
<label x="-322.58" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_1M" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="A"/>
<wire x1="-205.74" y1="-71.12" x2="-190.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="-200.66" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-304.8" y1="-48.26" x2="-309.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="-320.04" y="-48.26" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-309.88" y1="-48.26" x2="-320.04" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-309.88" y="-48.26"/>
</segment>
</net>
<net name="V_USB2" class="0">
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="OUT2"/>
<label x="-190.5" y="7.62" size="1.778" layer="95"/>
<wire x1="-218.44" y1="7.62" x2="-180.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="7.62" x2="-172.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="-180.34" y="7.62"/>
<pinref part="G9" gate="G$1" pin="+"/>
<wire x1="-180.34" y1="12.636" x2="-180.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_2P" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-297.18" y1="-99.06" x2="-307.34" y2="-99.06" width="0.1524" layer="91"/>
<label x="-322.58" y="-99.06" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-307.34" y1="-99.06" x2="-322.58" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-307.34" y="-99.06"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="D"/>
<wire x1="-236.22" y1="-81.28" x2="-251.46" y2="-81.28" width="0.1524" layer="91"/>
<label x="-251.46" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_2M" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-297.18" y1="-81.28" x2="-307.34" y2="-81.28" width="0.1524" layer="91"/>
<label x="-322.58" y="-81.28" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-307.34" y1="-81.28" x2="-322.58" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-307.34" y="-81.28"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="C"/>
<wire x1="-236.22" y1="-73.66" x2="-251.46" y2="-73.66" width="0.1524" layer="91"/>
<label x="-251.46" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_USB3" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$20"/>
<wire x1="-71.12" y1="-33.02" x2="-86.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="-86.36" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="OUT3"/>
<label x="-193.04" y="0" size="1.778" layer="95"/>
<wire x1="-218.44" y1="0" x2="-182.88" y2="0" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="0" x2="-175.26" y2="0" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="0" x2="-182.88" y2="-2.476" width="0.1524" layer="91"/>
<junction x="-182.88" y="0"/>
<pinref part="G7" gate="G$1" pin="+"/>
<wire x1="-182.88" y1="-2.476" x2="-182.88" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-182.88" y="-2.476"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$20"/>
<wire x1="-71.12" y1="-111.76" x2="-86.36" y2="-111.76" width="0.1524" layer="91"/>
<label x="-86.36" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$20"/>
<wire x1="-71.12" y1="-185.42" x2="-86.36" y2="-185.42" width="0.1524" layer="91"/>
<label x="-86.36" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DM2"/>
<wire x1="-259.08" y1="-50.8" x2="-276.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-50.8" x2="-276.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-287.02" y1="-81.28" x2="-276.86" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-276.86" y="-81.28"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DP2"/>
<wire x1="-259.08" y1="-53.34" x2="-266.7" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-53.34" x2="-266.7" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-287.02" y1="-99.06" x2="-266.7" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-266.7" y="-99.06"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DP4"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-35.56" x2="-190.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-35.56" x2="-190.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-25.4" x2="-182.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-25.4" x2="-182.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="-22.86" x2="-180.34" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-182.88" y="-22.86"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DM4"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="-38.1" x2="-187.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-38.1" x2="-187.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-27.94" x2="-182.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-27.94" x2="-182.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-30.48" x2="-180.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="-182.88" y="-30.48"/>
</segment>
</net>
<net name="!OVRCUR4!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!OVRCUR4"/>
<wire x1="-208.28" y1="-40.64" x2="-195.58" y2="-40.64" width="0.1524" layer="91"/>
<label x="-205.74" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!OC4!"/>
<wire x1="-218.44" y1="-5.08" x2="-203.2" y2="-5.08" width="0.1524" layer="91"/>
<label x="-213.36" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PWRON4!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!PWRON4"/>
<wire x1="-208.28" y1="-43.18" x2="-195.58" y2="-43.18" width="0.1524" layer="91"/>
<label x="-205.74" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!EN4!"/>
<wire x1="-248.92" y1="-5.08" x2="-264.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="-264.16" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DP3"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-45.72" x2="-170.18" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-45.72" x2="-154.94" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-170.18" y="-45.72"/>
<junction x="-154.94" y="-45.72"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="-45.72" x2="-154.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-45.72" x2="-160.02" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DM3"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-48.26" x2="-190.5" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-48.26" x2="-182.88" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-190.5" y="-48.26"/>
<wire x1="-182.88" y1="-48.26" x2="-175.26" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-182.88" y="-48.26"/>
<wire x1="-175.26" y1="-48.26" x2="-175.26" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!OVRCUR3!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!OVRCUR3"/>
<wire x1="-208.28" y1="-50.8" x2="-195.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="-205.74" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!OC3!"/>
<wire x1="-218.44" y1="2.54" x2="-203.2" y2="2.54" width="0.1524" layer="91"/>
<label x="-213.36" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PWRON3!" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="!PWRON3"/>
<wire x1="-208.28" y1="-53.34" x2="-195.58" y2="-53.34" width="0.1524" layer="91"/>
<label x="-205.74" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="!EN3!"/>
<wire x1="-248.92" y1="-2.54" x2="-264.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-264.16" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_3M" class="0">
<segment>
<pinref part="G3" gate="G$1" pin="A"/>
<wire x1="-205.74" y1="-91.44" x2="-190.5" y2="-91.44" width="0.1524" layer="91"/>
<label x="-203.2" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="-60.96" x2="-132.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="-144.78" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$80"/>
<wire x1="50.8" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<label x="30.48" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$80"/>
<wire x1="50.8" y1="-111.76" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<label x="30.48" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$80"/>
<wire x1="50.8" y1="-185.42" x2="30.48" y2="-185.42" width="0.1524" layer="91"/>
<label x="30.48" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_3P" class="0">
<segment>
<pinref part="G3" gate="G$1" pin="B"/>
<wire x1="-205.74" y1="-99.06" x2="-190.5" y2="-99.06" width="0.1524" layer="91"/>
<label x="-203.2" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="-45.72" x2="-134.62" y2="-45.72" width="0.1524" layer="91"/>
<label x="-144.78" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$79"/>
<wire x1="50.8" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="30.48" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$79"/>
<wire x1="50.8" y1="-109.22" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<label x="30.48" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$79"/>
<wire x1="50.8" y1="-182.88" x2="30.48" y2="-182.88" width="0.1524" layer="91"/>
<label x="30.48" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="G5" gate="G$1" pin="IN"/>
<wire x1="-233.68" y1="-134.62" x2="-236.22" y2="-134.62" width="0.1524" layer="91"/>
<label x="-251.46" y="-134.62" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="-134.62" x2="-246.38" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-134.62" x2="-251.46" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-246.38" y="-134.62"/>
<pinref part="C12" gate="G$1" pin="2"/>
<junction x="-236.22" y="-134.62"/>
</segment>
<segment>
<pinref part="USB_CURRENT" gate="G$1" pin="IN1"/>
<wire x1="-248.92" y1="10.16" x2="-274.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="10.16" x2="-274.32" y2="0" width="0.1524" layer="91"/>
<pinref part="USB_CURRENT" gate="G$1" pin="IN2"/>
<wire x1="-274.32" y1="0" x2="-274.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="0" x2="-274.32" y2="0" width="0.1524" layer="91"/>
<junction x="-274.32" y="0"/>
<wire x1="-274.32" y1="10.16" x2="-281.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="-274.32" y="10.16"/>
<label x="-281.94" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="VDD"/>
<wire x1="-208.28" y1="91.44" x2="-200.66" y2="91.44" width="0.1524" layer="91"/>
<label x="-203.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="VDD"/>
<wire x1="-213.36" y1="124.46" x2="-200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="-213.36" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="81.28" x2="-119.38" y2="81.28" width="0.1524" layer="91"/>
<label x="-129.54" y="81.28" size="1.778" layer="95"/>
<label x="-111.76" y="81.28" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="81.28" x2="-109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="-119.38" y="81.28"/>
</segment>
<segment>
<wire x1="-129.54" y1="60.96" x2="-119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="-129.54" y="60.96" size="1.778" layer="95"/>
<label x="-111.76" y="60.96" size="1.778" layer="95"/>
<pinref part="R21" gate="G$1" pin="1"/>
<junction x="-119.38" y="60.96"/>
<wire x1="-119.38" y1="60.96" x2="-109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-129.54" y1="38.1" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="38.1" size="1.778" layer="95"/>
<label x="-111.76" y="38.1" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="1"/>
<junction x="-119.38" y="38.1"/>
<wire x1="-119.38" y1="38.1" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="408.94" y1="96.52" x2="419.1" y2="96.52" width="0.1524" layer="91"/>
<label x="416.56" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="408.94" y1="43.18" x2="419.1" y2="43.18" width="0.1524" layer="91"/>
<label x="416.56" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="408.94" y1="-7.62" x2="419.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="416.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="408.94" y1="-60.96" x2="419.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="416.56" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="485.14" y1="96.52" x2="495.3" y2="96.52" width="0.1524" layer="91"/>
<label x="492.76" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="485.14" y1="45.72" x2="495.3" y2="45.72" width="0.1524" layer="91"/>
<label x="492.76" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="485.14" y1="-12.7" x2="495.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="492.76" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="485.14" y1="-63.5" x2="495.3" y2="-63.5" width="0.1524" layer="91"/>
<label x="492.76" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="VCC"/>
<wire x1="-20.32" y1="-241.3" x2="-22.86" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="VCCIO"/>
<wire x1="-22.86" y1="-241.3" x2="-30.48" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-241.3" x2="-33.02" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-241.3" x2="-38.1" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-241.3" x2="-50.8" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-243.84" x2="-33.02" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-243.84" x2="-33.02" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-33.02" y="-241.3"/>
<label x="-50.8" y="-241.3" size="1.778" layer="95"/>
<pinref part="C41" gate="G$1" pin="1"/>
<junction x="-22.86" y="-241.3"/>
<pinref part="C42" gate="G$1" pin="1"/>
<junction x="-30.48" y="-241.3"/>
<pinref part="C43" gate="G$1" pin="1"/>
<junction x="-38.1" y="-241.3"/>
</segment>
<segment>
<pinref part="U$9" gate="G$2" pin="VCC"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-289.56" x2="88.9" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-289.56" x2="88.9" y2="-292.1" width="0.1524" layer="91"/>
<label x="93.98" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="127" y1="-226.06" x2="134.62" y2="-226.06" width="0.1524" layer="91"/>
<label x="132.08" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_5" gate="U1" pin="P$1"/>
<wire x1="393.7" y1="-127" x2="375.92" y2="-127" width="0.1524" layer="91"/>
<label x="375.92" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2PIN_4" gate="U1" pin="P$1"/>
<wire x1="393.7" y1="-154.94" x2="375.92" y2="-154.94" width="0.1524" layer="91"/>
<label x="375.92" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="6PIN_1" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_VCC" class="0">
<segment>
<pinref part="G5" gate="G$1" pin="OUT"/>
<wire x1="-233.68" y1="-139.7" x2="-241.3" y2="-139.7" width="0.1524" layer="91"/>
<label x="-251.46" y="-139.7" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="-139.7" x2="-251.46" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-241.3" y="-139.7"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="VCC"/>
<label x="-274.32" y="-20.32" size="1.778" layer="95"/>
<wire x1="-259.08" y1="-20.32" x2="-274.32" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="VCC@1"/>
<wire x1="-208.28" y1="-33.02" x2="-195.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="-205.74" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_UP_P" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-25.4" x2="-325.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="-325.12" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="D"/>
<wire x1="-236.22" y1="-121.92" x2="-251.46" y2="-121.92" width="0.1524" layer="91"/>
<label x="-251.46" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<label x="218.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_UP_M" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="-27.94" x2="-289.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-35.56" x2="-307.34" y2="-35.56" width="0.1524" layer="91"/>
<label x="-307.34" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="C"/>
<wire x1="-236.22" y1="-114.3" x2="-251.46" y2="-114.3" width="0.1524" layer="91"/>
<label x="-251.46" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<label x="218.44" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="-66.04" x2="-284.48" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="USB_CONTROLLER" gate="G$1" pin="DP1"/>
<wire x1="-284.48" y1="-50.8" x2="-281.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-50.8" x2="-281.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-43.18" x2="-259.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-287.02" y1="-66.04" x2="-284.48" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-284.48" y="-66.04"/>
</segment>
</net>
<net name="THRSTR_CTRL_A0" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="A0"/>
<wire x1="-243.84" y1="91.44" x2="-256.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-264.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$5"/>
<wire x1="-71.12" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-91.44" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_A1" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="A1"/>
<wire x1="-243.84" y1="88.9" x2="-256.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-264.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$6"/>
<wire x1="-71.12" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="-91.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_A2" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="A2"/>
<wire x1="-208.28" y1="83.82" x2="-195.58" y2="83.82" width="0.1524" layer="91"/>
<label x="-208.28" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$8"/>
<wire x1="-71.12" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="-91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD0" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD0"/>
<wire x1="-243.84" y1="83.82" x2="-256.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-266.7" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$1"/>
<wire x1="180.34" y1="-134.62" x2="160.02" y2="-134.62" width="0.1524" layer="91"/>
<label x="160.02" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC0" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC0"/>
<wire x1="-243.84" y1="81.28" x2="-256.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-266.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$2"/>
<wire x1="180.34" y1="-137.16" x2="160.02" y2="-137.16" width="0.1524" layer="91"/>
<label x="160.02" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD1" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD1"/>
<wire x1="-243.84" y1="78.74" x2="-256.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-266.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$3"/>
<wire x1="180.34" y1="-139.7" x2="160.02" y2="-139.7" width="0.1524" layer="91"/>
<label x="160.02" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC1" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC1"/>
<wire x1="-243.84" y1="73.66" x2="-256.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-266.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$4"/>
<wire x1="180.34" y1="-142.24" x2="160.02" y2="-142.24" width="0.1524" layer="91"/>
<label x="160.02" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD2" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD2"/>
<wire x1="-243.84" y1="71.12" x2="-256.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-266.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$5"/>
<wire x1="180.34" y1="-144.78" x2="160.02" y2="-144.78" width="0.1524" layer="91"/>
<label x="160.02" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC2" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC2"/>
<wire x1="-243.84" y1="68.58" x2="-256.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-266.7" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$6"/>
<wire x1="180.34" y1="-149.86" x2="160.02" y2="-149.86" width="0.1524" layer="91"/>
<label x="160.02" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD3" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD3"/>
<wire x1="-243.84" y1="66.04" x2="-256.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-266.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$7"/>
<wire x1="180.34" y1="-152.4" x2="160.02" y2="-152.4" width="0.1524" layer="91"/>
<label x="160.02" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC3" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC3"/>
<wire x1="-243.84" y1="63.5" x2="-256.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-266.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$8"/>
<wire x1="180.34" y1="-154.94" x2="160.02" y2="-154.94" width="0.1524" layer="91"/>
<label x="160.02" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC7" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC7"/>
<wire x1="-208.28" y1="81.28" x2="-193.04" y2="81.28" width="0.1524" layer="91"/>
<label x="-208.28" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$16"/>
<wire x1="180.34" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<label x="160.02" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD7" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD7"/>
<wire x1="-208.28" y1="78.74" x2="-193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="-208.28" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$15"/>
<wire x1="180.34" y1="-83.82" x2="160.02" y2="-83.82" width="0.1524" layer="91"/>
<label x="160.02" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC6" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC6"/>
<wire x1="-208.28" y1="73.66" x2="-193.04" y2="73.66" width="0.1524" layer="91"/>
<label x="-208.28" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$14"/>
<wire x1="180.34" y1="-81.28" x2="160.02" y2="-81.28" width="0.1524" layer="91"/>
<label x="160.02" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD6" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD6"/>
<wire x1="-208.28" y1="71.12" x2="-193.04" y2="71.12" width="0.1524" layer="91"/>
<label x="-208.28" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$13"/>
<wire x1="180.34" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="160.02" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC5" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC5"/>
<wire x1="-208.28" y1="68.58" x2="-193.04" y2="68.58" width="0.1524" layer="91"/>
<label x="-208.28" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$12"/>
<wire x1="180.34" y1="-76.2" x2="160.02" y2="-76.2" width="0.1524" layer="91"/>
<label x="160.02" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD5" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD5"/>
<wire x1="-208.28" y1="66.04" x2="-193.04" y2="66.04" width="0.1524" layer="91"/>
<label x="-208.28" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$11"/>
<wire x1="180.34" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<label x="160.02" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SC4" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SC4"/>
<wire x1="-208.28" y1="63.5" x2="-193.04" y2="63.5" width="0.1524" layer="91"/>
<label x="-208.28" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$10"/>
<wire x1="180.34" y1="-160.02" x2="160.02" y2="-160.02" width="0.1524" layer="91"/>
<label x="160.02" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_CTRL_SD4" class="0">
<segment>
<pinref part="THRSTR_CTRL_MUX" gate="U1" pin="SD4"/>
<wire x1="-208.28" y1="60.96" x2="-193.04" y2="60.96" width="0.1524" layer="91"/>
<label x="-208.28" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$9"/>
<wire x1="180.34" y1="-157.48" x2="160.02" y2="-157.48" width="0.1524" layer="91"/>
<label x="160.02" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_MUX_SCL0" class="0">
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="SCL0"/>
<wire x1="-238.76" y1="127" x2="-254" y2="127" width="0.1524" layer="91"/>
<label x="-259.08" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$35"/>
<wire x1="231.14" y1="-83.82" x2="205.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="205.74" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_MUX_SDL1" class="0">
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="SDA1"/>
<wire x1="-238.76" y1="119.38" x2="-254" y2="119.38" width="0.1524" layer="91"/>
<label x="-259.08" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$38"/>
<wire x1="231.14" y1="-93.98" x2="205.74" y2="-93.98" width="0.1524" layer="91"/>
<label x="205.74" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_MUX_SCL1" class="0">
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="SCL1"/>
<wire x1="-238.76" y1="116.84" x2="-254" y2="116.84" width="0.1524" layer="91"/>
<label x="-259.08" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$37"/>
<wire x1="231.14" y1="-91.44" x2="205.74" y2="-91.44" width="0.1524" layer="91"/>
<label x="205.74" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_MUX_SDL0" class="0">
<segment>
<pinref part="BATT_MUX" gate="G$1" pin="SDA0"/>
<wire x1="-213.36" y1="127" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<label x="-213.36" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$36"/>
<wire x1="231.14" y1="-88.9" x2="205.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="205.74" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR_GATE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GATE"/>
<wire x1="-139.7" y1="-180.34" x2="-154.94" y2="-180.34" width="0.1524" layer="91"/>
<label x="-160.02" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GATE"/>
<wire x1="-187.96" y1="-180.34" x2="-203.2" y2="-180.34" width="0.1524" layer="91"/>
<label x="-208.28" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GATE"/>
<wire x1="-238.76" y1="-180.34" x2="-254" y2="-180.34" width="0.1524" layer="91"/>
<label x="-259.08" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GATE"/>
<wire x1="-287.02" y1="-180.34" x2="-302.26" y2="-180.34" width="0.1524" layer="91"/>
<label x="-307.34" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GATE"/>
<wire x1="-137.16" y1="-218.44" x2="-152.4" y2="-218.44" width="0.1524" layer="91"/>
<label x="-157.48" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GATE"/>
<wire x1="-185.42" y1="-218.44" x2="-200.66" y2="-218.44" width="0.1524" layer="91"/>
<label x="-205.74" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GATE"/>
<wire x1="-236.22" y1="-218.44" x2="-251.46" y2="-218.44" width="0.1524" layer="91"/>
<label x="-256.54" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GATE"/>
<wire x1="-284.48" y1="-218.44" x2="-299.72" y2="-218.44" width="0.1524" layer="91"/>
<label x="-304.8" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-330.2" y1="-195.58" x2="-314.96" y2="-195.58" width="0.1524" layer="91"/>
<label x="-327.66" y="-195.58" size="1.778" layer="95"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-314.96" y1="-195.58" x2="-299.72" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-314.96" y="-195.58"/>
</segment>
<segment>
<pinref part="THRUSTER_PWR_SWTICH" gate="U1" pin="P$2"/>
<wire x1="-304.8" y1="-256.54" x2="-327.66" y2="-256.54" width="0.1524" layer="91"/>
<label x="-327.66" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR1-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN"/>
<wire x1="-124.46" y1="-172.72" x2="-142.24" y2="-172.72" width="0.1524" layer="91"/>
<label x="-142.24" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="IP-"/>
<wire x1="383.54" y1="76.2" x2="363.22" y2="76.2" width="0.1524" layer="91"/>
<label x="363.22" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="THRUSTER_PWR_SWTICH" gate="U1" pin="P$1"/>
<wire x1="-304.8" y1="-251.46" x2="-309.88" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-309.88" y1="-251.46" x2="-309.88" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-309.88" y1="-248.92" x2="-309.88" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-309.88" y="-248.92"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="2PIN_2" gate="U1" pin="P$1"/>
<wire x1="393.7" y1="-210.82" x2="375.92" y2="-210.82" width="0.1524" layer="91"/>
<label x="375.92" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$21"/>
<wire x1="205.74" y1="-104.14" x2="185.42" y2="-104.14" width="0.1524" layer="91"/>
<label x="185.42" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$23"/>
<wire x1="205.74" y1="-109.22" x2="185.42" y2="-109.22" width="0.1524" layer="91"/>
<label x="185.42" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$25"/>
<wire x1="205.74" y1="-114.3" x2="185.42" y2="-114.3" width="0.1524" layer="91"/>
<label x="185.42" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JMP1" gate="JMP1" pin="P$6"/>
<wire x1="228.6" y1="-17.78" x2="208.28" y2="-17.78" width="0.1524" layer="91"/>
<label x="208.28" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DVL_P" class="0">
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$11"/>
<wire x1="241.3" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="218.44" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="USBDP"/>
<wire x1="-20.32" y1="-274.32" x2="-50.8" y2="-274.32" width="0.1524" layer="91"/>
<label x="-50.8" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU_STATUS_LED" class="0">
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$13"/>
<wire x1="241.3" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<label x="218.44" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_DEBUG" class="0">
<segment>
<pinref part="4PIN_5" gate="U1" pin="P$3"/>
<wire x1="175.26" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<label x="162.56" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_IMU" class="0">
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$34"/>
<wire x1="231.14" y1="-81.28" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
<label x="205.74" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$14"/>
<wire x1="299.72" y1="66.04" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<label x="274.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_IMU" class="0">
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$33"/>
<wire x1="231.14" y1="-78.74" x2="205.74" y2="-78.74" width="0.1524" layer="91"/>
<label x="205.74" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_2" gate="G$1" pin="P$15"/>
<wire x1="299.72" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<label x="274.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_DVL" class="0">
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$32"/>
<wire x1="231.14" y1="-76.2" x2="205.74" y2="-76.2" width="0.1524" layer="91"/>
<label x="205.74" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="T1OUT"/>
<wire x1="119.38" y1="-246.38" x2="139.7" y2="-246.38" width="0.1524" layer="91"/>
<label x="121.92" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_DVL" class="0">
<segment>
<pinref part="PICOCLASP1" gate="U1" pin="P$31"/>
<wire x1="231.14" y1="-73.66" x2="205.74" y2="-73.66" width="0.1524" layer="91"/>
<label x="205.74" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="R1IN"/>
<wire x1="119.38" y1="-259.08" x2="139.7" y2="-259.08" width="0.1524" layer="91"/>
<label x="121.92" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DVL_M" class="0">
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$10"/>
<wire x1="241.3" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<label x="218.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="USBDM"/>
<wire x1="-20.32" y1="-276.86" x2="-50.8" y2="-276.86" width="0.1524" layer="91"/>
<label x="-50.8" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="1" pin="3V3OUT"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-269.24" x2="-20.32" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FT232RL_!RESET!" class="0">
<segment>
<pinref part="IC2" gate="1" pin="!RESET"/>
<wire x1="-20.32" y1="-248.92" x2="-63.5" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<junction x="-63.5" y="-248.92"/>
<label x="-40.64" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="EN"/>
<wire x1="88.9" y1="-274.32" x2="63.5" y2="-274.32" width="0.1524" layer="91"/>
<label x="63.5" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT232RL_CTS" class="0">
<segment>
<pinref part="IC2" gate="1" pin="!CTS"/>
<wire x1="7.62" y1="-248.92" x2="40.64" y2="-248.92" width="0.1524" layer="91"/>
<label x="22.86" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="R5OUT"/>
<wire x1="88.9" y1="-269.24" x2="66.04" y2="-269.24" width="0.1524" layer="91"/>
<label x="66.04" y="-269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT232RL_DSR" class="0">
<segment>
<pinref part="IC2" gate="1" pin="!DSR"/>
<wire x1="7.62" y1="-254" x2="40.64" y2="-254" width="0.1524" layer="91"/>
<label x="22.86" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="R4OUT"/>
<wire x1="88.9" y1="-266.7" x2="66.04" y2="-266.7" width="0.1524" layer="91"/>
<label x="66.04" y="-266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT232RL_CBUS4" class="0">
<segment>
<pinref part="IC2" gate="1" pin="CBUS4"/>
<wire x1="7.62" y1="-274.32" x2="40.64" y2="-274.32" width="0.1524" layer="91"/>
<label x="22.86" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="SHDN"/>
<wire x1="119.38" y1="-274.32" x2="139.7" y2="-274.32" width="0.1524" layer="91"/>
<label x="121.92" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR1+" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="IP+"/>
<wire x1="383.54" y1="88.9" x2="363.22" y2="88.9" width="0.1524" layer="91"/>
<label x="363.22" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<label x="137.16" y="2.54" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="FILTER"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="VCC"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="THRSTR_PWR2+" class="0">
<segment>
<wire x1="162.56" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="137.16" y="-2.54" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$3"/>
</segment>
<segment>
<pinref part="G10" gate="G$1" pin="IP+"/>
<wire x1="383.54" y1="35.56" x2="363.22" y2="35.56" width="0.1524" layer="91"/>
<label x="363.22" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR3+" class="0">
<segment>
<wire x1="162.56" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="137.16" y="-7.62" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$5"/>
</segment>
<segment>
<pinref part="G11" gate="G$1" pin="IP+"/>
<wire x1="383.54" y1="-15.24" x2="363.22" y2="-15.24" width="0.1524" layer="91"/>
<label x="363.22" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR4+" class="0">
<segment>
<wire x1="162.56" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="137.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$7"/>
</segment>
<segment>
<pinref part="G12" gate="G$1" pin="IP+"/>
<wire x1="383.54" y1="-68.58" x2="363.22" y2="-68.58" width="0.1524" layer="91"/>
<label x="363.22" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR5+" class="0">
<segment>
<wire x1="162.56" y1="-17.78" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="137.16" y="-17.78" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$9"/>
</segment>
<segment>
<pinref part="G13" gate="G$1" pin="IP+"/>
<wire x1="459.74" y1="88.9" x2="439.42" y2="88.9" width="0.1524" layer="91"/>
<label x="439.42" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR7+" class="0">
<segment>
<pinref part="HDAC1" gate="U1" pin="P$13"/>
<wire x1="162.56" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="137.16" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G15" gate="G$1" pin="IP+"/>
<wire x1="459.74" y1="-20.32" x2="439.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="439.42" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR8+" class="0">
<segment>
<pinref part="HDAC1" gate="U1" pin="P$15"/>
<wire x1="162.56" y1="-35.56" x2="137.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="137.16" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G16" gate="G$1" pin="IP+"/>
<wire x1="459.74" y1="-71.12" x2="439.42" y2="-71.12" width="0.1524" layer="91"/>
<label x="439.42" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="G10" gate="G$1" pin="FILTER"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="G10" gate="G$1" pin="VCC"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="G11" gate="G$1" pin="FILTER"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="G11" gate="G$1" pin="VCC"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="G12" gate="G$1" pin="FILTER"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="G12" gate="G$1" pin="VCC"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="G13" gate="G$1" pin="FILTER"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="G13" gate="G$1" pin="VCC"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="G14" gate="G$1" pin="FILTER"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="G14" gate="G$1" pin="VCC"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="G15" gate="G$1" pin="FILTER"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="G15" gate="G$1" pin="VCC"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="G16" gate="G$1" pin="FILTER"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="G16" gate="G$1" pin="VCC"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="THRSTR_PWR2-" class="0">
<segment>
<pinref part="G10" gate="G$1" pin="IP-"/>
<wire x1="383.54" y1="22.86" x2="363.22" y2="22.86" width="0.1524" layer="91"/>
<label x="363.22" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DRAIN"/>
<wire x1="-172.72" y1="-172.72" x2="-190.5" y2="-172.72" width="0.1524" layer="91"/>
<label x="-190.5" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR3-" class="0">
<segment>
<pinref part="G11" gate="G$1" pin="IP-"/>
<wire x1="383.54" y1="-27.94" x2="363.22" y2="-27.94" width="0.1524" layer="91"/>
<label x="363.22" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN"/>
<wire x1="-223.52" y1="-172.72" x2="-241.3" y2="-172.72" width="0.1524" layer="91"/>
<label x="-241.3" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR4-" class="0">
<segment>
<pinref part="G12" gate="G$1" pin="IP-"/>
<wire x1="383.54" y1="-81.28" x2="363.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="363.22" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DRAIN"/>
<wire x1="-271.78" y1="-172.72" x2="-289.56" y2="-172.72" width="0.1524" layer="91"/>
<label x="-289.56" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR5-" class="0">
<segment>
<pinref part="G13" gate="G$1" pin="IP-"/>
<wire x1="459.74" y1="76.2" x2="439.42" y2="76.2" width="0.1524" layer="91"/>
<label x="439.42" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="DRAIN"/>
<wire x1="-269.24" y1="-210.82" x2="-287.02" y2="-210.82" width="0.1524" layer="91"/>
<label x="-287.02" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR6+" class="0">
<segment>
<pinref part="G14" gate="G$1" pin="IP+"/>
<wire x1="459.74" y1="38.1" x2="439.42" y2="38.1" width="0.1524" layer="91"/>
<label x="439.42" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="137.16" y="-25.4" size="1.778" layer="95"/>
<pinref part="HDAC1" gate="U1" pin="P$11"/>
</segment>
</net>
<net name="THRSTR_PWR6-" class="0">
<segment>
<pinref part="G14" gate="G$1" pin="IP-"/>
<wire x1="459.74" y1="25.4" x2="439.42" y2="25.4" width="0.1524" layer="91"/>
<label x="439.42" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN"/>
<wire x1="-220.98" y1="-210.82" x2="-238.76" y2="-210.82" width="0.1524" layer="91"/>
<label x="-238.76" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR7-" class="0">
<segment>
<pinref part="G15" gate="G$1" pin="IP-"/>
<wire x1="459.74" y1="-33.02" x2="439.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="439.42" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="DRAIN"/>
<wire x1="-170.18" y1="-210.82" x2="-187.96" y2="-210.82" width="0.1524" layer="91"/>
<label x="-187.96" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRSTR_PWR8-" class="0">
<segment>
<pinref part="G16" gate="G$1" pin="IP-"/>
<wire x1="459.74" y1="-83.82" x2="439.42" y2="-83.82" width="0.1524" layer="91"/>
<label x="439.42" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN"/>
<wire x1="-121.92" y1="-210.82" x2="-139.7" y2="-210.82" width="0.1524" layer="91"/>
<label x="-139.7" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="V+"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-233.68" x2="127" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="V-"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-238.76" x2="139.7" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="C2-"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-241.3" x2="81.28" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="C2+"/>
<wire x1="81.28" y1="-233.68" x2="88.9" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-233.68" x2="88.9" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="C1-"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-231.14" x2="81.28" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="C1+"/>
<wire x1="81.28" y1="-223.52" x2="88.9" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-223.52" x2="88.9" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FT232RL_TXD" class="0">
<segment>
<pinref part="IC2" gate="1" pin="TXD"/>
<wire x1="7.62" y1="-241.3" x2="40.64" y2="-241.3" width="0.1524" layer="91"/>
<label x="22.86" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="T1IN"/>
<wire x1="88.9" y1="-246.38" x2="66.04" y2="-246.38" width="0.1524" layer="91"/>
<label x="66.04" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT232RL_RXD" class="0">
<segment>
<pinref part="IC2" gate="1" pin="RXD"/>
<wire x1="7.62" y1="-243.84" x2="40.64" y2="-243.84" width="0.1524" layer="91"/>
<label x="22.86" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="R1OUT"/>
<wire x1="88.9" y1="-259.08" x2="66.04" y2="-259.08" width="0.1524" layer="91"/>
<label x="66.04" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_CPU_OUT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="T2OUT"/>
<wire x1="119.38" y1="-248.92" x2="139.7" y2="-248.92" width="0.1524" layer="91"/>
<label x="121.92" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$15"/>
<wire x1="-71.12" y1="-20.32" x2="-86.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$15"/>
<wire x1="-71.12" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$15"/>
<wire x1="-71.12" y1="-99.06" x2="-86.36" y2="-99.06" width="0.1524" layer="91"/>
<label x="-86.36" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$15"/>
<wire x1="-71.12" y1="-172.72" x2="-86.36" y2="-172.72" width="0.1524" layer="91"/>
<label x="-86.36" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_CPU" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="R2IN"/>
<wire x1="119.38" y1="-261.62" x2="139.7" y2="-261.62" width="0.1524" layer="91"/>
<label x="121.92" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$7"/>
<wire x1="241.3" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_DEBUG" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="R3IN"/>
<wire x1="119.38" y1="-264.16" x2="139.7" y2="-264.16" width="0.1524" layer="91"/>
<label x="121.92" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<label x="218.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_CPU" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="T2IN"/>
<wire x1="88.9" y1="-248.92" x2="66.04" y2="-248.92" width="0.1524" layer="91"/>
<label x="66.04" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$8"/>
<wire x1="241.3" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<label x="218.44" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_DEBUG" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="T3IN"/>
<wire x1="88.9" y1="-251.46" x2="66.04" y2="-251.46" width="0.1524" layer="91"/>
<label x="66.04" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KK396_1" gate="G$1" pin="P$5"/>
<wire x1="241.3" y1="43.18" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<label x="218.44" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_CPU_OUT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="R2OUT"/>
<wire x1="88.9" y1="-261.62" x2="66.04" y2="-261.62" width="0.1524" layer="91"/>
<label x="66.04" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$14"/>
<wire x1="-71.12" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$14"/>
<wire x1="-71.12" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="-86.36" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$14"/>
<wire x1="-71.12" y1="-96.52" x2="-86.36" y2="-96.52" width="0.1524" layer="91"/>
<label x="-86.36" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$14"/>
<wire x1="-71.12" y1="-170.18" x2="-86.36" y2="-170.18" width="0.1524" layer="91"/>
<label x="-86.36" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_DEBUG_OUT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="R3OUT"/>
<wire x1="88.9" y1="-264.16" x2="66.04" y2="-264.16" width="0.1524" layer="91"/>
<label x="66.04" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$17"/>
<wire x1="-71.12" y1="-25.4" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM_BOARD" gate="G$1" pin="P$17"/>
<wire x1="-71.12" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4PIN_5" gate="U1" pin="P$1"/>
<wire x1="175.26" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<label x="162.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$17"/>
<wire x1="-71.12" y1="-104.14" x2="-86.36" y2="-104.14" width="0.1524" layer="91"/>
<label x="-86.36" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$17"/>
<wire x1="-71.12" y1="-177.8" x2="-86.36" y2="-177.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="XTAL1"/>
<wire x1="-208.28" y1="-20.32" x2="-195.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="-200.66" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="USB_CONTROLLER" gate="G$1" pin="XTAL2"/>
<wire x1="-208.28" y1="-22.86" x2="-195.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="-200.66" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO18" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$25"/>
<wire x1="-30.48" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="-48.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$25"/>
<wire x1="-30.48" y1="-73.66" x2="-48.26" y2="-73.66" width="0.1524" layer="91"/>
<label x="-48.26" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$25"/>
<wire x1="-30.48" y1="-147.32" x2="-48.26" y2="-147.32" width="0.1524" layer="91"/>
<label x="-48.26" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO19" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$26"/>
<wire x1="-30.48" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$26"/>
<wire x1="-30.48" y1="-76.2" x2="-48.26" y2="-76.2" width="0.1524" layer="91"/>
<label x="-48.26" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$26"/>
<wire x1="-30.48" y1="-149.86" x2="-48.26" y2="-149.86" width="0.1524" layer="91"/>
<label x="-48.26" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_GPIO20" class="0">
<segment>
<pinref part="SENSOR_BOARD" gate="G$1" pin="P$27"/>
<wire x1="-30.48" y1="0" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<label x="-48.26" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SONAR_BOARD" gate="G$1" pin="P$27"/>
<wire x1="-30.48" y1="-78.74" x2="-48.26" y2="-78.74" width="0.1524" layer="91"/>
<label x="-48.26" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_BOARD" gate="G$1" pin="P$27"/>
<wire x1="-30.48" y1="-152.4" x2="-48.26" y2="-152.4" width="0.1524" layer="91"/>
<label x="-48.26" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-259.08,-20.32,USB_CONTROLLER,VCC,USB_VCC,,,"/>
<approved hash="104,1,-208.28,-33.02,USB_CONTROLLER,VCC,USB_VCC,,,"/>
<approved hash="104,1,-236.22,-78.74,G2,GND_D,GND,,,"/>
<approved hash="104,1,-205.74,-81.28,G2,GND_B,GND,,,"/>
<approved hash="104,1,-205.74,-73.66,G2,GND_A,GND,,,"/>
<approved hash="104,1,-236.22,-99.06,G3,GND_D,GND,,,"/>
<approved hash="104,1,-205.74,-101.6,G3,GND_B,GND,,,"/>
<approved hash="104,1,-205.74,-93.98,G3,GND_A,GND,,,"/>
<approved hash="104,1,-236.22,-119.38,G4,GND_D,GND,,,"/>
<approved hash="104,1,-205.74,-121.92,G4,GND_B,GND,,,"/>
<approved hash="104,1,-205.74,-114.3,G4,GND_A,GND,,,"/>
<approved hash="104,1,-208.28,-137.16,G5,GND2,GND,,,"/>
<approved hash="104,1,-208.28,91.44,THRSTR_CTRL_MUX,VDD,5V,,,"/>
<approved hash="104,1,-20.32,-241.3,IC2,VCC,5V,,,"/>
<approved hash="202,1,-20.32,-254,IC2,OSCI,,,,"/>
<approved hash="202,1,7.62,-256.54,IC2,!DCD,,,,"/>
<approved hash="202,1,7.62,-259.08,IC2,!RI,,,,"/>
<approved hash="104,1,-20.32,-243.84,IC2,VCCIO,5V,,,"/>
<approved hash="202,1,119.38,-269.24,U$9G$1,R5IN,,,,"/>
<approved hash="202,1,119.38,-266.7,U$9G$1,R4IN,,,,"/>
<approved hash="202,1,88.9,-254,U$9G$1,T4IN,,,,"/>
<approved hash="104,1,104.14,-289.56,U$9G$2,VCC,5V,,,"/>
<approved hash="209,1,-208.28,-20.32,XTAL1,,,,,"/>
<approved hash="113,1,-233.68,3.81,USB_CURRENT,,,,,"/>
<approved hash="113,1,-220.98,-73.8082,G2,,,,,"/>
<approved hash="113,1,-220.98,-94.1282,G3,,,,,"/>
<approved hash="113,1,-220.98,-114.448,G4,,,,,"/>
<approved hash="113,1,-220.98,-134.768,G5,,,,,"/>
<approved hash="113,1,-226.06,124.312,BATT_MUX,,,,,"/>
<approved hash="113,1,-120.375,66.04,R21,,,,,"/>
<approved hash="113,1,-120.375,43.18,R22,,,,,"/>
<approved hash="113,1,397.218,-210.968,2PIN_2,,,,,"/>
<approved hash="113,1,397.218,-183.028,2PIN_3,,,,,"/>
<approved hash="113,1,397.218,-155.088,2PIN_4,,,,,"/>
<approved hash="113,1,397.218,-127.148,2PIN_5,,,,,"/>
<approved hash="113,1,458.185,-127.487,4PIN_1,,,,,"/>
<approved hash="113,1,458.185,-157.967,4PIN_2,,,,,"/>
<approved hash="113,1,458.185,-185.907,4PIN_3,,,,,"/>
<approved hash="113,1,458.185,-216.387,4PIN_4,,,,,"/>
<approved hash="113,1,-27.0264,-265.43,C44,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
