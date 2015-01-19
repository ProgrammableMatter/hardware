<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="ic-attiny20">
<packages>
<package name="SOIC14-14S1">
<smd name="1" x="-3.175" y="3.81" dx="1.016" dy="0.508" layer="1"/>
<smd name="2" x="-3.175" y="2.54" dx="1.016" dy="0.508" layer="1"/>
<smd name="3" x="-3.175" y="1.27" dx="1.016" dy="0.508" layer="1"/>
<smd name="4" x="-3.175" y="0" dx="1.016" dy="0.508" layer="1"/>
<smd name="5" x="-3.175" y="-1.27" dx="1.016" dy="0.508" layer="1"/>
<smd name="6" x="-3.175" y="-2.54" dx="1.016" dy="0.508" layer="1"/>
<smd name="7" x="-3.175" y="-3.81" dx="1.016" dy="0.508" layer="1"/>
<smd name="14" x="3.175" y="3.81" dx="1.016" dy="0.508" layer="1"/>
<smd name="13" x="3.175" y="2.54" dx="1.016" dy="0.508" layer="1"/>
<smd name="12" x="3.175" y="1.27" dx="1.016" dy="0.508" layer="1"/>
<smd name="11" x="3.175" y="0" dx="1.016" dy="0.508" layer="1"/>
<smd name="10" x="3.175" y="-1.27" dx="1.016" dy="0.508" layer="1"/>
<smd name="9" x="3.175" y="-2.54" dx="1.016" dy="0.508" layer="1"/>
<smd name="8" x="3.175" y="-3.81" dx="1.016" dy="0.508" layer="1"/>
<text x="-3.175" y="4.445" size="1.27" layer="1" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY20">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="PB0" x="-12.7" y="5.08" length="middle"/>
<pin name="PB1" x="-12.7" y="2.54" length="middle"/>
<pin name="PB3" x="-12.7" y="0" length="middle"/>
<pin name="PB2" x="-12.7" y="-2.54" length="middle"/>
<pin name="PA7" x="-12.7" y="-5.08" length="middle"/>
<pin name="PA6" x="-12.7" y="-7.62" length="middle"/>
<pin name="PA5" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PA4" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PA3" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PA2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PA1" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PA0" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="7.62" length="middle" direction="pwr" rot="R180"/>
<text x="-7.62" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="94">ATTINY20</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY20-SOIC-14S1">
<gates>
<gate name="G$1" symbol="ATTINY20" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SOIC14-14S1">
<connects>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PA0" pad="13"/>
<connect gate="G$1" pin="PA1" pad="12"/>
<connect gate="G$1" pin="PA2" pad="11"/>
<connect gate="G$1" pin="PA3" pad="10"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="8"/>
<connect gate="G$1" pin="PA6" pad="7"/>
<connect gate="G$1" pin="PA7" pad="6"/>
<connect gate="G$1" pin="PB0" pad="2"/>
<connect gate="G$1" pin="PB1" pad="3"/>
<connect gate="G$1" pin="PB2" pad="5"/>
<connect gate="G$1" pin="PB3" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
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
<part name="IC1" library="ic-attiny20" deviceset="ATTINY20-SOIC-14S1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="27.94" y="71.12"/>
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
