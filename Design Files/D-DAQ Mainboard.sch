<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<description>D-DAQ
PIC32MX-controlled modular data aquisition and display</description>
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GNDA">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNDA" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Parts for D-DAQ">
<description>Schematic and package of the AVR ATMEGA328P-AU</description>
<packages>
<package name="TQFP-100-12X12">
<smd name="25" x="-6.8" y="-4.8" dx="1.3" dy="0.2" layer="1"/>
<smd name="24" x="-6.7" y="-4.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="23" x="-6.7" y="-4" dx="1.5" dy="0.2" layer="1"/>
<smd name="22" x="-6.7" y="-3.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="21" x="-6.7" y="-3.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="20" x="-6.7" y="-2.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="19" x="-6.7" y="-2.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="18" x="-6.7" y="-2" dx="1.5" dy="0.2" layer="1"/>
<smd name="17" x="-6.7" y="-1.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="16" x="-6.7" y="-1.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="15" x="-6.7" y="-0.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="14" x="-6.7" y="-0.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="13" x="-6.7" y="0" dx="1.5" dy="0.2" layer="1"/>
<smd name="12" x="-6.7" y="0.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="11" x="-6.7" y="0.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="10" x="-6.7" y="1.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="9" x="-6.7" y="1.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="8" x="-6.7" y="2" dx="1.5" dy="0.2" layer="1"/>
<smd name="7" x="-6.7" y="2.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="6" x="-6.7" y="2.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="5" x="-6.7" y="3.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="4" x="-6.7" y="3.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="3" x="-6.7" y="4" dx="1.5" dy="0.2" layer="1"/>
<smd name="2" x="-6.7" y="4.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="1" x="-6.8" y="4.8" dx="1.3" dy="0.2" layer="1"/>
<smd name="51" x="6.8" y="-4.8" dx="1.3" dy="0.2" layer="1"/>
<smd name="76" x="4.8" y="6.8" dx="1.3" dy="0.2" layer="1" rot="R90"/>
<smd name="26" x="-4.8" y="-6.8" dx="1.3" dy="0.2" layer="1" rot="R90"/>
<wire x1="5.2" y1="6.7" x2="6.7" y2="6.7" width="0.127" layer="21"/>
<wire x1="6.7" y1="6.7" x2="6.7" y2="5.2" width="0.127" layer="21"/>
<wire x1="6.7" y1="-5.2" x2="6.7" y2="-6.7" width="0.127" layer="21"/>
<wire x1="6.7" y1="-6.7" x2="5.2" y2="-6.7" width="0.127" layer="21"/>
<wire x1="-5.2" y1="-6.7" x2="-6.7" y2="-6.7" width="0.127" layer="21"/>
<wire x1="-6.7" y1="-6.7" x2="-6.7" y2="-5.2" width="0.127" layer="21"/>
<circle x="-8.1" y="5.5" radius="0.4" width="0.127" layer="21"/>
<wire x1="-6.7" y1="5.2" x2="-6.7" y2="6.1" width="0.127" layer="21"/>
<wire x1="-6.7" y1="6.1" x2="-6.1" y2="6.7" width="0.127" layer="21"/>
<wire x1="-6.1" y1="6.7" x2="-5.2" y2="6.7" width="0.127" layer="21"/>
<smd name="27" x="-4.4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="28" x="-4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="29" x="-3.6" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="30" x="-3.2" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="31" x="-2.8" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="32" x="-2.4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="33" x="-2" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="34" x="-1.6" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="35" x="-1.2" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="36" x="-0.8" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="37" x="-0.4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="38" x="0" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="39" x="0.4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="40" x="0.8" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="41" x="1.2" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="42" x="1.6" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="43" x="2" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="44" x="2.4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="45" x="2.8" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="46" x="3.2" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="47" x="3.6" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="48" x="4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="49" x="4.4" y="-6.7" dx="1.5" dy="0.2" layer="1" rot="R270"/>
<smd name="50" x="4.8" y="-6.8" dx="1.3" dy="0.2" layer="1" rot="R270"/>
<smd name="52" x="6.7" y="-4.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="53" x="6.7" y="-4" dx="1.5" dy="0.2" layer="1"/>
<smd name="54" x="6.7" y="-3.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="55" x="6.7" y="-3.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="56" x="6.7" y="-2.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="57" x="6.7" y="-2.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="58" x="6.7" y="-2" dx="1.5" dy="0.2" layer="1"/>
<smd name="59" x="6.7" y="-1.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="60" x="6.7" y="-1.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="61" x="6.7" y="-0.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="62" x="6.7" y="-0.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="63" x="6.7" y="0" dx="1.5" dy="0.2" layer="1"/>
<smd name="64" x="6.7" y="0.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="65" x="6.7" y="0.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="66" x="6.7" y="1.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="67" x="6.7" y="1.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="68" x="6.7" y="2" dx="1.5" dy="0.2" layer="1"/>
<smd name="69" x="6.7" y="2.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="70" x="6.7" y="2.8" dx="1.5" dy="0.2" layer="1"/>
<smd name="71" x="6.7" y="3.2" dx="1.5" dy="0.2" layer="1"/>
<smd name="72" x="6.7" y="3.6" dx="1.5" dy="0.2" layer="1"/>
<smd name="73" x="6.7" y="4" dx="1.5" dy="0.2" layer="1"/>
<smd name="74" x="6.7" y="4.4" dx="1.5" dy="0.2" layer="1"/>
<smd name="75" x="6.8" y="4.8" dx="1.3" dy="0.2" layer="1"/>
<smd name="77" x="4.4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="78" x="4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="79" x="3.6" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="80" x="3.2" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="81" x="2.8" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="82" x="2.4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="83" x="2" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="84" x="1.6" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="85" x="1.2" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="86" x="0.8" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="87" x="0.4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="88" x="0" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="89" x="-0.4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="90" x="-0.8" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="91" x="-1.2" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="92" x="-1.6" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="93" x="-2" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="94" x="-2.4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="95" x="-2.8" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="96" x="-3.2" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="97" x="-3.6" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="98" x="-4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="99" x="-4.4" y="6.7" dx="1.5" dy="0.2" layer="1" rot="R90"/>
<smd name="100" x="-4.8" y="6.8" dx="1.3" dy="0.2" layer="1" rot="R90"/>
</package>
<package name="TSOP-44">
<smd name="1" x="-8.4" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="-7.6" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="-6.8" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-6" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-5.2" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="-4.4" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="7" x="-3.6" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="8" x="-2.8" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="9" x="-2" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="10" x="-1.2" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="11" x="-0.4" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="12" x="0.4" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="13" x="1.2" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="14" x="2" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="15" x="2.8" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="16" x="3.6" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="17" x="4.4" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="18" x="5.2" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="19" x="6" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="20" x="6.8" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="21" x="7.6" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="22" x="8.4" y="-5.5" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="23" x="8.4" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="24" x="7.6" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="25" x="6.8" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="26" x="6" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="27" x="5.2" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="28" x="4.4" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="29" x="3.6" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="30" x="2.8" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="31" x="2" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="32" x="1.2" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="33" x="0.4" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="34" x="-0.4" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="35" x="-1.2" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="36" x="-2" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="37" x="-2.8" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="38" x="-3.6" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="39" x="-4.4" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="40" x="-5.2" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="41" x="-6" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="42" x="-6.8" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="43" x="-7.6" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<smd name="44" x="-8.4" y="5.5" dx="1" dy="0.45" layer="1" rot="R270"/>
<wire x1="9.4" y1="-5" x2="9.4" y2="5" width="0.127" layer="21"/>
<wire x1="-9.4" y1="5" x2="-9.4" y2="-5" width="0.127" layer="21"/>
<circle x="-10" y="-6" radius="0.5" width="0.127" layer="21"/>
<wire x1="-9" y1="5" x2="-9.4" y2="5" width="0.127" layer="21"/>
<wire x1="-9" y1="-5" x2="-9.4" y2="-5" width="0.127" layer="21"/>
<wire x1="9" y1="-5" x2="9.4" y2="-5" width="0.127" layer="21"/>
<wire x1="9" y1="5" x2="9.4" y2="5" width="0.127" layer="21"/>
<text x="-10.16" y="0" size="1.27" layer="21" rot="R90" align="bottom-center">&gt;Name</text>
</package>
<package name="TSSOP-20">
<smd name="1" x="-2.925" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.75" dx="1" dy="0.35" layer="1" rot="R90"/>
<wire x1="-3.46" y1="2.5" x2="-3.96" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.96" y1="2.5" x2="-3.96" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.96" y1="-2.5" x2="-3.46" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.46" y1="-2.5" x2="3.96" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.96" y1="-2.5" x2="3.96" y2="2.5" width="0.127" layer="21"/>
<wire x1="3.96" y1="2.5" x2="3.46" y2="2.5" width="0.127" layer="21"/>
<circle x="-4" y="-3" radius="0.353553125" width="0.127" layer="21"/>
<text x="-4.445" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;Name</text>
</package>
<package name="LGA-8">
<smd name="6" x="1.1" y="-0.625" dx="1" dy="0.55" layer="1"/>
<smd name="7" x="1.1" y="0.625" dx="1" dy="0.55" layer="1"/>
<smd name="8" x="1.1" y="1.875" dx="1" dy="0.55" layer="1"/>
<smd name="5" x="1.1" y="-1.875" dx="1" dy="0.55" layer="1"/>
<smd name="3" x="-1.1" y="-0.625" dx="1" dy="0.55" layer="1"/>
<smd name="2" x="-1.1" y="0.625" dx="1" dy="0.55" layer="1"/>
<smd name="1" x="-1.1" y="1.875" dx="1" dy="0.55" layer="1"/>
<smd name="4" x="-1.1" y="-1.875" dx="1" dy="0.55" layer="1"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.125" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.125" layer="21"/>
<circle x="-2" y="2.5" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="2.3" width="0.125" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="2.3" width="0.125" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1" width="0.125" layer="21"/>
<wire x1="1.5" y1="0.2" x2="1.5" y2="-0.2" width="0.125" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-1.5" width="0.125" layer="21"/>
<wire x1="1.5" y1="-2.3" x2="1.5" y2="-2.5" width="0.125" layer="21"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="-2.3" width="0.125" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1" width="0.125" layer="21"/>
<wire x1="-1.5" y1="-0.2" x2="-1.5" y2="0.2" width="0.125" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="1.5" width="0.125" layer="21"/>
</package>
<package name="SOP-4-NO">
<smd name="1" x="-1.27" y="-2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="1.27" y="-2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-1.27" y="2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="1.27" y="2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<wire x1="-1.524" y1="2.032" x2="-2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.332" y1="-1.34" x2="-1.84" y2="-1.34" width="0.127" layer="21"/>
<wire x1="-1.84" y1="-1.34" x2="-1.84" y2="-1.848" width="0.127" layer="21"/>
<wire x1="-1.84" y1="-1.848" x2="-1.332" y2="-1.848" width="0.127" layer="21"/>
<wire x1="-1.332" y1="-1.848" x2="-1.332" y2="-1.34" width="0.127" layer="21"/>
<text x="0" y="0" size="0.889" layer="21" ratio="15" align="center">NO
SSR</text>
</package>
<package name="QFN-12">
<smd name="1" x="-1.4625" y="0.975" dx="0.325" dy="0.635" layer="1" rot="R90"/>
<smd name="2" x="-1.4625" y="0.325" dx="0.325" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="-1.4625" y="-0.325" dx="0.325" dy="0.635" layer="1" rot="R90"/>
<smd name="4" x="-1.4625" y="-0.975" dx="0.325" dy="0.635" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-1.4625" dx="0.325" dy="0.635" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="-1.4625" dx="0.325" dy="0.635" layer="1" rot="R180"/>
<smd name="7" x="1.4625" y="-0.975" dx="0.325" dy="0.635" layer="1" rot="R270"/>
<smd name="8" x="1.4625" y="-0.325" dx="0.325" dy="0.635" layer="1" rot="R270"/>
<smd name="9" x="1.4625" y="0.325" dx="0.325" dy="0.635" layer="1" rot="R270"/>
<smd name="10" x="1.4625" y="0.975" dx="0.325" dy="0.635" layer="1" rot="R270"/>
<smd name="11" x="0.325" y="1.4625" dx="0.325" dy="0.635" layer="1"/>
<smd name="12" x="-0.325" y="1.4625" dx="0.325" dy="0.635" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.9" y="1.6" radius="0.25" width="0.127" layer="21"/>
</package>
<package name="TSSOP-16">
<smd name="1" x="-2.275" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="2" x="-1.625" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="3" x="-0.975" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="4" x="-0.325" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="5" x="0.325" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="6" x="0.975" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="7" x="1.625" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="8" x="2.275" y="-3.3" dx="0.35" dy="1" layer="1"/>
<smd name="9" x="2.275" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="10" x="1.625" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="11" x="0.975" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="12" x="0.325" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="13" x="-0.325" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="14" x="-0.975" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="15" x="-1.625" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="16" x="-2.275" y="3.3" dx="0.35" dy="1" layer="1" rot="R180"/>
<wire x1="-2.5" y1="2.75" x2="-2.75" y2="2.75" width="0.127" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="-2.75" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-2.75" x2="-2.5" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.75" x2="2.75" y2="2.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="2.75" x2="2.75" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="-2.75" x2="2.5" y2="-2.75" width="0.127" layer="21"/>
<circle x="-3" y="-3" radius="0.25" width="0.127" layer="21"/>
<text x="-3.175" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;Name</text>
</package>
<package name="LEADLESS-SMT">
<smd name="1" x="-2.65" y="2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="2" x="-2.65" y="0" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="3" x="-2.65" y="-2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="4" x="2.65" y="-2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="5" x="2.65" y="0" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="6" x="2.65" y="2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<circle x="-4.445" y="3.595" radius="0.35" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="-1" width="0.127" layer="21"/>
<wire x1="3.5" y1="1" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-3.5" y2="1" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="0" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="3" width="0.127" layer="21"/>
</package>
<package name="SCHA4B0400">
<smd name="G3" x="5.4" y="-1.4" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="G4" x="4.475" y="-2.375" dx="0.85" dy="0.95" layer="1" rot="R90"/>
<smd name="G1" x="-5.3" y="-0.905" dx="1.2" dy="3.8" layer="1"/>
<smd name="G2" x="5.175" y="-0.15" dx="1.45" dy="1.4" layer="1"/>
<smd name="1" x="3.5" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="2" x="2.45" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="3" x="1.35" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="4" x="0.25" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="5" x="-0.85" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="6" x="-1.95" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="7" x="-3.05" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<smd name="8" x="-4.15" y="1.575" dx="0.6" dy="1.25" layer="1"/>
<wire x1="-5.7" y1="2.9" x2="-5.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-5.7" y1="2.9" x2="5.7" y2="2.9" width="0.127" layer="21"/>
<wire x1="5.7" y1="2.9" x2="5.7" y2="0.8" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.7" x2="3.8" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-4" y2="-4" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-2" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-3" x2="1.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-3" x2="3.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-3" x2="-1.2" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-3" x2="0.8" y2="-4" width="0.127" layer="21"/>
<wire x1="-4" y1="-4" x2="-2" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4" x2="0.8" y2="-4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-4" x2="3.5" y2="-4" width="0.127" layer="21"/>
</package>
<package name="SOT-8">
<smd name="1" x="-1.905" y="-2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="-1.905" y="2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<wire x1="2.3" y1="-2" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.3" y2="2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.3" y2="-2" width="0.127" layer="21"/>
<circle x="-2.7" y="-2.4" radius="0.22360625" width="0.2" layer="21"/>
<smd name="4" x="1.905" y="-2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.465" dx="1.25" dy="0.5" layer="1" rot="R90"/>
</package>
<package name="3.2X2.5MM">
<wire x1="-0.6" y1="1.35" x2="0.6" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="0.25" x2="1.7" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.35" x2="-0.6" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.25" x2="-1.7" y2="0.25" width="0.127" layer="21"/>
<smd name="P$4" x="-1.3" y="0.925" dx="1.05" dy="1.05" layer="1"/>
<smd name="P$3" x="1.3" y="0.925" dx="1.05" dy="1.05" layer="1"/>
<smd name="P$2" x="1.3" y="-0.925" dx="1.05" dy="1.05" layer="1"/>
<smd name="P$1" x="-1.3" y="-0.925" dx="1.05" dy="1.05" layer="1"/>
<wire x1="-2.5" y1="-1.3" x2="-2.05" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-1.3" x2="-2.5" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-0.85" x2="-2.5" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="SOT-223-4">
<smd name="VOUT-1" x="0" y="3.2" dx="3.3" dy="1.8" layer="1"/>
<smd name="VOUT" x="0" y="-3.2" dx="1.2" dy="1.8" layer="1"/>
<smd name="ADJ" x="-2.3" y="-3.2" dx="1.2" dy="1.8" layer="1"/>
<smd name="VIN" x="2.3" y="-3.2" dx="1.2" dy="1.8" layer="1"/>
<wire x1="3.75" y1="-2" x2="-3.75" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2" x2="-3.75" y2="2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2" x2="3.75" y2="2" width="0.127" layer="21"/>
<wire x1="3.75" y1="2" x2="3.75" y2="-2" width="0.127" layer="21"/>
<text x="0" y="-0.75" size="1.25" layer="21" ratio="15" align="bottom-center">&gt;Name</text>
</package>
<package name="QFN-14">
<smd name="1" x="-1.5" y="1.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="2" x="-1.5" y="1" dx="0.7" dy="0.25" layer="1"/>
<smd name="3" x="-1.5" y="0.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="4" x="-1.5" y="0" dx="0.7" dy="0.25" layer="1"/>
<smd name="5" x="-1.5" y="-0.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="6" x="-1.5" y="-1" dx="0.7" dy="0.25" layer="1"/>
<smd name="7" x="-1.5" y="-1.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="8" x="1.5" y="-1.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="9" x="1.5" y="-1" dx="0.7" dy="0.25" layer="1"/>
<smd name="10" x="1.5" y="-0.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="11" x="1.5" y="0" dx="0.7" dy="0.25" layer="1"/>
<smd name="12" x="1.5" y="0.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="13" x="1.5" y="1" dx="0.7" dy="0.25" layer="1"/>
<smd name="P14" x="1.5" y="1.5" dx="0.7" dy="0.25" layer="1"/>
<wire x1="-1.5" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-1.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-1.75" width="0.127" layer="21"/>
<circle x="-2" y="2.1" radius="0.22360625" width="0.127" layer="21"/>
<smd name="P$15" x="0" y="0" dx="1.7" dy="3.3" layer="1"/>
</package>
<package name="7443551XXX">
<wire x1="-4.93969375" y1="6.4" x2="4.93969375" y2="6.4" width="0.127" layer="21"/>
<wire x1="4.93969375" y1="6.4" x2="6.4" y2="4.93969375" width="0.127" layer="21" curve="-90"/>
<wire x1="6.4" y1="4.93969375" x2="6.4" y2="-4.93969375" width="0.127" layer="21"/>
<wire x1="6.4" y1="-4.93969375" x2="4.93969375" y2="-6.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.93969375" y1="-6.4" x2="-4.956915625" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-4.956915625" y1="-6.4" x2="-6.4" y2="-4.956915625" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.4" y1="-4.956915625" x2="-6.4" y2="4.93969375" width="0.127" layer="21"/>
<wire x1="-6.4" y1="4.93969375" x2="-4.93969375" y2="6.4" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="-5.25" y="0" dx="4.3" dy="2.5" layer="1" roundness="33"/>
<smd name="P$2" x="5.5" y="0" dx="4.3" dy="2.5" layer="1" roundness="33"/>
<text x="0" y="0" size="1.27" layer="21" ratio="13" align="center">&gt;Name</text>
</package>
<package name="USB-MICRO-AB-FLAT">
<smd name="1" x="-1.3" y="0.7" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0.7" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="0.7" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0.7" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0.7" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<pad name="F2" x="4.175" y="-2" drill="1" diameter="1.35" shape="long" rot="R90"/>
<pad name="F1" x="-4.175" y="-2" drill="1" diameter="1.35" shape="long" rot="R90"/>
<pad name="B1" x="-2.225" y="1" drill="0.5" diameter="0.8" shape="long" rot="R90"/>
<pad name="B2" x="2.225" y="1" drill="0.5" diameter="0.8" shape="long" rot="R90"/>
<polygon width="0.05" layer="1">
<vertex x="-0.25" y="-2.9"/>
<vertex x="-0.25" y="-1"/>
<vertex x="-2.1" y="-1"/>
<vertex x="-2.1" y="-2.9"/>
</polygon>
<polygon width="0.05" layer="1">
<vertex x="2.1" y="-2.9"/>
<vertex x="2.1" y="-1"/>
<vertex x="0.25" y="-1"/>
<vertex x="0.25" y="-2.9"/>
</polygon>
<rectangle x1="-2.2" y1="-3" x2="-0.15" y2="-0.9" layer="29"/>
<rectangle x1="0.15" y1="-3" x2="2.2" y2="-0.9" layer="29"/>
<polygon width="0.2" layer="31">
<vertex x="-0.3" y="-2.85"/>
<vertex x="-0.3" y="-1.05"/>
<vertex x="-2.05" y="-1.05"/>
<vertex x="-2.05" y="-2.85"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="2.05" y="-2.85"/>
<vertex x="2.05" y="-1.05"/>
<vertex x="0.3" y="-1.05"/>
<vertex x="0.3" y="-2.85"/>
</polygon>
<wire x1="-3" y1="-3.45" x2="3" y2="-3.45" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.45" x2="-3" y2="1.55" width="0.127" layer="21"/>
<wire x1="3" y1="1.55" x2="3" y2="-3.45" width="0.127" layer="21"/>
<wire x1="-3" y1="1.55" x2="3" y2="1.55" width="0.127" layer="21"/>
<text x="-3" y="0.6" size="0.889" layer="21" ratio="17" align="center-right">&gt;Name</text>
</package>
<package name="USB-MICRO-B-VERT">
<pad name="T1" x="-2.8" y="1" drill="0.8" diameter="0.7" shape="long"/>
<pad name="T0" x="0" y="-1.15" drill="0.8" diameter="0.9" shape="long"/>
<smd name="3" x="0" y="0.85" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0.85" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="0.85" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0.85" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0.85" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<wire x1="-3.15" y1="1.25" x2="-2.45" y2="1.25" width="0" layer="46"/>
<wire x1="-3.15" y1="0.75" x2="-2.45" y2="0.75" width="0" layer="46"/>
<wire x1="-2.45" y1="1.25" x2="-2.45" y2="0.75" width="0" layer="46" curve="-180"/>
<pad name="T2" x="2.8" y="1" drill="0.8" diameter="0.7" shape="long"/>
<wire x1="2.45" y1="1.25" x2="3.15" y2="1.25" width="0" layer="46"/>
<wire x1="2.45" y1="0.75" x2="3.15" y2="0.75" width="0" layer="46"/>
<wire x1="2.45" y1="1.25" x2="2.45" y2="0.75" width="0" layer="46" curve="180"/>
<wire x1="3.15" y1="1.25" x2="3.15" y2="0.75" width="0" layer="46" curve="-180"/>
<wire x1="-0.55" y1="-0.9" x2="0.55" y2="-0.9" width="0" layer="46"/>
<wire x1="-0.55" y1="-1.4" x2="0.55" y2="-1.4" width="0" layer="46"/>
<wire x1="0.55" y1="-0.9" x2="0.55" y2="-1.4" width="0" layer="46" curve="-180"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="-1.4" width="0" layer="46" curve="180"/>
<text x="-1.016" y="2.0185" size="0.889" layer="25" ratio="17" rot="R180" align="top-left">&gt;Name</text>
<wire x1="-3.15" y1="1.25" x2="-3.15" y2="0.75" width="0" layer="46" curve="180"/>
<pad name="P$1" x="-0.6008" y="-1.15" drill="0.381" diameter="0.45"/>
<pad name="P$2" x="0.6008" y="-1.15" drill="0.381" diameter="0.45"/>
</package>
<package name="USB-MINI-B-VERT">
<pad name="1" x="1.6" y="1.3" drill="0.5" diameter="1.1" rot="R90"/>
<pad name="2" x="0.8" y="-1.3" drill="0.5" diameter="1.1" rot="R90"/>
<pad name="3" x="0" y="1.3" drill="0.5" diameter="1.1" rot="R90"/>
<pad name="4" x="-0.8" y="-1.3" drill="0.5" diameter="1.1" rot="R90"/>
<pad name="5" x="-1.6" y="1.3" drill="0.5" diameter="1.1" rot="R90"/>
<pad name="T1" x="-3.65" y="0" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<pad name="T0" x="3.65" y="0" drill="0.6" diameter="1.4" shape="long" rot="R90"/>
<wire x1="-3.975" y1="0.875" x2="-3.975" y2="-0.875" width="0" layer="46"/>
<wire x1="-3.325" y1="0.875" x2="-3.325" y2="-0.875" width="0" layer="46"/>
<wire x1="-3.975" y1="0.875" x2="-3.325" y2="0.875" width="0" layer="46" curve="-180"/>
<wire x1="-3.325" y1="-0.875" x2="-3.975" y2="-0.875" width="0" layer="46" curve="-180"/>
<wire x1="3.325" y1="0.875" x2="3.325" y2="-0.875" width="0" layer="46"/>
<wire x1="3.975" y1="0.875" x2="3.975" y2="-0.875" width="0" layer="46"/>
<wire x1="3.325" y1="0.875" x2="3.975" y2="0.875" width="0" layer="46" curve="-180"/>
<wire x1="3.975" y1="-0.875" x2="3.325" y2="-0.875" width="0" layer="46" curve="-180"/>
<wire x1="2.8279875" y1="2" x2="-2.8279875" y2="2" width="0.1" layer="21"/>
<wire x1="-2.8279875" y1="2" x2="-3.35" y2="1.4779875" width="0.1" layer="21" curve="90"/>
<wire x1="-3.35" y1="1.4779875" x2="-3.35" y2="0.3707625" width="0.1" layer="21"/>
<wire x1="-3.35" y1="0.3707625" x2="-3.435390625" y2="0.164609375" width="0.1" layer="21" curve="-44.999566"/>
<wire x1="-3.435390625" y1="0.164609375" x2="-3.764609375" y2="-0.164609375" width="0.1" layer="21"/>
<wire x1="-3.764609375" y1="-0.164609375" x2="-3.85" y2="-0.3707625" width="0.1" layer="21" curve="44.999386"/>
<wire x1="-3.85" y1="-0.3707625" x2="-3.85" y2="-1.15" width="0.1" layer="21"/>
<wire x1="-3.85" y1="-1.15" x2="-3" y2="-2" width="0.1" layer="21" curve="90"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.1" layer="21"/>
<wire x1="3" y1="-2" x2="3.85" y2="-1.15" width="0.1" layer="21" curve="90"/>
<wire x1="3.85" y1="-1.15" x2="3.85" y2="-0.3707625" width="0.1" layer="21"/>
<wire x1="3.85" y1="-0.3707625" x2="3.764609375" y2="-0.164609375" width="0.1" layer="21" curve="44.999566"/>
<wire x1="3.764609375" y1="-0.164609375" x2="3.435390625" y2="0.164609375" width="0.1" layer="21"/>
<wire x1="3.435390625" y1="0.164609375" x2="3.35" y2="0.3707625" width="0.1" layer="21" curve="-44.999386"/>
<wire x1="3.35" y1="0.3707625" x2="3.35" y2="1.4779875" width="0.1" layer="21"/>
<wire x1="3.35" y1="1.4779875" x2="2.8279875" y2="2" width="0.1" layer="21" curve="90"/>
<text x="0" y="2.54" size="1.016" layer="25" ratio="15" align="bottom-center">&gt;Name</text>
<pad name="P$1" x="-3.65" y="0.7" drill="0.6" diameter="0.8"/>
<pad name="P$2" x="-3.65" y="-0.7" drill="0.6" diameter="0.8"/>
<pad name="P$3" x="3.65" y="0.7" drill="0.6" diameter="0.8"/>
<pad name="P$4" x="3.65" y="-0.7" drill="0.6" diameter="0.8"/>
</package>
<package name="SOT-23-5">
<smd name="1" x="-0.95" y="-1.15" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="0" y="-1.15" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.95" y="-1.15" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="0.95" y="1.15" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="-0.95" y="1.15" dx="0.5" dy="0.65" layer="1"/>
<wire x1="-1.5" y1="0.875" x2="-1.5" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.875" x2="1.5" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.875" x2="1.5" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.875" x2="-1.5" y2="-0.875" width="0.127" layer="21"/>
<text x="0" y="0" size="0.6" layer="25" ratio="15" align="center">&gt;Name</text>
</package>
<package name="PC-1702610">
<pad name="L" x="1.25" y="1.25" drill="1" diameter="2"/>
<pad name="R" x="-1.25" y="-1.25" drill="1" diameter="2"/>
<wire x1="8.8" y1="2.234103125" x2="8.8" y2="-2.249003125" width="0.127" layer="21"/>
<wire x1="8.8" y1="-2.249003125" x2="7.549003125" y2="-3.5" width="0.127" layer="21" curve="-90"/>
<wire x1="7.549003125" y1="-3.5" x2="-5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-3.5" x2="-6.2" y2="-2.3" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.2" y1="-2.3" x2="-6.2" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.3" x2="-5" y2="3.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="3.5" x2="7.534103125" y2="3.5" width="0.127" layer="21"/>
<wire x1="7.534103125" y1="3.5" x2="8.8" y2="2.234103125" width="0.127" layer="21" curve="-90"/>
<text x="0" y="-1.48" size="1.27" layer="21" ratio="16">&gt;Name</text>
<pad name="L1" x="8.15" y="-1.25" drill="1.1" diameter="1.4"/>
</package>
<package name="SOIC-8">
<smd name="1" x="-2.15" y="0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="-2.15" y="0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="3" x="-2.15" y="-0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="-2.15" y="-0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="5" x="2.15" y="-0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="6" x="2.15" y="-0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="7" x="2.15" y="0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="8" x="2.15" y="0.975" dx="1.35" dy="0.4" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.9" y="1.8" radius="0.22360625" width="0.1" layer="21"/>
<text x="0" y="1.6764" size="0.9144" layer="21" ratio="17" align="bottom-center">&gt;Name</text>
</package>
<package name="SOT-223-6">
<smd name="TAB" x="0" y="3.2" dx="3.5" dy="2.2" layer="1"/>
<smd name="GND" x="0" y="-3.2" dx="0.6" dy="2.2" layer="1"/>
<smd name="SHDN" x="-2.54" y="-3.2" dx="0.6" dy="2.2" layer="1"/>
<smd name="ADJ" x="2.54" y="-3.2" dx="0.6" dy="2.2" layer="1"/>
<wire x1="4" y1="-2" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="-2" x2="-4" y2="2" width="0.127" layer="21"/>
<wire x1="-4" y1="2" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="21"/>
<text x="0" y="-0.75" size="1.25" layer="21" ratio="15" align="bottom-center">&gt;Name</text>
<smd name="VOUT" x="1.27" y="-3.2" dx="0.6" dy="2.2" layer="1"/>
<smd name="VIN" x="-1.27" y="-3.2" dx="0.6" dy="2.2" layer="1"/>
</package>
<package name="TQFP-100-14X14">
<smd name="25" x="-7.75" y="-6" dx="1.15" dy="0.254" layer="1"/>
<smd name="24" x="-7.7" y="-5.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="23" x="-7.7" y="-5" dx="1.25" dy="0.254" layer="1"/>
<smd name="22" x="-7.7" y="-4.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="21" x="-7.7" y="-4" dx="1.25" dy="0.254" layer="1"/>
<smd name="20" x="-7.7" y="-3.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="19" x="-7.7" y="-3" dx="1.25" dy="0.254" layer="1"/>
<smd name="18" x="-7.7" y="-2.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="17" x="-7.7" y="-2" dx="1.25" dy="0.254" layer="1"/>
<smd name="16" x="-7.7" y="-1.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="15" x="-7.7" y="-1" dx="1.25" dy="0.254" layer="1"/>
<smd name="14" x="-7.7" y="-0.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="13" x="-7.7" y="0" dx="1.25" dy="0.254" layer="1"/>
<smd name="12" x="-7.7" y="0.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="11" x="-7.7" y="1" dx="1.25" dy="0.254" layer="1"/>
<smd name="10" x="-7.7" y="1.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="9" x="-7.7" y="2" dx="1.25" dy="0.254" layer="1"/>
<smd name="8" x="-7.7" y="2.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="7" x="-7.7" y="3" dx="1.25" dy="0.254" layer="1"/>
<smd name="6" x="-7.7" y="3.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="5" x="-7.7" y="4" dx="1.25" dy="0.254" layer="1"/>
<smd name="4" x="-7.7" y="4.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="3" x="-7.7" y="5" dx="1.25" dy="0.254" layer="1"/>
<smd name="2" x="-7.7" y="5.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="1" x="-7.75" y="6" dx="1.15" dy="0.254" layer="1"/>
<smd name="51" x="7.75" y="-6" dx="1.15" dy="0.254" layer="1"/>
<smd name="76" x="6" y="7.75" dx="1.15" dy="0.254" layer="1" rot="R90"/>
<smd name="26" x="-6" y="-7.75" dx="1.15" dy="0.254" layer="1" rot="R90"/>
<wire x1="6.3" y1="7.7" x2="7.7" y2="7.7" width="0.127" layer="21"/>
<wire x1="7.7" y1="7.7" x2="7.7" y2="6.3" width="0.127" layer="21"/>
<wire x1="7.7" y1="-6.3" x2="7.7" y2="-7.7" width="0.127" layer="21"/>
<wire x1="7.7" y1="-7.7" x2="6.3" y2="-7.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-7.7" x2="-7.7" y2="-7.7" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-7.7" x2="-7.7" y2="-6.3" width="0.127" layer="21"/>
<circle x="-9.1" y="6.5" radius="0.4" width="0.127" layer="21"/>
<wire x1="-7.7" y1="6.3" x2="-7.7" y2="7.1" width="0.127" layer="21"/>
<wire x1="-7.7" y1="7.1" x2="-7.1" y2="7.7" width="0.127" layer="21"/>
<wire x1="-7.1" y1="7.7" x2="-6.3" y2="7.7" width="0.127" layer="21"/>
<smd name="27" x="-5.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="28" x="-5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="29" x="-4.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="30" x="-4" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="31" x="-3.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="32" x="-3" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="33" x="-2.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="34" x="-2" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="35" x="-1.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="36" x="-1" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="37" x="-0.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="38" x="0" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="39" x="0.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="40" x="1" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="41" x="1.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="42" x="2" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="43" x="2.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="44" x="3" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="45" x="3.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="46" x="4" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="47" x="4.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="48" x="5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="49" x="5.5" y="-7.7" dx="1.25" dy="0.254" layer="1" rot="R270"/>
<smd name="50" x="6" y="-7.75" dx="1.15" dy="0.254" layer="1" rot="R270"/>
<smd name="52" x="7.7" y="-5.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="53" x="7.7" y="-5" dx="1.25" dy="0.254" layer="1"/>
<smd name="54" x="7.7" y="-4.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="55" x="7.7" y="-4" dx="1.25" dy="0.254" layer="1"/>
<smd name="56" x="7.7" y="-3.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="57" x="7.7" y="-3" dx="1.25" dy="0.254" layer="1"/>
<smd name="58" x="7.7" y="-2.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="59" x="7.7" y="-2" dx="1.25" dy="0.254" layer="1"/>
<smd name="60" x="7.7" y="-1.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="61" x="7.7" y="-1" dx="1.25" dy="0.254" layer="1"/>
<smd name="62" x="7.7" y="-0.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="63" x="7.7" y="0" dx="1.25" dy="0.254" layer="1"/>
<smd name="64" x="7.7" y="0.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="65" x="7.7" y="1" dx="1.25" dy="0.254" layer="1"/>
<smd name="66" x="7.7" y="1.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="67" x="7.7" y="2" dx="1.25" dy="0.254" layer="1"/>
<smd name="68" x="7.7" y="2.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="69" x="7.7" y="3" dx="1.25" dy="0.254" layer="1"/>
<smd name="70" x="7.7" y="3.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="71" x="7.7" y="4" dx="1.25" dy="0.254" layer="1"/>
<smd name="72" x="7.7" y="4.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="73" x="7.7" y="5" dx="1.25" dy="0.254" layer="1"/>
<smd name="74" x="7.7" y="5.5" dx="1.25" dy="0.254" layer="1"/>
<smd name="75" x="7.75" y="6" dx="1.15" dy="0.254" layer="1"/>
<smd name="77" x="5.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="78" x="5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="79" x="4.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="80" x="4" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="81" x="3.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="82" x="3" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="83" x="2.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="84" x="2" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="85" x="1.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="86" x="1" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="87" x="0.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="88" x="0" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="89" x="-0.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="90" x="-1" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="91" x="-1.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="92" x="-2" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="93" x="-2.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="94" x="-3" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="95" x="-3.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="96" x="-4" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="97" x="-4.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="98" x="-5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="99" x="-5.5" y="7.7" dx="1.25" dy="0.254" layer="1" rot="R90"/>
<smd name="100" x="-6" y="7.75" dx="1.15" dy="0.254" layer="1" rot="R90"/>
</package>
<package name="SMD-1812-EDGE">
<wire x1="-3.373" y1="1.683" x2="3.373" y2="1.683" width="0.0508" layer="39"/>
<wire x1="3.373" y1="-1.683" x2="-3.373" y2="-1.683" width="0.0508" layer="39"/>
<wire x1="-3.373" y1="-1.683" x2="-3.373" y2="1.683" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="3.373" y1="1.683" x2="3.373" y2="-1.683" width="0.0508" layer="39"/>
<smd name="1" x="-2.5" y="0" dx="1.3" dy="3" layer="1" roundness="40"/>
<smd name="2" x="2.5" y="0" dx="1.3" dy="3" layer="1" roundness="40"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" ratio="15">&gt;Name</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="SMD-1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMD-0603">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.733" x2="1.473" y2="0.733" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.733" x2="1.473" y2="-0.733" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.733" x2="-1.473" y2="-0.733" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.733" x2="-1.473" y2="0.733" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="0.85" dy="1.1" layer="1" roundness="40"/>
<smd name="2" x="0.85" y="0" dx="0.85" dy="1.1" layer="1" roundness="40"/>
<text x="-0.889" y="0.789" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="JAE-MDP-STD">
<wire x1="-4.3" y1="6" x2="-3.75" y2="6.5" width="0.4" layer="21" curve="-90"/>
<wire x1="-3.75" y1="6.5" x2="3.75" y2="6.5" width="0.4" layer="21"/>
<wire x1="3.75" y1="6.5" x2="4.3" y2="6" width="0.4" layer="21" curve="-90"/>
<wire x1="4.3" y1="6" x2="4.3" y2="-5.52" width="0.4" layer="21"/>
<text x="-5.17525" y="3.175" size="1.27" layer="25" font="vector" ratio="16" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<pad name="20" x="-2.7" y="3.042375" drill="0.5" diameter="0.8"/>
<pad name="14" x="-0.9" y="3.042375" drill="0.5" diameter="0.85"/>
<pad name="8" x="0.9" y="3.042375" drill="0.5" diameter="0.85"/>
<pad name="2" x="2.7" y="3.042375" drill="0.5" diameter="0.85"/>
<pad name="18" x="-2.35" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="16" x="-1.25" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="6" x="1.25" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="4" x="2.35" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="12" x="-0.55" y="4.11" drill="0.5" diameter="0.8"/>
<pad name="10" x="0.55" y="4.11" drill="0.5" diameter="0.8"/>
<smd name="1" x="2.7" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="2.1" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="1.5" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="0.9" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="9" x="0.3" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="11" x="-0.3" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="13" x="-0.9" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="15" x="-1.5" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="17" x="-2.1" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="19" x="-2.7" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<wire x1="-4.3" y1="-5.52" x2="-4.3" y2="6" width="0.4" layer="21"/>
<wire x1="-4.91" y1="-2.5" x2="-4.91" y2="-2.95" width="0" layer="46"/>
<wire x1="-4.21" y1="-2.95" x2="-4.21" y2="-2.5" width="0" layer="46"/>
<wire x1="-4.91" y1="-2.5" x2="-4.21" y2="-2.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.91" y1="-2.95" x2="-4.21" y2="-2.95" width="0" layer="46" curve="180"/>
<wire x1="4.21" y1="-2.95" x2="4.21" y2="-2.5" width="0" layer="46"/>
<wire x1="4.91" y1="-2.5" x2="4.91" y2="-2.95" width="0" layer="46"/>
<wire x1="4.91" y1="-2.95" x2="4.21" y2="-2.95" width="0" layer="46" curve="-180"/>
<wire x1="4.21" y1="-2.5" x2="4.91" y2="-2.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.61" y1="2.85" x2="-4.61" y2="3.3" width="0" layer="46"/>
<wire x1="-3.91" y1="3.3" x2="-3.91" y2="2.85" width="0" layer="46"/>
<wire x1="-4.61" y1="2.85" x2="-3.91" y2="2.85" width="0" layer="46" curve="180"/>
<wire x1="-4.61" y1="3.3" x2="-3.91" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="3.91" y1="2.85" x2="3.91" y2="3.3" width="0" layer="46"/>
<wire x1="4.61" y1="3.3" x2="4.61" y2="2.85" width="0" layer="46"/>
<wire x1="3.91" y1="3.3" x2="4.61" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="4.61" y1="2.85" x2="3.91" y2="2.85" width="0" layer="46" curve="-180"/>
<pad name="BR" x="-4.26" y="3.09" drill="0.8" diameter="1.6" shape="long" rot="R90" first="yes"/>
<pad name="BL" x="4.26" y="3.09" drill="0.8" diameter="1.6" shape="long" rot="R90" first="yes"/>
<pad name="FL" x="4.56" y="-2.72" drill="0.8" diameter="1.5" shape="long" rot="R90" first="yes"/>
<pad name="FR" x="-4.56" y="-2.72" drill="0.8" diameter="1.5" shape="long" rot="R90" first="yes"/>
<wire x1="-4.3" y1="-5.52" x2="4.3" y2="-5.52" width="0.4" layer="21"/>
<pad name="P$1" x="-4.25" y="3.85" drill="0.5" diameter="0.7"/>
<pad name="P$2" x="-4.25" y="2.3" drill="0.5" diameter="0.7"/>
<pad name="P$3" x="4.25" y="3.85" drill="0.5" diameter="0.7"/>
<pad name="P$4" x="4.25" y="2.3" drill="0.5" diameter="0.7"/>
<pad name="P$5" x="-4.55" y="-1.95" drill="0.5" diameter="0.7"/>
<pad name="P$6" x="-4.55" y="-3.5" drill="0.5" diameter="0.7"/>
<pad name="P$7" x="4.55" y="-1.95" drill="0.5" diameter="0.7"/>
<pad name="P$8" x="4.55" y="-3.5" drill="0.5" diameter="0.7"/>
<wire x1="-1.9" y1="-1.7" x2="-2.466121875" y2="-4.341903125" width="0.2" layer="21"/>
<wire x1="-2.466121875" y1="-4.341903125" x2="-2.661684375" y2="-4.5" width="0.2" layer="21" curve="-77.905951"/>
<wire x1="-2.661684375" y1="-4.5" x2="-2.7479625" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-2.7479625" y1="-4.5" x2="-2.942728125" y2="-4.25455" width="0.2" layer="21" curve="-103.13533"/>
<wire x1="-2.942728125" y1="-4.25455" x2="-2.3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-1.5" x2="-2.3" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-0.6" x2="-2.2" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-2.2" y1="-0.5" x2="-1.3" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.5" x2="-1.2" y2="-0.6" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-1.7" x2="-1.033878125" y2="-4.341903125" width="0.2" layer="21"/>
<wire x1="-1.033878125" y1="-4.341903125" x2="-0.838315625" y2="-4.5" width="0.2" layer="21" curve="77.905951"/>
<wire x1="-0.838315625" y1="-4.5" x2="-0.7520375" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-0.7520375" y1="-4.5" x2="-0.557271875" y2="-4.25455" width="0.2" layer="21" curve="103.13533"/>
<wire x1="-0.557271875" y1="-4.25455" x2="-1.2" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1" x2="-1.8" y2="-1" width="0.2" layer="21"/>
<wire x1="-1.8" y1="-1" x2="-1.9" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1" x2="-1.6" y2="-1.1" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.6" y1="-1.1" x2="-1.6" y2="-1.7" width="0.2" layer="21"/>
<wire x1="1.6" y1="-1.7" x2="1.033878125" y2="-4.341903125" width="0.2" layer="21"/>
<wire x1="1.033878125" y1="-4.341903125" x2="0.838315625" y2="-4.5" width="0.2" layer="21" curve="-77.905951"/>
<wire x1="0.838315625" y1="-4.5" x2="0.7520375" y2="-4.5" width="0.2" layer="21"/>
<wire x1="0.7520375" y1="-4.5" x2="0.557271875" y2="-4.25455" width="0.2" layer="21" curve="-103.13533"/>
<wire x1="0.557271875" y1="-4.25455" x2="1.2" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.2" y1="-1.5" x2="1.2" y2="-0.6" width="0.2" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="1.3" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="1.3" y1="-0.5" x2="2.2" y2="-0.5" width="0.2" layer="21"/>
<wire x1="2.2" y1="-0.5" x2="2.3" y2="-0.6" width="0.2" layer="21" curve="-90"/>
<wire x1="2.3" y1="-0.6" x2="2.3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.9" y1="-1.7" x2="2.466121875" y2="-4.341903125" width="0.2" layer="21"/>
<wire x1="2.466121875" y1="-4.341903125" x2="2.661684375" y2="-4.5" width="0.2" layer="21" curve="77.905951"/>
<wire x1="2.661684375" y1="-4.5" x2="2.7479625" y2="-4.5" width="0.2" layer="21"/>
<wire x1="2.7479625" y1="-4.5" x2="2.942728125" y2="-4.25455" width="0.2" layer="21" curve="103.13533"/>
<wire x1="2.942728125" y1="-4.25455" x2="2.3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.8" y1="-1" x2="1.7" y2="-1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1" x2="1.6" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="1.6" y1="-1.1" x2="1.6" y2="-1.7" width="0.2" layer="21"/>
<wire x1="1.8" y1="-1" x2="1.9" y2="-1.1" width="0.2" layer="21" curve="-90"/>
<wire x1="1.9" y1="-1.1" x2="1.9" y2="-1.7" width="0.2" layer="21"/>
</package>
<package name="JAE-MDP-RVSD">
<wire x1="-4.3" y1="6" x2="-3.75" y2="6.5" width="0.4" layer="21" curve="-90"/>
<wire x1="-3.75" y1="6.5" x2="3.75" y2="6.5" width="0.4" layer="21"/>
<wire x1="3.75" y1="6.5" x2="4.3" y2="6" width="0.4" layer="21" curve="-90"/>
<wire x1="4.3" y1="6" x2="4.3" y2="-5.52" width="0.4" layer="21"/>
<text x="-5.17525" y="3.175" size="1.27" layer="25" font="vector" ratio="16" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<pad name="20" x="-2.7" y="3.042375" drill="0.5" diameter="0.8"/>
<pad name="14" x="-0.9" y="3.042375" drill="0.5" diameter="0.85"/>
<pad name="8" x="0.9" y="3.042375" drill="0.5" diameter="0.85"/>
<pad name="2" x="2.7" y="3.042375" drill="0.5" diameter="0.85"/>
<pad name="18" x="-2.35" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="16" x="-1.25" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="6" x="1.25" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="4" x="2.35" y="1.95475" drill="0.5" diameter="0.8"/>
<pad name="12" x="-0.55" y="4.11" drill="0.5" diameter="0.8"/>
<pad name="10" x="0.55" y="4.11" drill="0.5" diameter="0.8"/>
<smd name="1" x="2.7" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="2.1" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="1.5" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="0.9" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="9" x="0.3" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="11" x="-0.3" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="13" x="-0.9" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="15" x="-1.5" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="17" x="-2.1" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<smd name="19" x="-2.7" y="6.25" dx="0.35" dy="1.4" layer="1"/>
<wire x1="-4.3" y1="-5.52" x2="-4.3" y2="6" width="0.4" layer="21"/>
<wire x1="-4.91" y1="-2.5" x2="-4.91" y2="-2.95" width="0" layer="46"/>
<wire x1="-4.21" y1="-2.95" x2="-4.21" y2="-2.5" width="0" layer="46"/>
<wire x1="-4.91" y1="-2.5" x2="-4.21" y2="-2.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.91" y1="-2.95" x2="-4.21" y2="-2.95" width="0" layer="46" curve="180"/>
<wire x1="4.21" y1="-2.95" x2="4.21" y2="-2.5" width="0" layer="46"/>
<wire x1="4.91" y1="-2.5" x2="4.91" y2="-2.95" width="0" layer="46"/>
<wire x1="4.91" y1="-2.95" x2="4.21" y2="-2.95" width="0" layer="46" curve="-180"/>
<wire x1="4.21" y1="-2.5" x2="4.91" y2="-2.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.61" y1="2.85" x2="-4.61" y2="3.3" width="0" layer="46"/>
<wire x1="-3.91" y1="3.3" x2="-3.91" y2="2.85" width="0" layer="46"/>
<wire x1="-4.61" y1="2.85" x2="-3.91" y2="2.85" width="0" layer="46" curve="180"/>
<wire x1="-4.61" y1="3.3" x2="-3.91" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="3.91" y1="2.85" x2="3.91" y2="3.3" width="0" layer="46"/>
<wire x1="4.61" y1="3.3" x2="4.61" y2="2.85" width="0" layer="46"/>
<wire x1="3.91" y1="3.3" x2="4.61" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="4.61" y1="2.85" x2="3.91" y2="2.85" width="0" layer="46" curve="-180"/>
<pad name="BR" x="-4.26" y="3.09" drill="0.8" diameter="1.6" shape="long" rot="R90" first="yes"/>
<pad name="BL" x="4.26" y="3.09" drill="0.8" diameter="1.6" shape="long" rot="R90" first="yes"/>
<pad name="FL" x="4.56" y="-2.72" drill="0.8" diameter="1.5" shape="long" rot="R90" first="yes"/>
<pad name="FR" x="-4.56" y="-2.72" drill="0.8" diameter="1.5" shape="long" rot="R90" first="yes"/>
<wire x1="-4.3" y1="-5.52" x2="4.3" y2="-5.52" width="0.4" layer="21"/>
<wire x1="1.4095" y1="-3.468984375" x2="1.4095" y2="0.529325" width="0.2" layer="21"/>
<wire x1="1.4095" y1="0.529325" x2="1.149459375" y2="0.562678125" width="0.2" layer="21" curve="165.382147"/>
<wire x1="1.149459375" y1="0.562678125" x2="0.544434375" y2="-1.756584375" width="0.2" layer="21"/>
<wire x1="0.544434375" y1="-1.756584375" x2="0.620221875" y2="-1.973540625" width="0.2" layer="21" curve="67.750556"/>
<wire x1="0.620221875" y1="-1.973540625" x2="0.705540625" y2="-2.03753125" width="0.2" layer="21"/>
<wire x1="0.705540625" y1="-2.03753125" x2="0.9095" y2="-2.44545" width="0.2" layer="21" curve="-53.129962"/>
<wire x1="0.9095" y1="-2.44545" x2="0.9095" y2="-2.993775" width="0.2" layer="21"/>
<wire x1="0.378484375" y1="-4.5" x2="-0.378484375" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-0.378484375" y1="-4.5" x2="-1.4095" y2="-3.468984375" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.4095" y1="-3.468984375" x2="-1.4095" y2="0.529325" width="0.2" layer="21"/>
<wire x1="-1.4095" y1="0.529325" x2="-1.149459375" y2="0.562678125" width="0.2" layer="21" curve="-165.382147"/>
<wire x1="-1.149459375" y1="0.562678125" x2="-0.544434375" y2="-1.756584375" width="0.2" layer="21"/>
<wire x1="0.378484375" y1="-4.5" x2="1.4095" y2="-3.468984375" width="0.2" layer="21" curve="90"/>
<wire x1="-0.544434375" y1="-1.756584375" x2="-0.620221875" y2="-1.973540625" width="0.2" layer="21" curve="-67.750556"/>
<wire x1="-0.620221875" y1="-1.973540625" x2="-0.705540625" y2="-2.03753125" width="0.2" layer="21"/>
<wire x1="-0.705540625" y1="-2.03753125" x2="-0.9095" y2="-2.44545" width="0.2" layer="21" curve="53.129962"/>
<wire x1="-0.9095" y1="-2.44545" x2="-0.9095" y2="-2.993775" width="0.2" layer="21"/>
<wire x1="-0.9095" y1="-2.993775" x2="-0.103275" y2="-3.8" width="0.2" layer="21" curve="90"/>
<wire x1="0.9095" y1="-2.993775" x2="0.103275" y2="-3.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.103275" y1="-3.8" x2="-0.103275" y2="-3.8" width="0.2" layer="21"/>
<pad name="P$1" x="-4.25" y="3.85" drill="0.5" diameter="0.7"/>
<pad name="P$2" x="-4.25" y="2.3" drill="0.5" diameter="0.7"/>
<pad name="P$3" x="4.25" y="3.85" drill="0.5" diameter="0.7"/>
<pad name="P$4" x="4.25" y="2.3" drill="0.5" diameter="0.7"/>
<pad name="P$5" x="-4.55" y="-1.95" drill="0.5" diameter="0.7"/>
<pad name="P$6" x="-4.55" y="-3.5" drill="0.5" diameter="0.7"/>
<pad name="P$7" x="4.55" y="-1.95" drill="0.5" diameter="0.7"/>
<pad name="P$8" x="4.55" y="-3.5" drill="0.5" diameter="0.7"/>
</package>
<package name="HEADER-X4">
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.5" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.8" diameter="1.5" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.8" diameter="1.5" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.8" diameter="1.5" rot="R90"/>
<text x="-5.08" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<text x="-0.0762" y="-2.6162" size="1.016" layer="25" ratio="13" align="top-center">&gt;NAME</text>
<text x="-3.81" y="-1.5875" size="0.9144" layer="21" ratio="20" align="top-center">1</text>
<text x="-1.27" y="-1.5875" size="0.9144" layer="21" ratio="20" align="top-center">2</text>
<text x="1.27" y="-1.5875" size="0.9144" layer="21" ratio="20" align="top-center">3</text>
<text x="3.81" y="-1.5875" size="0.9144" layer="21" ratio="20" align="top-center">4</text>
</package>
<package name="TUMD2">
<smd name="P$1" x="-1.25" y="0" dx="1.1" dy="0.8" layer="1" rot="R270"/>
<smd name="P$2" x="0.65" y="0" dx="1.1" dy="2" layer="1" rot="R270"/>
<rectangle x1="-0.5" y1="-0.2" x2="1.5" y2="0.2" layer="21" rot="R270"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.127" layer="21"/>
<text x="0" y="-1.0668" size="1.016" layer="21" ratio="13" align="top-center">&gt;Name</text>
</package>
<package name="PC-1771101">
<smd name="P3" x="2.5" y="-3" dx="1.4" dy="3.4" layer="1" rot="R180"/>
<smd name="P2" x="0" y="-3" dx="1.4" dy="3.4" layer="1" rot="R180"/>
<smd name="P1" x="-2.5" y="-3" dx="1.4" dy="3.4" layer="1" rot="R180"/>
<smd name="T1" x="5.6" y="0.15" dx="2.3" dy="5.6" layer="1" rot="R180"/>
<smd name="T0" x="-5.6" y="0.15" dx="2.3" dy="5.6" layer="1" rot="R180"/>
<wire x1="4" y1="3" x2="-4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="-2" x2="4" y2="-2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="0.5" x2="-1.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.5" x2="-1.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.25" x2="-3.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="-3.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0.5" x2="0.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.5" x2="0.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.25" x2="-0.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="-0.75" y1="1.25" x2="-0.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.75" y1="0.5" x2="3.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="3.25" y1="0.5" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.25" x2="1.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.25" x2="1.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="0" x2="-2.75" y2="0" width="0.127" layer="21"/>
<wire x1="-2.75" y1="0" x2="-3.25" y2="-0.5" width="0.127" layer="21" curve="90"/>
<wire x1="-3.25" y1="-0.5" x2="-2.75" y2="-1" width="0.127" layer="21" curve="90"/>
<wire x1="-2.75" y1="-1" x2="-2.25" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1" x2="-1.75" y2="-0.5" width="0.127" layer="21" curve="90"/>
<wire x1="-1.75" y1="-0.5" x2="-2.25" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-0.75" y1="-0.5" x2="-0.25" y2="-1" width="0.127" layer="21" curve="90"/>
<wire x1="-0.25" y1="-1" x2="0.25" y2="-1" width="0.127" layer="21"/>
<wire x1="0.25" y1="-1" x2="0.75" y2="-0.5" width="0.127" layer="21" curve="90"/>
<wire x1="0.75" y1="-0.5" x2="0.25" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0.25" y1="0" x2="-0.25" y2="0" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0" x2="-0.75" y2="-0.5" width="0.127" layer="21" curve="90"/>
<wire x1="1.75" y1="-0.5" x2="2.25" y2="-1" width="0.127" layer="21" curve="90"/>
<wire x1="2.25" y1="-1" x2="2.75" y2="-1" width="0.127" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-0.5" width="0.127" layer="21" curve="90"/>
<wire x1="3.25" y1="-0.5" x2="2.75" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="2.75" y1="0" x2="2.25" y2="0" width="0.127" layer="21"/>
<wire x1="2.25" y1="0" x2="1.75" y2="-0.5" width="0.127" layer="21" curve="90"/>
<text x="0" y="1.5" size="0.762" layer="25" ratio="15" align="bottom-center">&gt;Name</text>
</package>
<package name="DO-219AB-2">
<smd name="P$2" x="1.45" y="0" dx="1.3" dy="1.4" layer="1" rot="R180"/>
<smd name="P$1" x="-1.45" y="0" dx="1.3" dy="1.4" layer="1" rot="R180"/>
<wire x1="1.5" y1="-1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.57" y1="-0.7" x2="-0.57" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.57" y1="0.7" x2="0.6" y2="0" width="0.127" layer="21"/>
<wire x1="0.6" y1="0" x2="-0.57" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.8" x2="0.6" y2="0.8" width="0.127" layer="21"/>
<text x="0" y="-1.17" size="0.9144" layer="21" ratio="17" align="top-center">&gt;Name</text>
</package>
<package name="SOP-4-NC">
<smd name="1" x="-1.27" y="-2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="1.27" y="-2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="1.27" y="2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-1.27" y="2.6" dx="0.85" dy="0.65" layer="1" roundness="100" rot="R90"/>
<wire x1="-1.524" y1="2.032" x2="-2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.332" y1="-1.34" x2="-1.84" y2="-1.34" width="0.127" layer="21"/>
<wire x1="-1.84" y1="-1.34" x2="-1.84" y2="-1.848" width="0.127" layer="21"/>
<wire x1="-1.84" y1="-1.848" x2="-1.332" y2="-1.848" width="0.127" layer="21"/>
<wire x1="-1.332" y1="-1.848" x2="-1.332" y2="-1.34" width="0.127" layer="21"/>
<text x="0" y="0" size="0.889" layer="21" ratio="15" align="center">NC
SSR</text>
</package>
</packages>
<symbols>
<symbol name="PIC32MX795F512L-80V/PT">
<pin name="GPIO-G15" x="-45.72" y="30.48" length="middle"/>
<pin name="VDD-1" x="-45.72" y="27.94" length="middle" direction="pwr"/>
<pin name="PMD-5" x="-45.72" y="25.4" length="middle"/>
<pin name="PMD-6" x="-45.72" y="22.86" length="middle"/>
<pin name="PMD-7" x="-45.72" y="20.32" length="middle"/>
<pin name="GPIO-C1" x="-45.72" y="17.78" length="middle"/>
<pin name="CAN2-RX-ALT" x="-45.72" y="15.24" length="middle"/>
<pin name="CAN2-TX-ALT" x="-45.72" y="12.7" length="middle"/>
<pin name="GPIO-C4" x="-45.72" y="10.16" length="middle"/>
<pin name="SPI2-CLK" x="-45.72" y="7.62" length="middle" direction="out"/>
<pin name="SPI2-DI" x="-45.72" y="5.08" length="middle" direction="in"/>
<pin name="SPI2-DO" x="-45.72" y="2.54" length="middle" direction="out"/>
<pin name="MCLR" x="-45.72" y="0" length="middle"/>
<pin name="SPI2-SS" x="-45.72" y="-2.54" length="middle" direction="out"/>
<pin name="VSS-1" x="-45.72" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD-2" x="-45.72" y="-7.62" length="middle" direction="pwr"/>
<pin name="JTAG-MODE" x="-45.72" y="-10.16" length="middle" direction="in"/>
<pin name="GPIO-E8" x="-45.72" y="-12.7" length="middle"/>
<pin name="GPIO-E9" x="-45.72" y="-15.24" length="middle"/>
<pin name="AN-5" x="-45.72" y="-17.78" length="middle" direction="in"/>
<pin name="AN-4" x="-45.72" y="-20.32" length="middle" direction="in"/>
<pin name="AN-3" x="-45.72" y="-22.86" length="middle" direction="in"/>
<pin name="AN-2" x="-45.72" y="-25.4" length="middle" direction="in"/>
<pin name="AN-1" x="-45.72" y="-27.94" length="middle" direction="in"/>
<pin name="AN-0" x="-45.72" y="-30.48" length="middle" direction="in"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-30.48" x2="-30.48" y2="-40.64" width="0.254" layer="94" curve="90"/>
<pin name="AN-6_/_ICSP-CLK" x="-30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="AN-7_/_ICSP-DATA" x="-27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="GPIO-A9" x="-25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="GPIO-A10" x="-22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="AVDD" x="-20.32" y="-45.72" length="middle" direction="pwr" rot="R90"/>
<pin name="AVSS" x="-17.78" y="-45.72" length="middle" direction="pwr" rot="R90"/>
<pin name="AN-8" x="-15.24" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="AN-9" x="-12.7" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="AN-10" x="-10.16" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="AN-11" x="-7.62" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="VSS-2" x="-5.08" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD-3" x="-2.54" y="-45.72" length="middle" direction="pwr" rot="R90"/>
<pin name="JTAG-CLK-IN" x="0" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="SPI4-CLK" x="2.54" y="-45.72" length="middle" direction="out" rot="R90"/>
<pin name="SPI4-SS" x="5.08" y="-45.72" length="middle" direction="out" rot="R90"/>
<pin name="AN-12" x="7.62" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="AN-13" x="10.16" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="PMA-LH" x="12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="PMA-LL" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="VSS-3" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD-4" x="20.32" y="-45.72" length="middle" direction="pwr" rot="R90"/>
<pin name="SPI3-SS" x="22.86" y="-45.72" length="middle" direction="out" rot="R90"/>
<pin name="SPI3-CLK" x="25.4" y="-45.72" length="middle" direction="out" rot="R90"/>
<pin name="SPI4-DI" x="27.94" y="-45.72" length="middle" direction="in" rot="R90"/>
<pin name="SPI4-DO" x="30.48" y="-45.72" length="middle" direction="out" rot="R90"/>
<wire x1="-30.48" y1="-40.64" x2="30.48" y2="-40.64" width="0.254" layer="94"/>
<wire x1="30.48" y1="-40.64" x2="40.64" y2="-30.48" width="0.254" layer="94" curve="90"/>
<pin name="GPIO-F3" x="45.72" y="-30.48" length="middle" direction="nc" rot="R180"/>
<pin name="SPI3-DI" x="45.72" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="SPI3-DO" x="45.72" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="V-USB-BUS" x="45.72" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="V-USB-3.3" x="45.72" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="USB-D-" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="USB-D+" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="I2C-2-CLK" x="45.72" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="12C-2-DATA" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="JTAG-DI" x="45.72" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="JTAG-DO" x="45.72" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VDD-5" x="45.72" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK-OUT/OSC2" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="CLK-IN/OSC-1" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="VSS-4" x="45.72" y="5.08" length="middle" rot="R180"/>
<pin name="I2C-1-CLK" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="I2C-1-DATA" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="INPUT-CAPTURE-1" x="45.72" y="12.7" length="middle" rot="R180"/>
<pin name="INPUT-CAPTURE-2" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="PMP-CS2" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="PMP-CS1" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="PWM-1" x="45.72" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="GPIO-C13" x="45.72" y="25.4" length="middle" rot="R180"/>
<pin name="GPIO-C14" x="45.72" y="27.94" length="middle" rot="R180"/>
<pin name="VSS-5" x="45.72" y="30.48" length="middle" rot="R180"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="30.48" x2="30.48" y2="40.64" width="0.254" layer="94" curve="90"/>
<pin name="PWM-2" x="30.48" y="45.72" length="middle" direction="out" rot="R270"/>
<pin name="PWM-3" x="27.94" y="45.72" length="middle" direction="out" rot="R270"/>
<pin name="PWM-4" x="25.4" y="45.72" length="middle" direction="out" rot="R270"/>
<pin name="PMD-12" x="22.86" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-13" x="20.32" y="45.72" length="middle" rot="R270"/>
<pin name="PMP-WR" x="17.78" y="45.72" length="middle" rot="R270"/>
<pin name="PMP-RD" x="15.24" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-14" x="12.7" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-15" x="10.16" y="45.72" length="middle" rot="R270"/>
<pin name="V-CAP" x="7.62" y="45.72" length="middle" direction="pas" rot="R270"/>
<pin name="VDD-6" x="5.08" y="45.72" length="middle" direction="pwr" rot="R270"/>
<pin name="PMD-11" x="2.54" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-10" x="0" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-9" x="-2.54" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-8" x="-5.08" y="45.72" length="middle" rot="R270"/>
<pin name="GPIO-A6" x="-7.62" y="45.72" length="middle" rot="R270"/>
<pin name="GPIO-A7" x="-10.16" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-0" x="-12.7" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-1" x="-15.24" y="45.72" length="middle" rot="R270"/>
<pin name="GPIO-G14" x="-17.78" y="45.72" length="middle" rot="R270"/>
<pin name="GPIO-G12" x="-20.32" y="45.72" length="middle" rot="R270"/>
<pin name="GPIO-G13" x="-22.86" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-2" x="-25.4" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-3" x="-27.94" y="45.72" length="middle" rot="R270"/>
<pin name="PMD-4" x="-30.48" y="45.72" length="middle" rot="R270"/>
<wire x1="30.48" y1="40.64" x2="-30.48" y2="40.64" width="0.254" layer="94"/>
<wire x1="-30.48" y1="40.64" x2="-40.64" y2="30.48" width="0.254" layer="94" curve="90"/>
<text x="0" y="5.08" size="2.54" layer="95" align="bottom-center">PIC32MX</text>
<text x="0" y="-5.08" size="2.54" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="AS7C31026B">
<pin name="A4" x="-25.4" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A3" x="-22.86" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A2" x="-20.32" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A1" x="-17.78" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A0" x="-15.24" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="CE" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-0" x="-10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-1" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-2" x="-5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-3" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="VCC-1" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="GND-1" x="2.54" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="I/O-4" x="5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-5" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-6" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="I/O-7" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="WE" x="15.24" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A15" x="17.78" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A14" x="20.32" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A13" x="22.86" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="A12" x="25.4" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="NC-1" x="27.94" y="-15.24" length="middle" direction="nc" rot="R90"/>
<pin name="NC-2" x="27.94" y="17.78" length="middle" direction="nc" rot="R270"/>
<pin name="A11" x="25.4" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="A10" x="22.86" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="A9" x="20.32" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="A8" x="17.78" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="NC-3" x="15.24" y="17.78" length="middle" direction="nc" rot="R270"/>
<pin name="I/O-8" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="I/O-9" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="I/O-10" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="I/O-11" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="VCC-2" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="GND-2" x="0" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="I/O-12" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="I/O-13" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="I/O-14" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="I/O-15" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="LB" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="HB" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="OE" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="A7" x="-20.32" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="A6" x="-22.86" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="A5" x="-25.4" y="17.78" length="middle" direction="in" rot="R270"/>
<wire x1="-27.94" y1="12.7" x2="30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="-10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="0.508" size="1.778" layer="94" align="center">AS7C31026B</text>
</symbol>
<symbol name="SN74HC573APWRE4">
<pin name="OE" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="0D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="3D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="5D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="LE" x="12.7" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="7Q" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="6Q" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="5Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="4Q" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="2Q" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="1Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="0Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="12.7" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="7D" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="-12.7" length="middle" direction="pwr"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="-1.27" size="1.27" layer="95" rot="R90" align="center">74LVC573A</text>
</symbol>
<symbol name="MPL3115A2">
<pin name="VDD" x="-7.62" y="10.16" length="short" direction="pwr"/>
<pin name="CAP" x="-7.62" y="5.08" length="short" direction="pas"/>
<pin name="GND" x="-7.62" y="0" length="short" direction="pwr"/>
<pin name="VDDIO" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="INT2" x="7.62" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="INT1" x="7.62" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="SCL" x="7.62" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="SDA" x="7.62" y="7.62" length="short" rot="R180"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="94" align="center">MPL3115A2</text>
</symbol>
<symbol name="CPC1117N">
<pin name="C+" x="-10.16" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="C-" x="-10.16" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="L1" x="7.62" y="-2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="L2" x="7.62" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-1.27" y="0.254" size="0.635" layer="95" align="bottom-center">CPC1117N</text>
<text x="-1.27" y="-0.254" size="0.635" layer="96" align="top-center">Normally Closed</text>
</symbol>
<symbol name="MMA8491Q">
<wire x1="-10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="SCL" x="-12.7" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="EN" x="-12.7" y="-5.08" visible="pin" length="short" direction="out"/>
<pin name="BYP" x="-12.7" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="X-OUT" x="10.16" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GND1" x="-12.7" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="GND2" x="10.16" y="-15.24" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="Z-OUT" x="10.16" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="Y-OUT" x="10.16" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SDA" x="-12.7" y="0" visible="pin" length="short"/>
<text x="0" y="13.208" size="1.778" layer="94" align="bottom-center">MMA8652FC</text>
<pin name="NC1" x="10.16" y="5.08" visible="pin" length="short" direction="nc" rot="R180"/>
<pin name="NC2" x="10.16" y="10.16" visible="pin" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="SC18IS602B">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="GPIO-0" x="-12.7" y="17.78" length="short"/>
<pin name="GPIO-1" x="-12.7" y="12.7" length="short"/>
<pin name="RESET" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="VSS" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="MISO" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="MOSI" x="-12.7" y="-7.62" length="short" direction="out"/>
<pin name="SDA" x="-12.7" y="-12.7" length="short"/>
<pin name="SDC" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="INT" x="12.7" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="GPIO-2" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="SPI-CLK" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="VDD" x="12.7" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GPIO-3" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="A0" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="A1" x="12.7" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="A2" x="12.7" y="17.78" length="short" direction="in" rot="R180"/>
<text x="0" y="20.828" size="1.778" layer="95" align="bottom-center">SC18IS602B</text>
</symbol>
<symbol name="NBPLANNXXXAUNV">
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="5.08" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="NC1" x="5.08" y="2.54" visible="pin" length="short" direction="nc" rot="R180"/>
<pin name="V-" x="5.08" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GND" x="5.08" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="NC2" x="5.08" y="-5.08" visible="pin" length="short" direction="nc" rot="R180"/>
<pin name="V+" x="5.08" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<text x="-5.588" y="-1.016" size="1.27" layer="94" rot="R90" align="bottom-center">NBPLANN100PAUNV</text>
</symbol>
<symbol name="MICRO-SD-154-30320-E">
<pin name="NC-1" x="10.16" y="10.16" visible="pin" length="short" direction="nc" rot="R270"/>
<pin name="CS" x="7.62" y="10.16" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="MOSI" x="5.08" y="10.16" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="VDD" x="2.54" y="10.16" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="CLK" x="0" y="10.16" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="VSS" x="-2.54" y="10.16" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="MISO" x="-5.08" y="10.16" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="NC-2" x="-7.62" y="10.16" visible="pin" length="short" direction="nc" rot="R270"/>
<pin name="CD1" x="-12.7" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="CD2" x="-12.7" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="GND1" x="15.24" y="-5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="GND2" x="15.24" y="-2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="MAX4239">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="OUT" x="-10.16" y="5.08" visible="pin" length="short" direction="out"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short" direction="pas"/>
<pin name="IN+" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="IN-" x="10.16" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="SHDN" x="10.16" y="0" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<text x="0" y="7.62" size="1.778" layer="95" align="bottom-center">MAX4239</text>
<text x="0" y="-9.652" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="XTC7009">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="7.62" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="OUT" x="7.62" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GNDB" x="7.62" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GNDA" x="7.62" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ZLDO1117-ADJ">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="(GND)" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="VOUT" x="-7.62" y="0" visible="pin" length="short" direction="out"/>
<pin name="VIN" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="MP2209">
<description>MP2209 700 MHz SMPS</description>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="AGND" x="-12.7" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="SS" x="-12.7" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="PGND1" x="-12.7" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="SW1" x="-12.7" y="0" visible="pin" length="short" direction="sup"/>
<pin name="IN1" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="NC" x="-12.7" y="-10.16" visible="pin" length="short" direction="nc"/>
<pin name="BS" x="-12.7" y="-15.24" visible="pin" length="short" direction="out"/>
<pin name="VCC" x="12.7" y="-15.24" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="POK" x="12.7" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="IN2" x="12.7" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="SW2" x="12.7" y="0" visible="pin" length="short" direction="sup" rot="R180"/>
<pin name="PGND2" x="12.7" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="12.7" y="10.16" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="FB" x="12.7" y="15.24" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="WE-INDUCTOR">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;Value</text>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="47589-0001">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="out" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<text x="0" y="-1.27" size="1.778" layer="95" align="center">Micro-AB
Flat</text>
</symbol>
<symbol name="105133-0001">
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-1.27" size="1.778" layer="95" rot="R180" align="center">Micro-B
Vert</text>
</symbol>
<symbol name="UE25-BE55-10H">
<wire x1="8.89" y1="-1.424078125" x2="8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-8.89" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-1.424078125" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.424078125" x2="-8.3320375" y2="-0.0770375" width="0.254" layer="94" curve="-45.000066"/>
<wire x1="-8.3320375" y1="-0.0770375" x2="-8.1779625" y2="0.0770375" width="0.254" layer="94"/>
<wire x1="-8.1779625" y1="0.0770375" x2="-7.62" y2="1.424078125" width="0.254" layer="94" curve="45.000094"/>
<wire x1="-7.62" y1="1.424078125" x2="-7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-5.715" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.715" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="7.62" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.424078125" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.424078125" x2="8.1779625" y2="0.0770375" width="0.254" layer="94" curve="45.000066"/>
<wire x1="8.1779625" y1="0.0770375" x2="8.3320375" y2="-0.0770375" width="0.254" layer="94"/>
<wire x1="8.3320375" y1="-0.0770375" x2="8.89" y2="-1.424078125" width="0.254" layer="94" curve="-45.000094"/>
<pin name="P$1" x="5.08" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="P$2" x="2.54" y="-7.62" visible="pad" length="short" rot="R90"/>
<pin name="P$3" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<pin name="P$4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="P$5" x="-5.08" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<text x="0" y="1.905" size="2.032" layer="95" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="2.032" layer="96" align="bottom-center">&gt;Value</text>
</symbol>
<symbol name="TC1016">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="V-IN" x="-7.62" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="GND" x="-7.62" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="SHDN" x="-7.62" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="NC" x="7.62" y="-2.54" visible="pad" length="short" direction="nc" rot="R180"/>
<pin name="V-OUT" x="7.62" y="2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
<text x="0" y="8.128" size="2.032" layer="95" ratio="15" align="bottom-center">&gt;Name</text>
</symbol>
<symbol name="PC-1702610">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="L" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DS1099">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="OUT1" x="-10.16" y="7.62" visible="pin" length="short" direction="out"/>
<pin name="OUT0" x="-10.16" y="2.54" visible="pin" length="short" direction="out"/>
<pin name="VCC" x="-10.16" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-7.62" visible="pin" length="short" direction="pwr"/>
<pin name="OE0" x="10.16" y="-7.62" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="OE1" x="10.16" y="-2.54" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="NC1" x="10.16" y="2.54" visible="pin" length="short" direction="nc" rot="R180"/>
<pin name="NC2" x="10.16" y="7.62" visible="pin" length="short" direction="nc" rot="R180"/>
<text x="0" y="10.668" size="1.778" layer="95" align="bottom-center">DS1099</text>
<text x="0" y="0" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="TL1963A-33DCQ">
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="ADJ" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="TAB" x="-12.7" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="SHDN" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="VIN" x="7.62" y="-2.54" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="OUT" x="7.62" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="0" y="8.128" size="1.778" layer="94" align="bottom-center">&gt;Name</text>
<pin name="GND" x="-12.7" y="-2.54" visible="pin" length="short" direction="pas"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
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
<symbol name="MDP">
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="-2.54" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-16.51" x2="5.08" y2="-16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="-16.51" x2="5.08" y2="13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="13.97" x2="-2.54" y2="13.97" width="0.254" layer="94"/>
<wire x1="-2.54" y1="13.97" x2="-5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<text x="0" y="14.732" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.748" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-12.7" x2="1.27" y2="10.16" layer="94"/>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="short" direction="nc" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="short"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="short" rot="R180"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="short"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="short"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="short"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="short" direction="nc" rot="R180"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="FL" x="0" y="-19.05" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="BL" x="2.54" y="-19.05" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="BR" x="2.54" y="16.51" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="FR" x="0" y="16.51" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="HEADER-X4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="ZENER-DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PB-1771101">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="P$3" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="0" y="0" size="1" layer="94" ratio="12" align="bottom-center">1771101</text>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX795F512L-80I/P" uservalue="yes">
<description>PIC32MX795 Microcontroller</description>
<gates>
<gate name="G$1" symbol="PIC32MX795F512L-80V/PT" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TQFP-100-12X12">
<connects>
<connect gate="G$1" pin="12C-2-DATA" pad="59"/>
<connect gate="G$1" pin="AN-0" pad="25"/>
<connect gate="G$1" pin="AN-1" pad="24"/>
<connect gate="G$1" pin="AN-10" pad="34"/>
<connect gate="G$1" pin="AN-11" pad="35"/>
<connect gate="G$1" pin="AN-12" pad="41"/>
<connect gate="G$1" pin="AN-13" pad="42"/>
<connect gate="G$1" pin="AN-2" pad="23"/>
<connect gate="G$1" pin="AN-3" pad="22"/>
<connect gate="G$1" pin="AN-4" pad="21"/>
<connect gate="G$1" pin="AN-5" pad="20"/>
<connect gate="G$1" pin="AN-6_/_ICSP-CLK" pad="26"/>
<connect gate="G$1" pin="AN-7_/_ICSP-DATA" pad="27"/>
<connect gate="G$1" pin="AN-8" pad="32"/>
<connect gate="G$1" pin="AN-9" pad="33"/>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="CAN2-RX-ALT" pad="7"/>
<connect gate="G$1" pin="CAN2-TX-ALT" pad="8"/>
<connect gate="G$1" pin="CLK-IN/OSC-1" pad="64"/>
<connect gate="G$1" pin="CLK-OUT/OSC2" pad="63"/>
<connect gate="G$1" pin="GPIO-A10" pad="29"/>
<connect gate="G$1" pin="GPIO-A6" pad="91"/>
<connect gate="G$1" pin="GPIO-A7" pad="92"/>
<connect gate="G$1" pin="GPIO-A9" pad="28"/>
<connect gate="G$1" pin="GPIO-C1" pad="6"/>
<connect gate="G$1" pin="GPIO-C13" pad="73"/>
<connect gate="G$1" pin="GPIO-C14" pad="74"/>
<connect gate="G$1" pin="GPIO-C4" pad="9"/>
<connect gate="G$1" pin="GPIO-E8" pad="18"/>
<connect gate="G$1" pin="GPIO-E9" pad="19"/>
<connect gate="G$1" pin="GPIO-F3" pad="51"/>
<connect gate="G$1" pin="GPIO-G12" pad="96"/>
<connect gate="G$1" pin="GPIO-G13" pad="97"/>
<connect gate="G$1" pin="GPIO-G14" pad="95"/>
<connect gate="G$1" pin="GPIO-G15" pad="1"/>
<connect gate="G$1" pin="I2C-1-CLK" pad="66"/>
<connect gate="G$1" pin="I2C-1-DATA" pad="67"/>
<connect gate="G$1" pin="I2C-2-CLK" pad="58"/>
<connect gate="G$1" pin="INPUT-CAPTURE-1" pad="68"/>
<connect gate="G$1" pin="INPUT-CAPTURE-2" pad="69"/>
<connect gate="G$1" pin="JTAG-CLK-IN" pad="38"/>
<connect gate="G$1" pin="JTAG-DI" pad="60"/>
<connect gate="G$1" pin="JTAG-DO" pad="61"/>
<connect gate="G$1" pin="JTAG-MODE" pad="17"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="PMA-LH" pad="43"/>
<connect gate="G$1" pin="PMA-LL" pad="44"/>
<connect gate="G$1" pin="PMD-0" pad="93"/>
<connect gate="G$1" pin="PMD-1" pad="94"/>
<connect gate="G$1" pin="PMD-10" pad="88"/>
<connect gate="G$1" pin="PMD-11" pad="87"/>
<connect gate="G$1" pin="PMD-12" pad="79"/>
<connect gate="G$1" pin="PMD-13" pad="80"/>
<connect gate="G$1" pin="PMD-14" pad="83"/>
<connect gate="G$1" pin="PMD-15" pad="84"/>
<connect gate="G$1" pin="PMD-2" pad="98"/>
<connect gate="G$1" pin="PMD-3" pad="99"/>
<connect gate="G$1" pin="PMD-4" pad="100"/>
<connect gate="G$1" pin="PMD-5" pad="3"/>
<connect gate="G$1" pin="PMD-6" pad="4"/>
<connect gate="G$1" pin="PMD-7" pad="5"/>
<connect gate="G$1" pin="PMD-8" pad="90"/>
<connect gate="G$1" pin="PMD-9" pad="89"/>
<connect gate="G$1" pin="PMP-CS1" pad="71"/>
<connect gate="G$1" pin="PMP-CS2" pad="70"/>
<connect gate="G$1" pin="PMP-RD" pad="82"/>
<connect gate="G$1" pin="PMP-WR" pad="81"/>
<connect gate="G$1" pin="PWM-1" pad="72"/>
<connect gate="G$1" pin="PWM-2" pad="76"/>
<connect gate="G$1" pin="PWM-3" pad="77"/>
<connect gate="G$1" pin="PWM-4" pad="78"/>
<connect gate="G$1" pin="SPI2-CLK" pad="10"/>
<connect gate="G$1" pin="SPI2-DI" pad="11"/>
<connect gate="G$1" pin="SPI2-DO" pad="12"/>
<connect gate="G$1" pin="SPI2-SS" pad="14"/>
<connect gate="G$1" pin="SPI3-CLK" pad="48"/>
<connect gate="G$1" pin="SPI3-DI" pad="52"/>
<connect gate="G$1" pin="SPI3-DO" pad="53"/>
<connect gate="G$1" pin="SPI3-SS" pad="47"/>
<connect gate="G$1" pin="SPI4-CLK" pad="39"/>
<connect gate="G$1" pin="SPI4-DI" pad="49"/>
<connect gate="G$1" pin="SPI4-DO" pad="50"/>
<connect gate="G$1" pin="SPI4-SS" pad="40"/>
<connect gate="G$1" pin="USB-D+" pad="57"/>
<connect gate="G$1" pin="USB-D-" pad="56"/>
<connect gate="G$1" pin="V-CAP" pad="85"/>
<connect gate="G$1" pin="V-USB-3.3" pad="55"/>
<connect gate="G$1" pin="V-USB-BUS" pad="54"/>
<connect gate="G$1" pin="VDD-1" pad="2"/>
<connect gate="G$1" pin="VDD-2" pad="16"/>
<connect gate="G$1" pin="VDD-3" pad="37"/>
<connect gate="G$1" pin="VDD-4" pad="46"/>
<connect gate="G$1" pin="VDD-5" pad="62"/>
<connect gate="G$1" pin="VDD-6" pad="86"/>
<connect gate="G$1" pin="VSS-1" pad="15"/>
<connect gate="G$1" pin="VSS-2" pad="36"/>
<connect gate="G$1" pin="VSS-3" pad="45"/>
<connect gate="G$1" pin="VSS-4" pad="65"/>
<connect gate="G$1" pin="VSS-5" pad="75"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="TQFP-100-14X14">
<connects>
<connect gate="G$1" pin="12C-2-DATA" pad="59"/>
<connect gate="G$1" pin="AN-0" pad="25"/>
<connect gate="G$1" pin="AN-1" pad="24"/>
<connect gate="G$1" pin="AN-10" pad="34"/>
<connect gate="G$1" pin="AN-11" pad="35"/>
<connect gate="G$1" pin="AN-12" pad="41"/>
<connect gate="G$1" pin="AN-13" pad="42"/>
<connect gate="G$1" pin="AN-2" pad="23"/>
<connect gate="G$1" pin="AN-3" pad="22"/>
<connect gate="G$1" pin="AN-4" pad="21"/>
<connect gate="G$1" pin="AN-5" pad="20"/>
<connect gate="G$1" pin="AN-6_/_ICSP-CLK" pad="26"/>
<connect gate="G$1" pin="AN-7_/_ICSP-DATA" pad="27"/>
<connect gate="G$1" pin="AN-8" pad="32"/>
<connect gate="G$1" pin="AN-9" pad="33"/>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="CAN2-RX-ALT" pad="7"/>
<connect gate="G$1" pin="CAN2-TX-ALT" pad="8"/>
<connect gate="G$1" pin="CLK-IN/OSC-1" pad="64"/>
<connect gate="G$1" pin="CLK-OUT/OSC2" pad="63"/>
<connect gate="G$1" pin="GPIO-A10" pad="29"/>
<connect gate="G$1" pin="GPIO-A6" pad="91"/>
<connect gate="G$1" pin="GPIO-A7" pad="92"/>
<connect gate="G$1" pin="GPIO-A9" pad="28"/>
<connect gate="G$1" pin="GPIO-C1" pad="6"/>
<connect gate="G$1" pin="GPIO-C13" pad="73"/>
<connect gate="G$1" pin="GPIO-C14" pad="74"/>
<connect gate="G$1" pin="GPIO-C4" pad="9"/>
<connect gate="G$1" pin="GPIO-E8" pad="18"/>
<connect gate="G$1" pin="GPIO-E9" pad="19"/>
<connect gate="G$1" pin="GPIO-F3" pad="51"/>
<connect gate="G$1" pin="GPIO-G12" pad="96"/>
<connect gate="G$1" pin="GPIO-G13" pad="97"/>
<connect gate="G$1" pin="GPIO-G14" pad="95"/>
<connect gate="G$1" pin="GPIO-G15" pad="1"/>
<connect gate="G$1" pin="I2C-1-CLK" pad="66"/>
<connect gate="G$1" pin="I2C-1-DATA" pad="67"/>
<connect gate="G$1" pin="I2C-2-CLK" pad="58"/>
<connect gate="G$1" pin="INPUT-CAPTURE-1" pad="68"/>
<connect gate="G$1" pin="INPUT-CAPTURE-2" pad="69"/>
<connect gate="G$1" pin="JTAG-CLK-IN" pad="38"/>
<connect gate="G$1" pin="JTAG-DI" pad="60"/>
<connect gate="G$1" pin="JTAG-DO" pad="61"/>
<connect gate="G$1" pin="JTAG-MODE" pad="17"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="PMA-LH" pad="43"/>
<connect gate="G$1" pin="PMA-LL" pad="44"/>
<connect gate="G$1" pin="PMD-0" pad="93"/>
<connect gate="G$1" pin="PMD-1" pad="94"/>
<connect gate="G$1" pin="PMD-10" pad="88"/>
<connect gate="G$1" pin="PMD-11" pad="87"/>
<connect gate="G$1" pin="PMD-12" pad="79"/>
<connect gate="G$1" pin="PMD-13" pad="80"/>
<connect gate="G$1" pin="PMD-14" pad="83"/>
<connect gate="G$1" pin="PMD-15" pad="84"/>
<connect gate="G$1" pin="PMD-2" pad="98"/>
<connect gate="G$1" pin="PMD-3" pad="99"/>
<connect gate="G$1" pin="PMD-4" pad="100"/>
<connect gate="G$1" pin="PMD-5" pad="3"/>
<connect gate="G$1" pin="PMD-6" pad="4"/>
<connect gate="G$1" pin="PMD-7" pad="5"/>
<connect gate="G$1" pin="PMD-8" pad="90"/>
<connect gate="G$1" pin="PMD-9" pad="89"/>
<connect gate="G$1" pin="PMP-CS1" pad="71"/>
<connect gate="G$1" pin="PMP-CS2" pad="70"/>
<connect gate="G$1" pin="PMP-RD" pad="82"/>
<connect gate="G$1" pin="PMP-WR" pad="81"/>
<connect gate="G$1" pin="PWM-1" pad="72"/>
<connect gate="G$1" pin="PWM-2" pad="76"/>
<connect gate="G$1" pin="PWM-3" pad="77"/>
<connect gate="G$1" pin="PWM-4" pad="78"/>
<connect gate="G$1" pin="SPI2-CLK" pad="10"/>
<connect gate="G$1" pin="SPI2-DI" pad="11"/>
<connect gate="G$1" pin="SPI2-DO" pad="12"/>
<connect gate="G$1" pin="SPI2-SS" pad="14"/>
<connect gate="G$1" pin="SPI3-CLK" pad="48"/>
<connect gate="G$1" pin="SPI3-DI" pad="52"/>
<connect gate="G$1" pin="SPI3-DO" pad="53"/>
<connect gate="G$1" pin="SPI3-SS" pad="47"/>
<connect gate="G$1" pin="SPI4-CLK" pad="39"/>
<connect gate="G$1" pin="SPI4-DI" pad="49"/>
<connect gate="G$1" pin="SPI4-DO" pad="50"/>
<connect gate="G$1" pin="SPI4-SS" pad="40"/>
<connect gate="G$1" pin="USB-D+" pad="57"/>
<connect gate="G$1" pin="USB-D-" pad="56"/>
<connect gate="G$1" pin="V-CAP" pad="85"/>
<connect gate="G$1" pin="V-USB-3.3" pad="55"/>
<connect gate="G$1" pin="V-USB-BUS" pad="54"/>
<connect gate="G$1" pin="VDD-1" pad="2"/>
<connect gate="G$1" pin="VDD-2" pad="16"/>
<connect gate="G$1" pin="VDD-3" pad="37"/>
<connect gate="G$1" pin="VDD-4" pad="46"/>
<connect gate="G$1" pin="VDD-5" pad="62"/>
<connect gate="G$1" pin="VDD-6" pad="86"/>
<connect gate="G$1" pin="VSS-1" pad="15"/>
<connect gate="G$1" pin="VSS-2" pad="36"/>
<connect gate="G$1" pin="VSS-3" pad="45"/>
<connect gate="G$1" pin="VSS-4" pad="65"/>
<connect gate="G$1" pin="VSS-5" pad="75"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS7C31026B-12TC" uservalue="yes">
<description>1-Mbit, 12 ns, 16-bit wide SRAM</description>
<gates>
<gate name="G$1" symbol="AS7C31026B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP-44">
<connects>
<connect gate="G$1" pin="A0" pad="5"/>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A10" pad="25"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="21"/>
<connect gate="G$1" pin="A13" pad="20"/>
<connect gate="G$1" pin="A14" pad="19"/>
<connect gate="G$1" pin="A15" pad="18"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="2"/>
<connect gate="G$1" pin="A4" pad="1"/>
<connect gate="G$1" pin="A5" pad="44"/>
<connect gate="G$1" pin="A6" pad="43"/>
<connect gate="G$1" pin="A7" pad="42"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="CE" pad="6"/>
<connect gate="G$1" pin="GND-1" pad="12"/>
<connect gate="G$1" pin="GND-2" pad="34"/>
<connect gate="G$1" pin="HB" pad="40"/>
<connect gate="G$1" pin="I/O-0" pad="7"/>
<connect gate="G$1" pin="I/O-1" pad="8"/>
<connect gate="G$1" pin="I/O-10" pad="31"/>
<connect gate="G$1" pin="I/O-11" pad="32"/>
<connect gate="G$1" pin="I/O-12" pad="35"/>
<connect gate="G$1" pin="I/O-13" pad="36"/>
<connect gate="G$1" pin="I/O-14" pad="37"/>
<connect gate="G$1" pin="I/O-15" pad="38"/>
<connect gate="G$1" pin="I/O-2" pad="9"/>
<connect gate="G$1" pin="I/O-3" pad="10"/>
<connect gate="G$1" pin="I/O-4" pad="13"/>
<connect gate="G$1" pin="I/O-5" pad="14"/>
<connect gate="G$1" pin="I/O-6" pad="15"/>
<connect gate="G$1" pin="I/O-7" pad="16"/>
<connect gate="G$1" pin="I/O-8" pad="29"/>
<connect gate="G$1" pin="I/O-9" pad="30"/>
<connect gate="G$1" pin="LB" pad="39"/>
<connect gate="G$1" pin="NC-1" pad="22"/>
<connect gate="G$1" pin="NC-2" pad="23"/>
<connect gate="G$1" pin="NC-3" pad="28"/>
<connect gate="G$1" pin="OE" pad="41"/>
<connect gate="G$1" pin="VCC-1" pad="11"/>
<connect gate="G$1" pin="VCC-2" pad="33"/>
<connect gate="G$1" pin="WE" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="ACCESS_TIME" value="12 ns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC573A" uservalue="yes">
<description>74LVC573A, 8.5 ns @ 3.3 V
Octal Transparent D-type latch</description>
<gates>
<gate name="G$1" symbol="SN74HC573APWRE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-20">
<connects>
<connect gate="G$1" pin="0D" pad="2"/>
<connect gate="G$1" pin="0Q" pad="19"/>
<connect gate="G$1" pin="1D" pad="3"/>
<connect gate="G$1" pin="1Q" pad="18"/>
<connect gate="G$1" pin="2D" pad="4"/>
<connect gate="G$1" pin="2Q" pad="17"/>
<connect gate="G$1" pin="3D" pad="5"/>
<connect gate="G$1" pin="3Q" pad="16"/>
<connect gate="G$1" pin="4D" pad="6"/>
<connect gate="G$1" pin="4Q" pad="15"/>
<connect gate="G$1" pin="5D" pad="7"/>
<connect gate="G$1" pin="5Q" pad="14"/>
<connect gate="G$1" pin="6D" pad="8"/>
<connect gate="G$1" pin="6Q" pad="13"/>
<connect gate="G$1" pin="7D" pad="9"/>
<connect gate="G$1" pin="7Q" pad="12"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="LE" pad="11"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPL3115A2" uservalue="yes">
<description>I2C Barometric Pressure &amp; Ambient Temperature sensor</description>
<gates>
<gate name="G$1" symbol="MPL3115A2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="LGA-8">
<connects>
<connect gate="G$1" pin="CAP" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INT1" pad="6"/>
<connect gate="G$1" pin="INT2" pad="5"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDDIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPC1?17N" prefix="K" uservalue="yes">
<description>150 mA Load Solid State Relay&lt;p&gt;
CPC1117 is a NC, Normally Closed, Form-B Relay&lt;p&gt;
CPC1017 is a NO, Normally Open, Form-A Relay&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="CPC1117N" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SOP-4-NC">
<connects>
<connect gate="G$1" pin="C+" pad="1"/>
<connect gate="G$1" pin="C-" pad="2"/>
<connect gate="G$1" pin="L1" pad="3"/>
<connect gate="G$1" pin="L2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0" package="SOP-4-NO">
<connects>
<connect gate="G$1" pin="C+" pad="1"/>
<connect gate="G$1" pin="C-" pad="2"/>
<connect gate="G$1" pin="L1" pad="3"/>
<connect gate="G$1" pin="L2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMA8491Q" prefix="ACC" uservalue="yes">
<description>Digital Accelerometer:
3-axis, 12-bit</description>
<gates>
<gate name="G$1" symbol="MMA8491Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-12">
<connects>
<connect gate="G$1" pin="BYP" pad="1"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND1" pad="6"/>
<connect gate="G$1" pin="GND2" pad="7"/>
<connect gate="G$1" pin="NC1" pad="11"/>
<connect gate="G$1" pin="NC2" pad="12"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="X-OUT" pad="10"/>
<connect gate="G$1" pin="Y-OUT" pad="9"/>
<connect gate="G$1" pin="Z-OUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SC18IS602B" prefix="U" uservalue="yes">
<description>I2C-to-SPI Protocol Converter:
Used for independant SPI bus for SD Card</description>
<gates>
<gate name="G$1" symbol="SC18IS602B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="A0" pad="14"/>
<connect gate="G$1" pin="A1" pad="15"/>
<connect gate="G$1" pin="A2" pad="16"/>
<connect gate="G$1" pin="GPIO-0" pad="1"/>
<connect gate="G$1" pin="GPIO-1" pad="2"/>
<connect gate="G$1" pin="GPIO-2" pad="10"/>
<connect gate="G$1" pin="GPIO-3" pad="13"/>
<connect gate="G$1" pin="INT" pad="9"/>
<connect gate="G$1" pin="MISO" pad="5"/>
<connect gate="G$1" pin="MOSI" pad="6"/>
<connect gate="G$1" pin="RESET" pad="3"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="SDC" pad="8"/>
<connect gate="G$1" pin="SPI-CLK" pad="11"/>
<connect gate="G$1" pin="VDD" pad="12"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NBP-SENSORS" prefix="U" uservalue="yes">
<description>Boost Pressure sensor</description>
<gates>
<gate name="G$1" symbol="NBPLANNXXXAUNV" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="LEADLESS-SMT">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC1" pad="2"/>
<connect gate="G$1" pin="NC2" pad="5"/>
<connect gate="G$1" pin="V+" pad="6"/>
<connect gate="G$1" pin="V-" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICRO-SD-SLOT" uservalue="yes">
<description>MicroSD Receptacle&lt;p&gt;
Low profile and clearence slot with Card Detect pins</description>
<gates>
<gate name="G$1" symbol="MICRO-SD-154-30320-E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHA4B0400">
<connects>
<connect gate="G$1" pin="CD1" pad="G3"/>
<connect gate="G$1" pin="CD2" pad="G4"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="GND1" pad="G1"/>
<connect gate="G$1" pin="GND2" pad="G2"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
<connect gate="G$1" pin="NC-1" pad="1"/>
<connect gate="G$1" pin="NC-2" pad="8"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4239" prefix="U">
<description>High Precision &amp; Accuracy OP Amp</description>
<gates>
<gate name="G$1" symbol="MAX4239" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="SHDN" pad="1"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTC7009" prefix="Y" uservalue="yes">
<description>16.368 MEMS Oscillator
0.2 ppm, -30˚C to 85˚C</description>
<gates>
<gate name="G$1" symbol="XTC7009" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3.2X2.5MM">
<connects>
<connect gate="G$1" pin="GNDA" pad="P$1"/>
<connect gate="G$1" pin="GNDB" pad="P$2"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
<connect gate="G$1" pin="VDD" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZLDO1117-" prefix="U" uservalue="yes">
<description>Adjustable LDO</description>
<gates>
<gate name="G$1" symbol="ZLDO1117-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="ADJ" package="SOT-223-4">
<connects>
<connect gate="G$1" pin="(GND)" pad="ADJ"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT VOUT-1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MP2209" prefix="U">
<description>2A Buck SMPS Regulator</description>
<gates>
<gate name="G$1" symbol="MP2209" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-14">
<connects>
<connect gate="G$1" pin="AGND" pad="1 P$15"/>
<connect gate="G$1" pin="BS" pad="7"/>
<connect gate="G$1" pin="EN" pad="13"/>
<connect gate="G$1" pin="FB" pad="P14"/>
<connect gate="G$1" pin="IN1" pad="5"/>
<connect gate="G$1" pin="IN2" pad="10"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="PGND1" pad="3"/>
<connect gate="G$1" pin="PGND2" pad="12"/>
<connect gate="G$1" pin="POK" pad="9"/>
<connect gate="G$1" pin="SS" pad="2"/>
<connect gate="G$1" pin="SW1" pad="4"/>
<connect gate="G$1" pin="SW2" pad="11"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WE-INDUCTOR" prefix="L" uservalue="yes">
<description>Wurth Electronics WE-HCI Series Inductor</description>
<gates>
<gate name="G$1" symbol="WE-INDUCTOR" x="33.02" y="-2.54"/>
</gates>
<devices>
<device name="" package="7443551XXX">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47589-0001" prefix="X" uservalue="yes">
<description>Molex Micro-AB receptical, flat on board</description>
<gates>
<gate name="G$1" symbol="47589-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MICRO-AB-FLAT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5 B1 B2 F1 F2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="105133-0001" prefix="X" uservalue="yes">
<description>Molex Micro-B receptical, perpendicular to board</description>
<gates>
<gate name="G$1" symbol="105133-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MICRO-B-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5 T0 T1 T2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UE25-BE55-10H" prefix="X" uservalue="yes">
<description>Vertical Mini USB Type-B</description>
<gates>
<gate name="G$1" symbol="UE25-BE55-10H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MINI-B-VERT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5 P$1 P$2 P$3 P$4 T0 T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1016" prefix="VR">
<description>2.8V LDO</description>
<gates>
<gate name="G$1" symbol="TC1016" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="SHDN" pad="3"/>
<connect gate="G$1" pin="V-IN" pad="1"/>
<connect gate="G$1" pin="V-OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1702610" prefix="X">
<description>Press Fit Phoenix Connect 2-wire Terminal Block</description>
<gates>
<gate name="G$1" symbol="PC-1702610" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC-1702610">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS1099" prefix="X" uservalue="yes">
<description>Programmable Oscilator&lt;p&gt;
Frequency range from 0.25Hz to 1.048MHz, in powers of 2, set at factory</description>
<gates>
<gate name="G$1" symbol="DS1099" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC1" pad="7"/>
<connect gate="G$1" pin="NC2" pad="8"/>
<connect gate="G$1" pin="OE0" pad="5"/>
<connect gate="G$1" pin="OE1" pad="6"/>
<connect gate="G$1" pin="OUT0" pad="2"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL1963A-33DCQ">
<description>SOT-223-6 Adjustable LDO</description>
<gates>
<gate name="G$1" symbol="TL1963A-33DCQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223-6">
<connects>
<connect gate="G$1" pin="ADJ" pad="ADJ"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="VOUT"/>
<connect gate="G$1" pin="SHDN" pad="SHDN"/>
<connect gate="G$1" pin="TAB" pad="TAB"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="1812" package="SMD-1812-EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SMD-0603">
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
<deviceset name="R-" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="1812" package="SMD-1812-EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SMD-0603">
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
<deviceset name="DP3R020?U32JQ" prefix="X" uservalue="yes">
<description>JAE Mini DisplayPort, aka Thunderbolt</description>
<gates>
<gate name="G$1" symbol="MDP" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="JAE-MDP-STD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="BL" pad="BL"/>
<connect gate="G$1" pin="BR" pad="BR"/>
<connect gate="G$1" pin="FL" pad="FL"/>
<connect gate="G$1" pin="FR" pad="FR"/>
</connects>
<technologies>
<technology name="">
<attribute name="ORIENTATION" value="Standard"/>
</technology>
</technologies>
</device>
<device name="R" package="JAE-MDP-RVSD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="BL" pad="BL"/>
<connect gate="G$1" pin="BR" pad="BR"/>
<connect gate="G$1" pin="FL" pad="FL"/>
<connect gate="G$1" pin="FR" pad="FR"/>
</connects>
<technologies>
<technology name="">
<attribute name="ORIENTATION" value="Reversed"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-X?">
<description>Modified Pin Header&lt;p&gt;
Instead fo staggering hold to align header, holes are shrunk to 0.8 mm</description>
<gates>
<gate name="G$1" symbol="HEADER-X4" x="0" y="0"/>
</gates>
<devices>
<device name="4" package="HEADER-X4">
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
<deviceset name="TFZ20B">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="ZENER-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUMD2">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC-1771101">
<description>3-Terminal Spring Cage Female Header</description>
<gates>
<gate name="G$1" symbol="PB-1771101" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC-1771101">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$2" pad="P2 T0 T1"/>
<connect gate="G$1" pin="P$3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S07D" prefix="D">
<description>100V, 0.7A continuous diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-219AB-2">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
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
<attribute name="PART#" value=""/>
<attribute name="REVISION" value="1"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="min" width="0.1524" drill="0.3302">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="default" width="0.1778" drill="0.381">
<clearance class="1" value="0.1778"/>
</class>
<class number="2" name="prefered" width="0.2032" drill="0.381">
<clearance class="2" value="0.2032"/>
</class>
<class number="3" name="power-low" width="0.4064" drill="0.381">
<clearance class="3" value="0.254"/>
</class>
<class number="4" name="power-med" width="0.6096" drill="0.508">
<clearance class="4" value="0.381"/>
</class>
<class number="5" name="power-hi" width="0.8128" drill="0.635">
<clearance class="5" value="0.508"/>
</class>
</classes>
<parts>
<part name="DISP-1" library="Parts for D-DAQ" deviceset="DP3R020?U32JQ" device="S"/>
<part name="GND-DISP1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="PIC32MX" library="Parts for D-DAQ" deviceset="PIC32MX795F512L-80I/P" device="T" value="795F512L-80V/PT"/>
<part name="DISP-3" library="Parts for D-DAQ" deviceset="DP3R020?U32JQ" device="S"/>
<part name="GND-DISP3" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="DISP-2" library="Parts for D-DAQ" deviceset="DP3R020?U32JQ" device="S"/>
<part name="GND-DISP2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="AS7C31026B" library="Parts for D-DAQ" deviceset="AS7C31026B-12TC" device="" value="1 Mbit SRAM"/>
<part name="R142" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R145" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R147" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R146" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="C124" library="Parts for D-DAQ" deviceset="C-" device="0603" value="10uF"/>
<part name="LATCH-LOW" library="Parts for D-DAQ" deviceset="74LVC573A" device="" value="Octal D-Latch"/>
<part name="LATCH-HIGH" library="Parts for D-DAQ" deviceset="74LVC573A" device="" value="Octal D-Latch"/>
<part name="MPL3115A101" library="Parts for D-DAQ" deviceset="MPL3115A2" device="" value="Baro &amp; Temp"/>
<part name="GND-PIC1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="GND-DISP4" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C125" library="Parts for D-DAQ" deviceset="C-" device="0603" value="10uF"/>
<part name="C126" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="C127" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="GND-PIC6" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="5V-TOGGLE-1" library="Parts for D-DAQ" deviceset="CPC1?17N" device="1" value="NC SSR"/>
<part name="3.3V-TOGGLE-1" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="C118" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="C117" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="C119" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="C122" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="R131" library="Parts for D-DAQ" deviceset="R-" device="0603" value="255"/>
<part name="R130" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="C21" library="Parts for D-DAQ" deviceset="C-" device="1206" value="47uF"/>
<part name="C22" library="Parts for D-DAQ" deviceset="C-" device="1206" value="4.7uF"/>
<part name="GND-PIC2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R2" library="Parts for D-DAQ" deviceset="R-" device="0603" value="158k"/>
<part name="R1" library="Parts for D-DAQ" deviceset="R-" device="0603" value="499k"/>
<part name="R5" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100k"/>
<part name="C5" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="C6" library="Parts for D-DAQ" deviceset="C-" device="0603" value="10nF"/>
<part name="C1.1" library="Parts for D-DAQ" deviceset="C-" device="1812" value="47uF"/>
<part name="GND-PIC4" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C3" library="Parts for D-DAQ" deviceset="C-" device="1206" value="47uF"/>
<part name="C1.2" library="Parts for D-DAQ" deviceset="C-" device="1812" value="47uF"/>
<part name="C4" library="Parts for D-DAQ" deviceset="C-" device="0603" value="1uF"/>
<part name="R31" library="Parts for D-DAQ" deviceset="R-" device="0603" value="3.01k"/>
<part name="R32" library="Parts for D-DAQ" deviceset="R-" device="0603" value="30.9k"/>
<part name="C31" library="Parts for D-DAQ" deviceset="C-" device="1206" value="10uF"/>
<part name="R4" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10"/>
<part name="R129" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R127" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R135" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="GND-PIC3" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="5V-TOGGLE-2" library="Parts for D-DAQ" deviceset="CPC1?17N" device="1" value="NC SSR"/>
<part name="3.3V-TOGGLE-2" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="MMA8652FC" library="Parts for D-DAQ" deviceset="MMA8491Q" device="" value="Accelerometer"/>
<part name="R140" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="R141" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="C123" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
<part name="C121" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="R139" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R138" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="PIC-GND" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="SC18IS602B" library="Parts for D-DAQ" deviceset="SC18IS602B" device="" value="I2C to SPI"/>
<part name="NBPLANN100PAUNV" library="Parts for D-DAQ" deviceset="NBP-SENSORS" device="" value="Boost"/>
<part name="F8" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F7" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F6" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F5" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F4" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="MICRO-SD" library="Parts for D-DAQ" deviceset="MICRO-SD-SLOT" device="" value="SCHA4B0400"/>
<part name="R9" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R8" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R6" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R7" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="EGT-AMP" library="Parts for D-DAQ" deviceset="MAX4239" device=""/>
<part name="R136" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="R133" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100k"/>
<part name="R132" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="PIC-GND1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R3" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100k"/>
<part name="Y1" library="Parts for D-DAQ" deviceset="XTC7009" device="" value="XTC7009"/>
<part name="C1" library="Parts for D-DAQ" deviceset="C-" device="0603" value="10nF"/>
<part name="5V-REG" library="Parts for D-DAQ" deviceset="ZLDO1117-" device="ADJ" value="ZLDO1117-5.0"/>
<part name="MAIN-SMPS" library="Parts for D-DAQ" deviceset="MP2209" device=""/>
<part name="L1" library="Parts for D-DAQ" deviceset="WE-INDUCTOR" device="" value="7.6uH"/>
<part name="GND" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C2" library="Parts for D-DAQ" deviceset="C-" device="0603" value="10uF"/>
<part name="F9" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F10" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F11" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F12" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F13" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F1" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="F2" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="PIC-GND2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="F3" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="R10" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R11" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="F0" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="4&amp;5" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="6&amp;7+" library="Parts for D-DAQ" deviceset="47589-0001" device="" value="Micro USB"/>
<part name="8&amp;9" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="10&amp;11" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="12&amp;13" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="IMP." library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="DATA" library="Parts for D-DAQ" deviceset="UE25-BE55-10H" device="" value="Mini USB"/>
<part name="CAN-BUS" library="Parts for D-DAQ" deviceset="UE25-BE55-10H" device="" value="Mini USB"/>
<part name="2.8V" library="Parts for D-DAQ" deviceset="TC1016" device=""/>
<part name="POWER" library="Parts for D-DAQ" deviceset="1702610" device=""/>
<part name="AUX-PRESS" library="Parts for D-DAQ" deviceset="PC-1771101" device=""/>
<part name="GND1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="EGT" library="Parts for D-DAQ" deviceset="1702610" device=""/>
<part name="F14" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="R12" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="C7" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="C2.1" library="Parts for D-DAQ" deviceset="C-" device="1206" value="4.7uF"/>
<part name="Y2" library="Parts for D-DAQ" deviceset="DS1099" device="" value="DS1099"/>
<part name="C2.2" library="Parts for D-DAQ" deviceset="C-" device="1206" value="4.7uF"/>
<part name="14V-REG" library="Parts for D-DAQ" deviceset="TL1963A-33DCQ" device=""/>
<part name="GND-PIC5" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="GND-PIC7" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C8" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="GND-PIC8" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R14" library="Parts for D-DAQ" deviceset="R-" device="0603" value="34"/>
<part name="D4" library="Parts for D-DAQ" deviceset="TFZ20B" device="" value="TFZ20B"/>
<part name="GND-DISP5" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R21" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="R20" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="JTAG" library="Parts for D-DAQ" deviceset="HEADER-X?" device="4"/>
<part name="5V-TOGGLE-5" library="Parts for D-DAQ" deviceset="CPC1?17N" device="1" value="NC SSR"/>
<part name="3.3V-TOGGLE-5" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="R15" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="D1" library="Parts for D-DAQ" deviceset="S07D" device=""/>
<part name="D2" library="Parts for D-DAQ" deviceset="S07D" device="" value="PMEG2010ER"/>
<part name="D3" library="Parts for D-DAQ" deviceset="S07D" device="" value="PMEG2010ER"/>
<part name="C9" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
<part name="C10" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
<part name="C11" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<description>Maniboard</description>
<plain>
<text x="-190.5" y="-91.44" size="2.54" layer="91" align="center">Schematic Capture for D-DAQ
Version: Proto v3.6
Released Under CERN OHL v1.2</text>
</plain>
<instances>
<instance part="DISP-1" gate="G$1" x="33.02" y="99.06" rot="R270"/>
<instance part="GND-DISP1" gate="1" x="61.214" y="106.68" rot="R90"/>
<instance part="PIC32MX" gate="G$1" x="0" y="0" rot="R270"/>
<instance part="DISP-3" gate="G$1" x="-76.2" y="-106.68" rot="R90"/>
<instance part="GND-DISP3" gate="1" x="-99.06" y="-106.68" rot="R270"/>
<instance part="DISP-2" gate="G$1" x="-25.4" y="-106.68" rot="R90"/>
<instance part="GND-DISP2" gate="1" x="-48.26" y="-106.68" rot="R270"/>
<instance part="AS7C31026B" gate="G$1" x="149.86" y="22.86" rot="R270"/>
<instance part="R142" gate="G$1" x="111.76" y="22.86" rot="R270"/>
<instance part="R145" gate="G$1" x="177.8" y="45.72"/>
<instance part="R147" gate="G$1" x="177.8" y="30.48"/>
<instance part="R146" gate="G$1" x="177.8" y="38.1"/>
<instance part="C124" gate="G$1" x="88.9" y="5.08" rot="R270"/>
<instance part="LATCH-LOW" gate="G$1" x="147.32" y="81.28" rot="R270"/>
<instance part="LATCH-HIGH" gate="G$1" x="149.86" y="-43.18" rot="R90"/>
<instance part="MPL3115A101" gate="G$1" x="83.82" y="-58.42" rot="R180"/>
<instance part="GND-PIC1" gate="1" x="96.52" y="2.54" rot="R90"/>
<instance part="GND-DISP4" gate="1" x="99.06" y="-50.8" rot="R180"/>
<instance part="C125" gate="G$1" x="96.52" y="-73.66" rot="R180"/>
<instance part="C126" gate="G$1" x="104.14" y="-71.12"/>
<instance part="C127" gate="G$1" x="99.06" y="-58.42"/>
<instance part="GND-PIC6" gate="1" x="-99.06" y="83.82" rot="R270"/>
<instance part="5V-TOGGLE-1" gate="G$1" x="-78.74" y="71.12" rot="R270"/>
<instance part="3.3V-TOGGLE-1" gate="G$1" x="-91.44" y="71.12" rot="R270"/>
<instance part="C118" gate="G$1" x="-66.04" y="0"/>
<instance part="C117" gate="G$1" x="-71.12" y="-25.4" rot="R180"/>
<instance part="C119" gate="G$1" x="-7.62" y="68.58" rot="MR270"/>
<instance part="C122" gate="G$1" x="53.34" y="-40.64" rot="R270"/>
<instance part="R131" gate="G$1" x="-33.02" y="114.3" rot="MR90"/>
<instance part="R130" gate="G$1" x="-38.1" y="106.68"/>
<instance part="C21" gate="G$1" x="-121.92" y="114.3" rot="MR180"/>
<instance part="C22" gate="G$1" x="-147.32" y="111.76" rot="R180"/>
<instance part="GND-PIC2" gate="1" x="-124.46" y="124.46" rot="MR180"/>
<instance part="R2" gate="G$1" x="-132.08" y="76.2" rot="R90"/>
<instance part="R1" gate="G$1" x="-132.08" y="86.36" rot="R90"/>
<instance part="R5" gate="G$1" x="-132.08" y="53.34" rot="R180"/>
<instance part="C5" gate="G$1" x="-165.1" y="43.18"/>
<instance part="C6" gate="G$1" x="-177.8" y="60.96" rot="MR0"/>
<instance part="C1.1" gate="G$1" x="-172.72" y="86.36" rot="R90"/>
<instance part="GND-PIC4" gate="1" x="-165.1" y="33.02"/>
<instance part="C3" gate="G$1" x="-124.46" y="81.28" rot="MR180"/>
<instance part="C1.2" gate="G$1" x="-172.72" y="76.2" rot="R90"/>
<instance part="C4" gate="G$1" x="-137.16" y="43.18" rot="R180"/>
<instance part="R31" gate="G$1" x="-205.74" y="40.64" rot="R90"/>
<instance part="R32" gate="G$1" x="-205.74" y="53.34" rot="MR90"/>
<instance part="C31" gate="G$1" x="-210.82" y="33.02" rot="MR270"/>
<instance part="R4" gate="G$1" x="-129.54" y="43.18" rot="R270"/>
<instance part="R129" gate="G$1" x="-53.34" y="-22.86" rot="MR0"/>
<instance part="R127" gate="G$1" x="-71.12" y="-7.62" rot="R90"/>
<instance part="R135" gate="G$1" x="-7.62" y="81.28" rot="R180"/>
<instance part="GND-PIC3" gate="1" x="-71.12" y="101.6" rot="R90"/>
<instance part="5V-TOGGLE-2" gate="G$1" x="-91.44" y="114.3" rot="R90"/>
<instance part="3.3V-TOGGLE-2" gate="G$1" x="-78.74" y="114.3" rot="R90"/>
<instance part="MMA8652FC" gate="G$1" x="63.5" y="-111.76" rot="R270"/>
<instance part="R140" gate="G$1" x="66.04" y="-66.04" rot="MR0"/>
<instance part="R141" gate="G$1" x="60.96" y="-76.2" rot="R270"/>
<instance part="C123" gate="G$1" x="43.18" y="-91.44" rot="R180"/>
<instance part="C121" gate="G$1" x="78.74" y="-96.52" rot="R90"/>
<instance part="R139" gate="G$1" x="81.28" y="-43.18"/>
<instance part="R138" gate="G$1" x="63.5" y="-91.44"/>
<instance part="PIC-GND" gate="1" x="-17.78" y="76.2" rot="R180"/>
<instance part="SC18IS602B" gate="G$1" x="-114.3" y="-73.66" rot="R90"/>
<instance part="NBPLANN100PAUNV" gate="G$1" x="-55.88" y="121.92" rot="R270"/>
<instance part="F8" gate="G$1" x="-144.78" y="-2.54" rot="MR90"/>
<instance part="F7" gate="G$1" x="-162.56" y="-2.54" rot="MR270"/>
<instance part="F6" gate="G$1" x="-170.18" y="-2.54" rot="MR90"/>
<instance part="F5" gate="G$1" x="-187.96" y="-2.54" rot="R90"/>
<instance part="F4" gate="G$1" x="-195.58" y="-2.54" rot="R270"/>
<instance part="MICRO-SD" gate="G$1" x="-129.54" y="-109.22"/>
<instance part="R9" gate="G$1" x="-137.16" y="-121.92" rot="R180"/>
<instance part="R8" gate="G$1" x="-137.16" y="-48.26" rot="MR90"/>
<instance part="R6" gate="G$1" x="-129.54" y="-50.8" rot="R90"/>
<instance part="R7" gate="G$1" x="-121.92" y="-50.8" rot="R270"/>
<instance part="EGT-AMP" gate="G$1" x="-7.62" y="121.92" rot="R90"/>
<instance part="R136" gate="G$1" x="7.62" y="124.46" rot="R270"/>
<instance part="R133" gate="G$1" x="-20.32" y="106.68"/>
<instance part="R132" gate="G$1" x="-22.86" y="119.38" rot="R90"/>
<instance part="PIC-GND1" gate="1" x="-78.74" y="-10.16" rot="R180"/>
<instance part="R3" gate="G$1" x="-124.46" y="58.42"/>
<instance part="Y1" gate="G$1" x="-27.94" y="-66.04"/>
<instance part="C1" gate="G$1" x="-5.08" y="-66.04" rot="MR180"/>
<instance part="5V-REG" gate="G$1" x="-134.62" y="111.76" rot="MR0"/>
<instance part="MAIN-SMPS" gate="G$1" x="-152.4" y="63.5"/>
<instance part="L1" gate="G$1" x="-119.38" y="71.12" rot="R90"/>
<instance part="GND" gate="1" x="-157.48" y="106.68" rot="R180"/>
<instance part="C2" gate="G$1" x="-40.64" y="-38.1" rot="MR0"/>
<instance part="F9" gate="G$1" x="-137.16" y="-2.54" rot="MR270"/>
<instance part="F10" gate="G$1" x="-119.38" y="-2.54" rot="MR90"/>
<instance part="F11" gate="G$1" x="-111.76" y="-2.54" rot="MR270"/>
<instance part="F12" gate="G$1" x="-93.98" y="-2.54" rot="MR90"/>
<instance part="F13" gate="G$1" x="-86.36" y="-2.54" rot="MR270"/>
<instance part="F1" gate="G$1" x="-63.5" y="109.22" rot="R90"/>
<instance part="F2" gate="G$1" x="-27.94" y="99.06" rot="MR90"/>
<instance part="PIC-GND2" gate="1" x="-81.28" y="-53.34"/>
<instance part="F3" gate="G$1" x="-17.78" y="93.98" rot="MR270"/>
<instance part="R10" gate="G$1" x="-160.02" y="93.98"/>
<instance part="R11" gate="G$1" x="-152.4" y="99.06" rot="MR270"/>
<instance part="F0" gate="G$1" x="-142.24" y="93.98" rot="MR0"/>
<instance part="4&amp;5" gate="G$1" x="-190.5" y="-17.78"/>
<instance part="6&amp;7+" gate="G$1" x="-165.1" y="-17.78"/>
<instance part="8&amp;9" gate="G$1" x="-139.7" y="-17.78"/>
<instance part="10&amp;11" gate="G$1" x="-114.3" y="-17.78"/>
<instance part="12&amp;13" gate="G$1" x="-88.9" y="-17.78"/>
<instance part="IMP." gate="G$1" x="116.84" y="-86.36" rot="R90"/>
<instance part="DATA" gate="G$1" x="-96.52" y="-43.18" rot="R90"/>
<instance part="CAN-BUS" gate="G$1" x="63.5" y="119.38"/>
<instance part="2.8V" gate="G$1" x="-73.66" y="-71.12"/>
<instance part="POWER" gate="G$1" x="-167.64" y="127" rot="R270"/>
<instance part="AUX-PRESS" gate="G$1" x="-35.56" y="132.08"/>
<instance part="GND1" gate="1" x="-48.26" y="109.22" rot="R180"/>
<instance part="EGT" gate="G$1" x="22.86" y="124.46" rot="MR0"/>
<instance part="F14" gate="G$1" x="-38.1" y="73.66" rot="MR90"/>
<instance part="R12" gate="G$1" x="-43.18" y="83.82"/>
<instance part="C7" gate="G$1" x="-40.64" y="96.52"/>
<instance part="C2.1" gate="G$1" x="-190.5" y="91.44" rot="MR90"/>
<instance part="Y2" gate="G$1" x="-193.04" y="114.3" rot="MR180"/>
<instance part="C2.2" gate="G$1" x="-190.5" y="76.2" rot="R270"/>
<instance part="14V-REG" gate="G$1" x="-193.04" y="35.56" rot="R90"/>
<instance part="GND-PIC5" gate="1" x="-193.04" y="17.78"/>
<instance part="GND-PIC7" gate="1" x="-200.66" y="76.2" rot="R270"/>
<instance part="C8" gate="G$1" x="-208.28" y="119.38" rot="R270"/>
<instance part="GND-PIC8" gate="1" x="-215.9" y="121.92" rot="R270"/>
<instance part="R14" gate="G$1" x="-185.42" y="48.26"/>
<instance part="D4" gate="G$1" x="-180.34" y="40.64" rot="R90"/>
<instance part="GND-DISP5" gate="1" x="38.1" y="-106.68" rot="R270"/>
<instance part="R21" gate="G$1" x="-83.82" y="88.9" rot="R180"/>
<instance part="R20" gate="G$1" x="-91.44" y="96.52" rot="R180"/>
<instance part="JTAG" gate="G$1" x="15.24" y="-114.3" rot="MR270"/>
<instance part="5V-TOGGLE-5" gate="G$1" x="-177.8" y="-48.26" rot="R180"/>
<instance part="3.3V-TOGGLE-5" gate="G$1" x="-177.8" y="-35.56" rot="R180"/>
<instance part="R15" gate="G$1" x="-58.42" y="17.78" rot="R180"/>
<instance part="D1" gate="G$1" x="-165.1" y="111.76" rot="R90"/>
<instance part="D2" gate="G$1" x="-182.88" y="96.52" rot="R270"/>
<instance part="D3" gate="G$1" x="-182.88" y="81.28" rot="R270"/>
<instance part="C9" gate="G$1" x="-160.02" y="-40.64" rot="MR270"/>
<instance part="C10" gate="G$1" x="-93.98" y="86.36" rot="MR270"/>
<instance part="C11" gate="G$1" x="-78.74" y="99.06" rot="MR90"/>
</instances>
<busses>
<bus name="SENSOR_PAIR_AN[8..9]">
<segment>
<wire x1="-48.26" y1="15.24" x2="-48.26" y2="12.7" width="0.4064" layer="92"/>
<wire x1="-48.26" y1="12.7" x2="-55.88" y2="12.7" width="0.4064" layer="92"/>
<wire x1="-55.88" y1="12.7" x2="-58.42" y2="10.16" width="0.4064" layer="92"/>
<wire x1="-58.42" y1="10.16" x2="-88.9" y2="10.16" width="0.4064" layer="92"/>
<wire x1="-88.9" y1="10.16" x2="-91.44" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-91.44" y1="7.62" x2="-114.3" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-114.3" y1="7.62" x2="-116.84" y2="5.08" width="0.4064" layer="92"/>
<wire x1="-116.84" y1="5.08" x2="-139.7" y2="5.08" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="SENSOR_PAIR_AN[10..11]">
<segment>
<wire x1="-48.26" y1="7.62" x2="-48.26" y2="10.16" width="0.4064" layer="92"/>
<wire x1="-48.26" y1="10.16" x2="-55.88" y2="10.16" width="0.4064" layer="92"/>
<wire x1="-55.88" y1="10.16" x2="-58.42" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-58.42" y1="7.62" x2="-88.9" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-88.9" y1="7.62" x2="-91.44" y2="5.08" width="0.4064" layer="92"/>
<wire x1="-91.44" y1="5.08" x2="-114.3" y2="5.08" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="SENSOR_PAIR_AN[12..13]">
<segment>
<wire x1="-48.26" y1="-10.16" x2="-48.26" y2="-7.62" width="0.4064" layer="92"/>
<wire x1="-60.96" y1="5.08" x2="-88.9" y2="5.08" width="0.4064" layer="92"/>
<wire x1="-48.26" y1="-7.62" x2="-60.96" y2="5.08" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="PWM[1..4]">
<segment>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="-35.56" width="0.4064" layer="92"/>
<wire x1="48.26" y1="-27.94" x2="50.8" y2="-25.4" width="0.4064" layer="92"/>
<wire x1="50.8" y1="-25.4" x2="71.12" y2="-25.4" width="0.4064" layer="92"/>
<wire x1="71.12" y1="-25.4" x2="73.66" y2="-22.86" width="0.4064" layer="92"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="73.66" width="0.4064" layer="92"/>
<wire x1="73.66" y1="73.66" x2="63.5" y2="83.82" width="0.4064" layer="92"/>
<wire x1="63.5" y1="83.82" x2="43.18" y2="83.82" width="0.4064" layer="92"/>
<wire x1="48.26" y1="-35.56" x2="0" y2="-83.82" width="0.4064" layer="92"/>
<wire x1="0" y1="-83.82" x2="-73.66" y2="-83.82" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="SENSOR_PAIR_AN[4..5]">
<segment>
<wire x1="-17.78" y1="48.26" x2="-25.4" y2="55.88" width="0.4064" layer="92"/>
<wire x1="-25.4" y1="55.88" x2="-93.98" y2="55.88" width="0.4064" layer="92"/>
<wire x1="-93.98" y1="55.88" x2="-134.62" y2="15.24" width="0.4064" layer="92"/>
<wire x1="-134.62" y1="15.24" x2="-142.24" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-142.24" y1="7.62" x2="-165.1" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-165.1" y1="7.62" x2="-167.64" y2="5.08" width="0.4064" layer="92"/>
<wire x1="-167.64" y1="5.08" x2="-190.5" y2="5.08" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="DISP2-B[2..3]">
<segment>
<wire x1="-27.94" y1="-91.44" x2="-2.54" y2="-91.44" width="0.4064" layer="92"/>
<wire x1="-2.54" y1="-91.44" x2="25.4" y2="-63.5" width="0.4064" layer="92"/>
<wire x1="25.4" y1="-63.5" x2="25.4" y2="-50.8" width="0.4064" layer="92"/>
<wire x1="25.4" y1="-50.8" x2="27.94" y2="-48.26" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="I2C-SD-PIN[1..2]">
<segment>
<wire x1="-20.32" y1="-55.88" x2="-12.7" y2="-48.26" width="0.4064" layer="92"/>
<wire x1="-12.7" y1="-48.26" x2="-10.16" y2="-48.26" width="0.4064" layer="92"/>
<wire x1="-20.32" y1="-55.88" x2="-81.28" y2="-55.88" width="0.4064" layer="92"/>
<wire x1="-81.28" y1="-55.88" x2="-86.36" y2="-60.96" width="0.4064" layer="92"/>
<wire x1="-86.36" y1="-60.96" x2="-86.36" y2="-86.36" width="0.4064" layer="92"/>
<wire x1="-86.36" y1="-86.36" x2="-91.44" y2="-91.44" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="SENSOR_PAIR_AN[6..7]">
<segment>
<wire x1="-58.42" y1="30.48" x2="-63.5" y2="25.4" width="0.4064" layer="92"/>
<wire x1="-63.5" y1="25.4" x2="-121.92" y2="25.4" width="0.4064" layer="92"/>
<wire x1="-121.92" y1="25.4" x2="-139.7" y2="7.62" width="0.4064" layer="92"/>
<wire x1="-139.7" y1="7.62" x2="-142.24" y2="5.08" width="0.4064" layer="92"/>
<wire x1="-142.24" y1="5.08" x2="-165.1" y2="5.08" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="I2C-PIN[1..2]">
<segment>
<wire x1="7.62" y1="-50.8" x2="10.16" y2="-53.34" width="0.4064" layer="92"/>
<wire x1="10.16" y1="-53.34" x2="10.16" y2="-55.88" width="0.4064" layer="92"/>
<wire x1="10.16" y1="-55.88" x2="38.1" y2="-83.82" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="DISP1-B[1..3]">
<segment>
<wire x1="-15.24" y1="50.8" x2="0" y2="66.04" width="0.4064" layer="92"/>
<wire x1="0" y1="66.04" x2="0" y2="76.2" width="0.4064" layer="92"/>
<wire x1="0" y1="76.2" x2="7.62" y2="83.82" width="0.4064" layer="92"/>
<wire x1="7.62" y1="83.82" x2="35.56" y2="83.82" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="USB-PIN[1..3]">
<segment>
<wire x1="-15.24" y1="-48.26" x2="-20.32" y2="-48.26" width="0.4064" layer="92"/>
<wire x1="-20.32" y1="-48.26" x2="-22.86" y2="-50.8" width="0.4064" layer="92"/>
<wire x1="-22.86" y1="-50.8" x2="-71.12" y2="-50.8" width="0.4064" layer="92"/>
<wire x1="-71.12" y1="-50.8" x2="-81.28" y2="-40.64" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="CAN-BUS[1..2]">
<segment>
<wire x1="12.7" y1="53.34" x2="20.32" y2="60.96" width="0.4064" layer="92"/>
<wire x1="20.32" y1="60.96" x2="30.48" y2="60.96" width="0.4064" layer="92"/>
<wire x1="30.48" y1="60.96" x2="63.5" y2="93.98" width="0.4064" layer="92"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="109.22" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="JTAG-PIN-[1..4]">
<segment>
<wire x1="-10.16" y1="-50.8" x2="-10.16" y2="-53.34" width="0.4064" layer="92"/>
<wire x1="-10.16" y1="-53.34" x2="2.54" y2="-66.04" width="0.4064" layer="92"/>
<wire x1="2.54" y1="-66.04" x2="2.54" y2="-88.9" width="0.4064" layer="92"/>
<wire x1="2.54" y1="-88.9" x2="10.16" y2="-96.52" width="0.4064" layer="92"/>
<wire x1="10.16" y1="-96.52" x2="10.16" y2="-106.68" width="0.4064" layer="92"/>
</segment>
<segment>
<wire x1="-5.08" y1="-48.26" x2="-7.62" y2="-48.26" width="0.4064" layer="92"/>
<wire x1="-7.62" y1="-48.26" x2="-10.16" y2="-50.8" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="3.3-&amp;-5V-TOGGLE[1..2]">
<segment>
<wire x1="-48.26" y1="22.86" x2="-48.26" y2="25.4" width="0.4064" layer="92"/>
<wire x1="-48.26" y1="25.4" x2="-55.88" y2="33.02" width="0.4064" layer="92"/>
<wire x1="-55.88" y1="33.02" x2="-55.88" y2="40.64" width="0.4064" layer="92"/>
<wire x1="-55.88" y1="40.64" x2="-50.8" y2="45.72" width="0.4064" layer="92"/>
<wire x1="-50.8" y1="45.72" x2="-50.8" y2="63.5" width="0.4064" layer="92"/>
<wire x1="-50.8" y1="63.5" x2="-83.82" y2="96.52" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="I2C-INT-BUS-PIN[1..2]">
<segment>
<wire x1="71.12" y1="-50.8" x2="71.12" y2="-15.24" width="0.4064" layer="92"/>
<wire x1="71.12" y1="-15.24" x2="48.26" y2="7.62" width="0.4064" layer="92"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="10.16" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="DISP3-B[2..3]">
<segment>
<wire x1="-53.34" y1="-88.9" x2="-55.88" y2="-91.44" width="0.4064" layer="92"/>
<wire x1="-55.88" y1="-91.44" x2="-78.74" y2="-91.44" width="0.4064" layer="92"/>
<wire x1="-53.34" y1="-88.9" x2="25.4" y2="-88.9" width="0.4064" layer="92"/>
<wire x1="25.4" y1="-88.9" x2="60.96" y2="-53.34" width="0.4064" layer="92"/>
<wire x1="60.96" y1="-53.34" x2="60.96" y2="7.62" width="0.4064" layer="92"/>
<wire x1="60.96" y1="7.62" x2="48.26" y2="20.32" width="0.4064" layer="92"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="22.86" width="0.4064" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="SPI2-DATA" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI2-DO"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="9"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI2-CLK" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI2-CLK"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="73.66" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI4-DATA" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI4-DO"/>
<wire x1="-45.72" y1="-30.48" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-30.48" x2="-58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-40.64" x2="-58.42" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="9"/>
<wire x1="-58.42" y1="-81.28" x2="-73.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-96.52" x2="-73.66" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI4-CLK" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI4-CLK"/>
<wire x1="-45.72" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-2.54" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-15.24" x2="-68.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-58.42" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-66.04" x2="-60.96" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-81.28" x2="-68.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-88.9" x2="-68.58" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="3"/>
<wire x1="-66.04" y1="-99.06" x2="-66.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-96.52" x2="-68.58" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI3-DATA" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI3-DO"/>
<wire x1="-25.4" y1="-45.72" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-48.26" x2="-38.1" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-60.96" x2="-38.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-81.28" x2="-22.86" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="9"/>
<wire x1="-22.86" y1="-96.52" x2="-22.86" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI3-CLK" class="0">
<segment>
<wire x1="-53.34" y1="-58.42" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="SPI3-CLK"/>
<wire x1="-53.34" y1="-30.48" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-58.42" x2="-25.4" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-86.36" x2="-22.86" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="3"/>
<wire x1="-22.86" y1="-86.36" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-93.98" x2="-15.24" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD11" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-11"/>
<wire x1="45.72" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-38.1" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-73.66" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-73.66" x2="165.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-73.66" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="4D"/>
<wire x1="152.4" y1="-55.88" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="-73.66"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-11"/>
<wire x1="167.64" y1="17.78" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-2.54" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD7" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-7"/>
<wire x1="20.32" y1="45.72" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="0D"/>
<wire x1="134.62" y1="114.3" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-7"/>
<wire x1="134.62" y1="10.16" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
</segment>
</net>
<net name="PMD6" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-6"/>
<wire x1="22.86" y1="45.72" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="1D"/>
<wire x1="134.62" y1="111.76" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-6"/>
<wire x1="134.62" y1="12.7" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
</segment>
</net>
<net name="PMD5" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-5"/>
<wire x1="25.4" y1="45.72" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="2D"/>
<wire x1="134.62" y1="109.22" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-5"/>
<wire x1="134.62" y1="15.24" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
</segment>
</net>
<net name="PMD4" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-4"/>
<wire x1="45.72" y1="30.48" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="3D"/>
<wire x1="134.62" y1="106.68" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-4"/>
<wire x1="134.62" y1="17.78" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
</segment>
</net>
<net name="PMD3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-3"/>
<wire x1="45.72" y1="27.94" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="4D"/>
<wire x1="134.62" y1="104.14" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-3"/>
<wire x1="134.62" y1="25.4" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
</segment>
</net>
<net name="PMD2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-2"/>
<wire x1="45.72" y1="25.4" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="5D"/>
<wire x1="142.24" y1="93.98" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-2"/>
<wire x1="134.62" y1="27.94" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
</segment>
</net>
<net name="PMD1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-1"/>
<wire x1="45.72" y1="15.24" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="6D"/>
<wire x1="134.62" y1="99.06" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-1"/>
<wire x1="134.62" y1="30.48" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
</segment>
</net>
<net name="PMD0" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-0"/>
<wire x1="45.72" y1="12.7" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="7D"/>
<wire x1="134.62" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-0"/>
<wire x1="134.62" y1="33.02" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
</segment>
</net>
<net name="PMA-LL" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMA-LL"/>
<wire x1="-45.72" y1="-15.24" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-15.24" x2="-63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-20.32" x2="-63.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-58.42" x2="-45.72" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-76.2" x2="27.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="LE"/>
<wire x1="134.62" y1="68.58" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="27.94" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMA-HL" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMA-LH"/>
<wire x1="-45.72" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-66.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-20.32" x2="-66.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-58.42" x2="-45.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-78.74" x2="30.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-78.74" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-38.1" x2="88.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-38.1" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-17.78" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-17.78" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="LE"/>
<wire x1="162.56" y1="-30.48" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMA-CS2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMP-CS2"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="-63.246" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-63.246" x2="-1.778" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="-1.778" y1="-82.55" x2="-42.164" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="-42.164" y1="-82.55" x2="-53.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-93.98" x2="-53.34" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-111.76" x2="-58.42" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-116.84" x2="-78.74" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="16"/>
<wire x1="-78.74" y1="-116.84" x2="-81.28" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="MCLR"/>
<wire x1="0" y1="45.72" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="F14" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="63.5" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMP-WRITE" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMP-WR"/>
<wire x1="45.72" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-17.78" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="WE"/>
<wire x1="132.08" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="CE"/>
<pinref part="R142" gate="G$1" pin="1"/>
<wire x1="134.62" y1="35.56" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LB" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="LB"/>
<pinref part="R147" gate="G$1" pin="1"/>
<wire x1="167.64" y1="35.56" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HB" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="HB"/>
<pinref part="R146" gate="G$1" pin="1"/>
<wire x1="167.64" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="OE"/>
<pinref part="R145" gate="G$1" pin="1"/>
<wire x1="167.64" y1="40.64" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD-READ" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMP-RD"/>
<wire x1="45.72" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-CAP" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="V-CAP"/>
<pinref part="C124" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMP-CS1" class="0">
<segment>
<wire x1="20.32" y1="-53.34" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="PMP-CS1"/>
<wire x1="20.32" y1="-45.72" x2="20.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-55.88" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-55.88" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="OE"/>
<wire x1="139.7" y1="-55.88" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-58.42" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-58.42" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="OE"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<junction x="114.3" y="7.62"/>
</segment>
</net>
<net name="PMD8" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-8"/>
<wire x1="45.72" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-38.1" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-66.04" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-66.04" x2="165.1" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="7D"/>
<wire x1="160.02" y1="-55.88" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="-66.04"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-8"/>
<wire x1="167.64" y1="10.16" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-2.54" x2="180.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-50.8" x2="165.1" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD9" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-9"/>
<wire x1="45.72" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-27.94" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-38.1" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-68.58" x2="157.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-68.58" x2="165.1" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="6D"/>
<wire x1="157.48" y1="-55.88" x2="157.48" y2="-68.58" width="0.1524" layer="91"/>
<junction x="157.48" y="-68.58"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-9"/>
<wire x1="167.64" y1="12.7" x2="182.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-2.54" x2="182.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-50.8" x2="165.1" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD10" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-10"/>
<wire x1="45.72" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-30.48" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-38.1" x2="137.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-71.12" x2="154.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-71.12" x2="165.1" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-71.12" x2="185.42" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="5D"/>
<wire x1="154.94" y1="-55.88" x2="154.94" y2="-71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="-71.12"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-10"/>
<wire x1="167.64" y1="15.24" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD15" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-15"/>
<wire x1="45.72" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-35.56" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-38.1" x2="137.16" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-76.2" x2="142.24" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-76.2" x2="165.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-76.2" x2="198.12" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="0D"/>
<wire x1="142.24" y1="-55.88" x2="142.24" y2="-76.2" width="0.1524" layer="91"/>
<junction x="142.24" y="-76.2"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-15"/>
<wire x1="167.64" y1="33.02" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.54" x2="198.12" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD-14" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-14"/>
<wire x1="45.72" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-78.74" x2="144.78" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-78.74" x2="165.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-78.74" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="1D"/>
<wire x1="144.78" y1="-55.88" x2="144.78" y2="-78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="-78.74"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-14"/>
<wire x1="167.64" y1="30.48" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="2.54" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD13" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-13"/>
<wire x1="45.72" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-20.32" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-81.28" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-81.28" x2="165.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-81.28" x2="193.04" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="2D"/>
<wire x1="147.32" y1="-55.88" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
<junction x="147.32" y="-81.28"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-13"/>
<wire x1="167.64" y1="27.94" x2="193.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="2.54" x2="193.04" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD12" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PMD-12"/>
<wire x1="45.72" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-22.86" x2="91.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-43.18" x2="137.16" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-83.82" x2="149.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-83.82" x2="165.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-83.82" x2="190.5" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="3D"/>
<wire x1="149.86" y1="-55.88" x2="149.86" y2="-83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="-83.82"/>
<pinref part="AS7C31026B" gate="G$1" pin="I/O-12"/>
<wire x1="167.64" y1="25.4" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="2.54" x2="190.5" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-5" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A5"/>
<pinref part="LATCH-LOW" gate="G$1" pin="2Q"/>
<wire x1="167.64" y1="48.26" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-6" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A6"/>
<pinref part="LATCH-LOW" gate="G$1" pin="1Q"/>
<wire x1="167.64" y1="45.72" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-7" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A7"/>
<pinref part="LATCH-LOW" gate="G$1" pin="0Q"/>
<wire x1="167.64" y1="43.18" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-4" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A4"/>
<wire x1="134.62" y1="48.26" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="3Q"/>
</segment>
</net>
<net name="ADD-3" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A3"/>
<wire x1="134.62" y1="45.72" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="4Q"/>
</segment>
</net>
<net name="ADD-2" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A2"/>
<wire x1="134.62" y1="43.18" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="5Q"/>
<wire x1="127" y1="53.34" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-1" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A1"/>
<wire x1="134.62" y1="40.64" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="6Q"/>
</segment>
</net>
<net name="ADD-0" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A0"/>
<wire x1="134.62" y1="38.1" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="7Q"/>
</segment>
</net>
<net name="ADD-12" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A12"/>
<wire x1="134.62" y1="-2.54" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="3Q"/>
<wire x1="132.08" y1="-7.62" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-25.4" x2="149.86" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-13" class="0">
<segment>
<pinref part="LATCH-HIGH" gate="G$1" pin="2Q"/>
<wire x1="147.32" y1="-30.48" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-25.4" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="A13"/>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="134.62" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-14" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A14"/>
<wire x1="134.62" y1="2.54" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="1Q"/>
<wire x1="127" y1="-7.62" x2="144.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-25.4" x2="144.78" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-15" class="0">
<segment>
<pinref part="LATCH-HIGH" gate="G$1" pin="0Q"/>
<wire x1="142.24" y1="-30.48" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-25.4" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="A15"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-11" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A11"/>
<wire x1="167.64" y1="-2.54" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-5.08" x2="170.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="4Q"/>
<wire x1="170.18" y1="-7.62" x2="152.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-25.4" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-10" class="0">
<segment>
<pinref part="LATCH-HIGH" gate="G$1" pin="5Q"/>
<wire x1="154.94" y1="-30.48" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="A10"/>
<wire x1="172.72" y1="-7.62" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-5.08" x2="167.64" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-9" class="0">
<segment>
<pinref part="AS7C31026B" gate="G$1" pin="A9"/>
<wire x1="167.64" y1="2.54" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-5.08" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="6Q"/>
<wire x1="175.26" y1="-7.62" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-25.4" x2="157.48" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADD-8" class="0">
<segment>
<pinref part="LATCH-HIGH" gate="G$1" pin="7Q"/>
<wire x1="160.02" y1="-30.48" x2="160.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-25.4" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="AS7C31026B" gate="G$1" pin="A8"/>
<wire x1="177.8" y1="-7.62" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-5.08" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CRYSTAL-OUT" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="CLK-OUT/OSC2"/>
<wire x1="0" y1="-45.72" x2="0" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OSC-SIG" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="CLK-IN/OSC-1"/>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-50.8" x2="-12.7" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="OUT"/>
<wire x1="-12.7" y1="-66.04" x2="-20.32" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN11" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-11"/>
<wire x1="-48.26" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-111.76" y1="5.08" x2="-111.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN10" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-10"/>
<wire x1="-48.26" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F10" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="5.08" x2="-116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="2.54" x2="-119.38" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN12" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-12"/>
<wire x1="-48.26" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F12" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="5.08" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PWM-4"/>
<wire x1="48.26" y1="-27.94" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="83.82" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="10"/>
<wire x1="43.18" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="12"/>
<wire x1="33.02" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
</segment>
<segment>
<wire x1="-53.34" y1="-83.82" x2="-58.42" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-88.9" x2="-58.42" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-111.76" x2="-66.04" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-119.38" x2="-71.12" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-119.38" x2="-73.66" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="10"/>
<wire x1="-73.66" y1="-116.84" x2="-73.66" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="12"/>
<wire x1="-73.66" y1="-114.3" x2="-76.2" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-73.66" y="-114.3"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="10"/>
<wire x1="-22.86" y1="-114.3" x2="-22.86" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-116.84" x2="-20.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-119.38" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-119.38" x2="-7.62" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-111.76" x2="-7.62" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="12"/>
<wire x1="-22.86" y1="-114.3" x2="-25.4" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-22.86" y="-114.3"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PWM-3"/>
<wire x1="48.26" y1="-30.48" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="15"/>
<wire x1="43.18" y1="83.82" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PWM-2"/>
<wire x1="48.26" y1="-33.02" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="15"/>
<wire x1="-30.48" y1="-83.82" x2="-30.48" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP3-B1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI4-DI"/>
<wire x1="-48.26" y1="-27.94" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-27.94" x2="-55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-35.56" x2="-55.88" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-96.52" x2="-55.88" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="5"/>
<wire x1="-68.58" y1="-96.52" x2="-68.58" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP3-B2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-G12"/>
<wire x1="48.26" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="11"/>
<wire x1="-71.12" y1="-91.44" x2="-76.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-96.52" x2="-76.2" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP3-B3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-G13"/>
<wire x1="48.26" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="17"/>
<wire x1="-78.74" y1="-91.44" x2="-83.82" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-96.52" x2="-83.82" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN7" class="0">
<segment>
<wire x1="-162.56" y1="5.08" x2="-162.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-7_/_ICSP-DATA"/>
<wire x1="-45.72" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN6" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="5.08" x2="-167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="2.54" x2="-170.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-6_/_ICSP-CLK"/>
<wire x1="-45.72" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP1-B1" class="0">
<segment>
<wire x1="0" y1="66.04" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="SPI2-DI"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="83.82" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP1-B2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-E8"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="11"/>
<wire x1="27.94" y1="83.82" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP1-B3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-E9"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="17"/>
<wire x1="35.56" y1="83.82" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OIL-PRESS-OUT" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<pinref part="AUX-PRESS" gate="G$1" pin="P$3"/>
<wire x1="-33.02" y1="119.38" x2="-33.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN-BUS1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="CAN2-TX-ALT"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="106.68" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CAN-BUS" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN-BUS2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="CAN2-RX-ALT"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CAN-BUS" gate="G$1" pin="P$3"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP-HPD2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-C1"/>
<wire x1="17.78" y1="45.72" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-48.26" x2="25.4" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-81.28" x2="20.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-81.28" x2="-5.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-116.84" x2="-7.62" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-116.84" x2="-5.08" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="6"/>
<wire x1="-7.62" y1="-119.38" x2="-12.7" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-119.38" x2="-17.78" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP-HPD3" class="0">
<segment>
<wire x1="-50.8" y1="-114.3" x2="-55.88" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-114.3" x2="-50.8" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-F3"/>
<wire x1="-50.8" y1="-68.58" x2="-30.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-48.26" x2="-30.48" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="6"/>
<wire x1="-55.88" y1="-119.38" x2="-63.5" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-119.38" x2="-68.58" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="PWM-1"/>
<wire x1="20.32" y1="-63.5" x2="20.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-55.88" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-53.34" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="15"/>
<wire x1="-73.66" y1="-83.82" x2="-81.28" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-91.44" x2="-81.28" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP2-B1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI3-DI"/>
<wire x1="-27.94" y1="-48.26" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-48.26" x2="-40.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-60.96" x2="-40.64" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-86.36" x2="-33.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-93.98" x2="-20.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-93.98" x2="-17.78" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="5"/>
<wire x1="-17.78" y1="-99.06" x2="-17.78" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP2-B2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-C13"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="11"/>
<wire x1="-20.32" y1="-91.44" x2="-25.4" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-96.52" x2="-25.4" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP2-B3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-C14"/>
<wire x1="27.94" y1="-48.26" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="17"/>
<wire x1="-27.94" y1="-91.44" x2="-33.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-96.52" x2="-33.02" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14V-RAIL" class="0">
<segment>
<wire x1="-213.36" y1="33.02" x2="-213.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-53.34" x2="-208.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-58.42" x2="-170.18" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-58.42" x2="-152.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-76.2" x2="-152.4" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-114.3" x2="-147.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-119.38" x2="-86.36" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-119.38" x2="-83.82" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-121.92" x2="-38.1" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-121.92" x2="-5.08" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-121.92" x2="2.54" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-114.3" x2="2.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-101.6" x2="20.32" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-83.82" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-83.82" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-43.18" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="18"/>
<wire x1="-33.02" y1="-114.3" x2="-33.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-116.84" x2="-38.1" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-38.1" y="-121.92"/>
<pinref part="DISP-3" gate="G$1" pin="18"/>
<wire x1="-83.82" y1="-114.3" x2="-83.82" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-116.84" x2="-86.36" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-86.36" y="-119.38"/>
<wire x1="45.72" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="18"/>
<wire x1="43.18" y1="111.76" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="14V-REG" gate="G$1" pin="OUT"/>
<wire x1="-213.36" y1="33.02" x2="-213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="53.34" x2="-208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="58.42" x2="-205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="58.42" x2="-195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="50.8" x2="-195.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="-205.74" y="58.42"/>
<junction x="-213.36" y="33.02"/>
</segment>
</net>
<net name="LNS-INPUT" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="INPUT-CAPTURE-2"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-55.88" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-73.66" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-73.66" x2="88.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-86.36" x2="111.76" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IMP." gate="G$1" pin="3"/>
</segment>
</net>
<net name="CPS-INPUT" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="INPUT-CAPTURE-1"/>
<wire x1="12.7" y1="-45.72" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-55.88" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-76.2" x2="66.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-76.2" x2="78.74" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-88.9" x2="111.76" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IMP." gate="G$1" pin="2"/>
</segment>
</net>
<net name="JTAG-PIN-2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="JTAG-CLK-IN"/>
<wire x1="-45.72" y1="0" x2="-50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="0" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-10.16" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-30.48" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-53.34" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="-104.14" x2="12.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-106.68" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-111.76" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG-PIN-3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="JTAG-DI"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="-101.6" x2="15.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-106.68" x2="15.24" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="3"/>
<wire x1="15.24" y1="-111.76" x2="15.24" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG-PIN-4" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="JTAG-DO"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="-99.06" x2="17.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-106.68" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="4"/>
<wire x1="17.78" y1="-111.76" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG-PIN-1" class="0">
<segment>
<wire x1="2.54" y1="-73.66" x2="12.7" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="JTAG-MODE"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="12.7" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="-106.68" x2="10.16" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-111.76" x2="10.16" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3-&amp;-5V-TOGGLE2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-A10"/>
<wire x1="-48.26" y1="22.86" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="96.52" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI3-SS" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI3-SS"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-22.86" x2="-45.72" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI4-SS" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI4-SS"/>
<wire x1="-45.72" y1="-5.08" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-7.62" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI2-SS" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="SPI2-SS"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EGT-OUT" class="0">
<segment>
<pinref part="EGT-AMP" gate="G$1" pin="OUT"/>
<wire x1="-12.7" y1="111.76" x2="-12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="106.68" x2="-12.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="-15.24" y="106.68"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="99.06" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="104.14" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN2-OIL-PESS" class="0">
<segment>
<wire x1="-25.4" y1="68.58" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="71.12" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="AN-2"/>
<wire x1="-25.4" y1="45.72" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AN1-BOOST" class="0">
<segment>
<wire x1="-30.48" y1="91.44" x2="-40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="101.6" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="AN-1"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="68.58" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="104.14" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN0-VOLT" class="0">
<segment>
<wire x1="-30.48" y1="50.8" x2="-71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="AN-0"/>
<wire x1="-30.48" y1="50.8" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F0" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="93.98" x2="-104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="93.98" x2="-101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="91.44" x2="-76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="91.44" x2="-71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN13" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-13"/>
<wire x1="-48.26" y1="-10.16" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-86.36" y1="5.08" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN9" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-9"/>
<wire x1="-48.26" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-137.16" y1="5.08" x2="-137.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN4" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-4"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="5.08" x2="-193.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="5.08" x2="-195.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN8" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-8"/>
<wire x1="-48.26" y1="15.24" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F8" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="5.08" x2="-142.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="2.54" x2="-144.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN5" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-5"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-187.96" y1="5.08" x2="-187.96" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USB-PIN1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="V-USB-BUS"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-81.28" y1="-40.64" x2="-83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-38.1" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="DATA" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="USB-PIN2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="USB-D-"/>
<wire x1="-17.78" y1="-48.26" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-78.74" y1="-43.18" x2="-81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-43.18" x2="-83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-40.64" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="DATA" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="USB-PIN3" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="USB-D+"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-76.2" y1="-45.72" x2="-81.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-45.72" x2="-83.82" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="DATA" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="3.3-&amp;-5V-TOGGLE1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-A9"/>
<wire x1="-48.26" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="88.9" x2="-78.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-PIN1" class="0">
<segment>
<wire x1="66.04" y1="-83.82" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-78.74" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="MPL3115A101" gate="G$1" pin="SCL"/>
<wire x1="76.2" y1="-60.96" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-83.82" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R140" gate="G$1" pin="1"/>
<junction x="71.12" y="-66.04"/>
<pinref part="MMA8652FC" gate="G$1" pin="SCL"/>
<wire x1="53.34" y1="-83.82" x2="66.04" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-83.82" x2="53.34" y2="-99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="-83.82"/>
</segment>
<segment>
<pinref part="PIC32MX" gate="G$1" pin="I2C-1-CLK"/>
<wire x1="7.62" y1="-50.8" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-PIN2" class="0">
<segment>
<wire x1="76.2" y1="-66.04" x2="73.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-68.58" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-73.66" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="MPL3115A101" gate="G$1" pin="SDA"/>
<wire x1="35.56" y1="-81.28" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="MMA8652FC" gate="G$1" pin="SDA"/>
<wire x1="60.96" y1="-81.28" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-88.9" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-86.36" x2="63.5" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-81.28" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="-81.28"/>
</segment>
<segment>
<pinref part="PIC32MX" gate="G$1" pin="I2C-1-DATA"/>
<wire x1="10.16" y1="-53.34" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-INT-BUS-PIN1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-A6"/>
<wire x1="48.26" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MPL3115A101" gate="G$1" pin="INT1"/>
<wire x1="76.2" y1="-55.88" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-55.88" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-50.8" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-INT-BUS-PIN2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-A7"/>
<wire x1="48.26" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-76.2" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BARO-INT2" class="0">
<segment>
<wire x1="73.66" y1="-45.72" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="MPL3115A101" gate="G$1" pin="INT2"/>
<wire x1="76.2" y1="-50.8" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-48.26" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R139" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DISP-1_HPD" class="0">
<segment>
<wire x1="17.78" y1="109.22" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-C4"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="6"/>
<wire x1="22.86" y1="109.22" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-SD-PIN1" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="I2C-2-CLK"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-88.9" y1="-88.9" x2="-93.98" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="SC18IS602B" gate="G$1" pin="SDC"/>
<wire x1="-93.98" y1="-88.9" x2="-96.52" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-SD-PIN2" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="12C-2-DATA"/>
<wire x1="-10.16" y1="-48.26" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="SDA"/>
<wire x1="-91.44" y1="-91.44" x2="-96.52" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-91.44" x2="-101.6" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOST-PWR" class="0">
<segment>
<wire x1="-76.2" y1="127" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="127" x2="-76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="NBPLANN100PAUNV" gate="G$1" pin="VDD"/>
<wire x1="-50.8" y1="116.84" x2="-53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="114.3" x2="-66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="114.3" x2="-71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="119.38" x2="-71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="121.92" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="L2"/>
<wire x1="-81.28" y1="121.92" x2="-81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="124.46" x2="-83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<junction x="-83.82" y="127"/>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="L1"/>
<wire x1="-88.9" y1="121.92" x2="-88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="124.46" x2="-86.36" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOST-OUT" class="0">
<segment>
<pinref part="NBPLANN100PAUNV" gate="G$1" pin="V+"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="114.3" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="-63.5" y="116.84"/>
</segment>
</net>
<net name="SD-SPI-CLK" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="SPI-CLK"/>
<wire x1="-106.68" y1="-60.96" x2="-104.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-58.42" x2="-96.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-58.42" x2="-91.44" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-63.5" x2="-91.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-83.82" x2="-101.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="MICRO-SD" gate="G$1" pin="CLK"/>
<wire x1="-101.6" y1="-93.98" x2="-124.46" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-93.98" x2="-129.54" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD-MOSI" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="MOSI"/>
<wire x1="-106.68" y1="-86.36" x2="-106.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-91.44" x2="-111.76" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-96.52" x2="-121.92" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="MICRO-SD" gate="G$1" pin="MOSI"/>
<wire x1="-121.92" y1="-96.52" x2="-124.46" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD-MISO" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="MISO"/>
<wire x1="-111.76" y1="-86.36" x2="-116.84" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="MICRO-SD" gate="G$1" pin="MISO"/>
<wire x1="-116.84" y1="-91.44" x2="-127" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-127" y1="-91.44" x2="-134.62" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CARD-DETECT" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="GPIO-0"/>
<wire x1="-142.24" y1="-96.52" x2="-132.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="MICRO-SD" gate="G$1" pin="CD1"/>
<wire x1="-142.24" y1="-111.76" x2="-142.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2-PU" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="A2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="-60.96" x2="-132.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-58.42" x2="-137.16" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1-PD" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="A1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-127" y1="-60.96" x2="-127" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-127" y1="-58.42" x2="-129.54" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0-PD" class="0">
<segment>
<pinref part="SC18IS602B" gate="G$1" pin="A0"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="-60.96" x2="-121.92" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EGT-NEG-IN" class="0">
<segment>
<wire x1="-25.4" y1="106.68" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="109.22" x2="-27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="129.54" x2="-20.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="EGT-AMP" gate="G$1" pin="IN-"/>
<wire x1="-2.54" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R136" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="137.16" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="137.16" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="132.08"/>
<pinref part="R133" gate="G$1" pin="1"/>
<wire x1="12.7" y1="127" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="7.62" y="129.54"/>
<pinref part="EGT" gate="G$1" pin="R"/>
<wire x1="12.7" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EGT-POS-IN" class="0">
<segment>
<pinref part="EGT-AMP" gate="G$1" pin="IN+"/>
<wire x1="-2.54" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="111.76" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="EGT" gate="G$1" pin="L"/>
<wire x1="12.7" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN3-EGT" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-3"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EGT-SHTDWN" class="0">
<segment>
<pinref part="EGT-AMP" gate="G$1" pin="SHDN"/>
<wire x1="-7.62" y1="132.08" x2="-10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="134.62" x2="-20.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="134.62" x2="-22.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="132.08" x2="-22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB-PWR" class="0">
<segment>
<wire x1="-93.98" y1="15.24" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="48.26" x2="-93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="53.34" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-12.7" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-10.16" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-10.16" x2="-170.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-10.16" x2="-195.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-10.16" x2="-195.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-12.7" x2="-144.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-144.78" y="-10.16"/>
<wire x1="-119.38" y1="-12.7" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-119.38" y="-10.16"/>
<wire x1="-93.98" y1="15.24" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="10.16" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-99.06" y="-10.16"/>
<pinref part="4&amp;5" gate="G$1" pin="1"/>
<pinref part="8&amp;9" gate="G$1" pin="1"/>
<pinref part="10&amp;11" gate="G$1" pin="1"/>
<pinref part="12&amp;13" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="-10.16" x2="-203.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-17.78" x2="-203.2" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-195.58" y="-10.16"/>
<pinref part="5V-TOGGLE-5" gate="G$1" pin="L2"/>
<wire x1="-203.2" y1="-40.64" x2="-193.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-50.8" x2="-185.42" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="L1"/>
<wire x1="-81.28" y1="63.5" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="L2"/>
<wire x1="-86.36" y1="60.96" x2="-88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="-86.36" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND-DISP1" gate="1" pin="GNDA"/>
<pinref part="DISP-1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.674" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="49.53" y2="100.33" width="0.1524" layer="91"/>
<wire x1="49.53" y1="100.33" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="7"/>
<wire x1="43.18" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<pinref part="DISP-1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="14"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<pinref part="DISP-1" gate="G$1" pin="13"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="19"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="CAN-BUS" gate="G$1" pin="P$5"/>
<pinref part="DISP-1" gate="G$1" pin="BL"/>
<pinref part="DISP-1" gate="G$1" pin="FL"/>
<wire x1="13.97" y1="96.52" x2="13.97" y2="99.06" width="0.1524" layer="91"/>
<wire x1="13.97" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="13.97" y="99.06"/>
<junction x="22.86" y="99.06"/>
<pinref part="DISP-1" gate="G$1" pin="BR"/>
<pinref part="DISP-1" gate="G$1" pin="FR"/>
<wire x1="49.53" y1="96.52" x2="49.53" y2="99.06" width="0.1524" layer="91"/>
<wire x1="49.53" y1="99.06" x2="49.53" y2="100.33" width="0.1524" layer="91"/>
<junction x="49.53" y="99.06"/>
<junction x="49.53" y="100.33"/>
</segment>
<segment>
<pinref part="GND-DISP3" gate="1" pin="GNDA"/>
<pinref part="SC18IS602B" gate="G$1" pin="VSS"/>
<wire x1="-116.84" y1="-86.36" x2="-114.3" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-88.9" x2="-101.6" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-88.9" x2="-96.52" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-93.98" x2="-96.52" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-96.52" y="-106.68"/>
<pinref part="MICRO-SD" gate="G$1" pin="VSS"/>
<wire x1="-132.08" y1="-99.06" x2="-132.08" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="MICRO-SD" gate="G$1" pin="GND2"/>
<wire x1="-132.08" y1="-101.6" x2="-121.92" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-111.76" x2="-114.3" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="MICRO-SD" gate="G$1" pin="GND1"/>
<wire x1="-114.3" y1="-114.3" x2="-114.3" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-114.3" y="-111.76"/>
<wire x1="-114.3" y1="-111.76" x2="-101.6" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-111.76" x2="-96.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-81.28" x2="-116.84" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-83.82" x2="-116.84" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-116.84" y="-86.36"/>
<wire x1="-116.84" y1="-53.34" x2="-119.38" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="-45.72" x2="-116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-50.8" x2="-116.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-81.28" x2="-119.38" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="-73.66" x2="-119.38" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-45.72" x2="-125.476" y2="-49.784" width="0.1524" layer="91"/>
<wire x1="-125.476" y1="-49.784" x2="-125.476" y2="-67.564" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-73.66" x2="-125.476" y2="-67.564" width="0.1524" layer="91"/>
<junction x="-119.38" y="-73.66"/>
<pinref part="DISP-3" gate="G$1" pin="FR"/>
<pinref part="DISP-3" gate="G$1" pin="BR"/>
<wire x1="-92.71" y1="-106.68" x2="-92.71" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="-106.68" x2="-96.52" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-92.71" y="-106.68"/>
<pinref part="DISP-3" gate="G$1" pin="8"/>
<pinref part="DISP-3" gate="G$1" pin="19"/>
<wire x1="-86.36" y1="-99.06" x2="-86.36" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="14"/>
<wire x1="-78.74" y1="-114.3" x2="-78.74" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="13"/>
<wire x1="-78.74" y1="-99.06" x2="-78.74" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-106.68" x2="-86.36" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-78.74" y="-106.68"/>
<wire x1="-78.74" y1="-106.68" x2="-71.12" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-106.68" x2="-71.12" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-71.12" y="-106.68"/>
<pinref part="DISP-3" gate="G$1" pin="7"/>
<wire x1="-71.12" y1="-99.06" x2="-71.12" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-106.68" x2="-66.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-99.06" x2="-63.5" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-104.14" x2="-66.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-63.5" y="-104.14"/>
<pinref part="DISP-3" gate="G$1" pin="BL"/>
<pinref part="DISP-3" gate="G$1" pin="FL"/>
<wire x1="-57.15" y1="-106.68" x2="-57.15" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="-104.14" x2="-63.5" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-57.15" y="-104.14"/>
<wire x1="-86.36" y1="-106.68" x2="-92.71" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-86.36" y="-106.68"/>
</segment>
<segment>
<pinref part="C124" gate="G$1" pin="1"/>
<pinref part="GND-PIC1" gate="1" pin="GNDA"/>
<wire x1="93.98" y1="2.54" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R142" gate="G$1" pin="2"/>
<pinref part="AS7C31026B" gate="G$1" pin="GND-1"/>
<wire x1="134.62" y1="20.32" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="134.62" y="20.32"/>
<pinref part="AS7C31026B" gate="G$1" pin="GND-2"/>
<wire x1="167.64" y1="22.86" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="22.86" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="25.4" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R145" gate="G$1" pin="2"/>
<pinref part="R147" gate="G$1" pin="2"/>
<wire x1="182.88" y1="45.72" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R146" gate="G$1" pin="2"/>
<junction x="182.88" y="38.1"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="182.88" y="30.48"/>
<wire x1="152.4" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="22.86"/>
<pinref part="LATCH-LOW" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="152.4" y="22.86"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="-55.88" x2="165.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-58.42" x2="167.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-58.42" x2="170.18" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-55.88" x2="170.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-27.94" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="152.4" y="22.86"/>
<junction x="111.76" y="17.78"/>
<wire x1="111.76" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="5.08"/>
</segment>
<segment>
<pinref part="PIC-GND1" gate="1" pin="GNDA"/>
<wire x1="-78.74" y1="-12.7" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-15.24" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-20.32" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-20.32" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-27.94" x2="-177.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-27.94" x2="-144.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-20.32" x2="-144.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-17.78" x2="-152.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-127" y1="-20.32" x2="-119.38" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-127" y1="-17.78" x2="-127" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-144.78" y="-27.94"/>
<wire x1="-144.78" y1="-27.94" x2="-119.38" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-20.32" x2="-93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-101.6" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-119.38" y="-27.94"/>
<wire x1="-119.38" y1="-27.94" x2="-93.98" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-93.98" y="-27.94"/>
<wire x1="-93.98" y1="-27.94" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-17.78" x2="-182.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-17.78" x2="-157.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-127" y1="-17.78" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-106.68" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="4&amp;5" gate="G$1" pin="5"/>
<wire x1="-182.88" y1="-12.7" x2="-185.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="6&amp;7+" gate="G$1" pin="5"/>
<wire x1="-157.48" y1="-12.7" x2="-160.02" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="8&amp;9" gate="G$1" pin="5"/>
<wire x1="-132.08" y1="-12.7" x2="-134.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="10&amp;11" gate="G$1" pin="5"/>
<wire x1="-106.68" y1="-12.7" x2="-109.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="12&amp;13" gate="G$1" pin="5"/>
<wire x1="-78.74" y1="-12.7" x2="-83.82" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-78.74" y="-12.7"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="-40.64" x2="-144.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-30.48" x2="-144.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="AGND"/>
<wire x1="-165.1" y1="78.74" x2="-167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="MAIN-SMPS" gate="G$1" pin="PGND1"/>
<wire x1="-167.64" y1="76.2" x2="-167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="71.12" x2="-165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MAIN-SMPS" gate="G$1" pin="PGND2"/>
<wire x1="-139.7" y1="68.58" x2="-165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="-165.1" y="68.58"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="40.64" x2="-142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="35.56" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="35.56" x2="-165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="35.56" x2="-167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="38.1" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="48.26" x2="-177.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="55.88" x2="-165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND-PIC4" gate="1" pin="GNDA"/>
<junction x="-165.1" y="35.56"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="-177.8" y="55.88"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="71.12" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="68.58" x2="-139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="-139.7" y="68.58"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="78.74" x2="-124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="76.2" x2="-129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="71.12" x2="-132.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="-132.08" y="71.12"/>
<pinref part="C1.1" gate="G$1" pin="2"/>
<pinref part="C1.2" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="86.36" x2="-167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="-167.64" y="76.2"/>
<junction x="-167.64" y="76.2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-180.34" y1="38.1" x2="-167.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="-167.64" y="38.1"/>
</segment>
<segment>
<pinref part="GND-PIC2" gate="1" pin="GNDA"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="119.38" x2="-124.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="1" pin="GNDA"/>
<wire x1="-157.48" y1="104.14" x2="-160.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="-157.48" y="104.14"/>
<wire x1="-160.02" y1="104.14" x2="-162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="104.14" x2="-165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="104.14" x2="-157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-165.1" y1="106.68" x2="-165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MPL3115A101" gate="G$1" pin="GND"/>
<pinref part="C127" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-58.42" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-55.88" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND-DISP4" gate="1" pin="GNDA"/>
<wire x1="99.06" y1="-53.34" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="-55.88"/>
<pinref part="C125" gate="G$1" pin="2"/>
<pinref part="C126" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-68.58" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-68.58" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-60.96" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="-68.58"/>
<wire x1="106.68" y1="-71.12" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-71.12" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R139" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-43.18" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-81.28" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IMP." gate="G$1" pin="5"/>
<wire x1="106.68" y1="-81.28" x2="91.44" y2="-96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="-81.28"/>
<pinref part="C121" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-96.52" x2="83.82" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIC-GND2" gate="1" pin="GNDA"/>
<wire x1="-81.28" y1="-50.8" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-48.26" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="DATA" gate="G$1" pin="P$5"/>
<pinref part="2.8V" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-71.12" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-63.5" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-53.34" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-83.82" y="-48.26"/>
</segment>
<segment>
<wire x1="-43.18" y1="111.76" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="106.68" x2="-43.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="-43.18" y="106.68"/>
<wire x1="-58.42" y1="109.22" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="109.22" x2="-55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="106.68" x2="-53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="106.68" x2="-48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="-53.34" y="106.68"/>
<wire x1="-48.26" y1="106.68" x2="-43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="106.68" x2="-45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="99.06" x2="-40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="99.06" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="68.58" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="73.66" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VSS-5"/>
<pinref part="PIC32MX" gate="G$1" pin="VSS-4"/>
<wire x1="5.08" y1="-45.72" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="5.08" y="-25.4"/>
<wire x1="5.08" y1="-25.4" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VSS-2"/>
<pinref part="PIC32MX" gate="G$1" pin="VSS-1"/>
<wire x1="30.48" y1="-40.64" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VSS-3"/>
<wire x1="-45.72" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="5.08"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-25.4" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-25.4" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="-17.78"/>
<pinref part="PIC32MX" gate="G$1" pin="AVSS"/>
<wire x1="-45.72" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="17.78"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="-5.08" y="45.72"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-25.4"/>
<wire x1="-5.08" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="-5.08" y="25.4"/>
<wire x1="-45.72" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="-45.72" y="5.08"/>
<wire x1="-45.72" y1="-17.78" x2="-68.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-17.78" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-45.72" y="-17.78"/>
<pinref part="C117" gate="G$1" pin="2"/>
<junction x="5.08" y="-45.72"/>
<pinref part="C118" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="5.08" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="2.54" x2="-66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C119" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C122" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="-40.64"/>
<pinref part="R127" gate="G$1" pin="1"/>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-22.86" x2="-68.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-22.86" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-25.4" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-58.42" y="-22.86"/>
<wire x1="-48.26" y1="-35.56" x2="-40.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-35.56" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-35.56" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-27.94" y="-25.4"/>
<wire x1="-5.08" y1="58.42" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="58.42"/>
<junction x="-15.24" y="68.58"/>
<pinref part="PIC-GND" gate="1" pin="GNDA"/>
<wire x1="-17.78" y1="73.66" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="-15.24" y="71.12"/>
<pinref part="NBPLANN100PAUNV" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="104.14" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="109.22" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="-12.7" y="81.28"/>
<pinref part="EGT-AMP" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="114.3" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="106.68" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="-12.7" y="104.14"/>
<pinref part="R132" gate="G$1" pin="1"/>
<junction x="-12.7" y="104.14"/>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="114.3" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="2.54" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="109.22" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="-7.62" y="111.76"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="-40.64" y="-35.56"/>
<pinref part="Y1" gate="G$1" pin="GNDB"/>
<pinref part="Y1" gate="G$1" pin="GNDA"/>
<wire x1="5.08" y1="-55.88" x2="5.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-63.5" x2="-20.32" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-60.96" x2="-5.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-60.96" x2="0" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="-60.96" x2="5.08" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-20.32" y="-60.96"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-5.08" y="-60.96"/>
<pinref part="AUX-PRESS" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="119.38" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GNDA"/>
<junction x="-48.26" y="106.68"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="-40.64" y="99.06"/>
</segment>
<segment>
<pinref part="14V-REG" gate="G$1" pin="GND"/>
<pinref part="GND-PIC5" gate="1" pin="GNDA"/>
<wire x1="-190.5" y1="22.86" x2="-193.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="14V-REG" gate="G$1" pin="TAB"/>
<wire x1="-193.04" y1="20.32" x2="-195.58" y2="22.86" width="0.1524" layer="91"/>
<junction x="-193.04" y="20.32"/>
<wire x1="-195.58" y1="22.86" x2="-200.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="-195.58" y="22.86"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="22.86" x2="-205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="27.94" x2="-205.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="33.02" x2="-205.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="-205.74" y="33.02"/>
</segment>
<segment>
<pinref part="C2.2" gate="G$1" pin="2"/>
<pinref part="GND-PIC7" gate="1" pin="GNDA"/>
<wire x1="-198.12" y1="76.2" x2="-195.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y2" gate="G$1" pin="GND"/>
<wire x1="-203.2" y1="121.92" x2="-203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="124.46" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="119.38" x2="-213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="121.92" x2="-210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="124.46" x2="-203.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="-203.2" y="124.46"/>
<pinref part="GND-PIC8" gate="1" pin="GNDA"/>
<junction x="-213.36" y="121.92"/>
<pinref part="Y2" gate="G$1" pin="OE1"/>
<wire x1="-182.88" y1="116.84" x2="-180.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="119.38" x2="-180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="121.92" x2="-185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="127" x2="-190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="127" x2="-200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="FR"/>
<pinref part="DISP-2" gate="G$1" pin="BR"/>
<wire x1="-41.91" y1="-106.68" x2="-41.91" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GND-DISP2" gate="1" pin="GNDA"/>
<wire x1="-41.91" y1="-106.68" x2="-45.72" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-41.91" y="-106.68"/>
<pinref part="DISP-2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-99.06" x2="-12.7" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-104.14" x2="-15.24" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="7"/>
<wire x1="-35.56" y1="-106.68" x2="-27.94" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-106.68" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-106.68" x2="-15.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-99.06" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-20.32" y="-106.68"/>
<pinref part="DISP-2" gate="G$1" pin="8"/>
<wire x1="-20.32" y1="-114.3" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="14"/>
<wire x1="-27.94" y1="-114.3" x2="-27.94" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-27.94" y="-106.68"/>
<pinref part="DISP-2" gate="G$1" pin="13"/>
<wire x1="-27.94" y1="-99.06" x2="-27.94" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="19"/>
<wire x1="-35.56" y1="-99.06" x2="-35.56" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="FL"/>
<pinref part="DISP-2" gate="G$1" pin="BL"/>
<wire x1="-6.35" y1="-106.68" x2="-6.35" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-104.14" x2="-12.7" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-6.35" y="-104.14"/>
<junction x="-12.7" y="-104.14"/>
<wire x1="-41.91" y1="-106.68" x2="-35.56" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-35.56" y="-106.68"/>
</segment>
<segment>
<pinref part="MMA8652FC" gate="G$1" pin="GND1"/>
<wire x1="48.26" y1="-99.06" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-99.06" x2="43.18" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-101.6" x2="43.18" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-106.68" x2="43.18" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-119.38" x2="45.72" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="MMA8652FC" gate="G$1" pin="GND2"/>
<wire x1="45.72" y1="-121.92" x2="48.26" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C123" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-93.98" x2="43.18" y2="-101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="-101.6"/>
<junction x="43.18" y="-106.68"/>
<pinref part="GND-DISP5" gate="1" pin="GNDA"/>
<wire x1="40.64" y1="-106.68" x2="43.18" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="C-"/>
<pinref part="GND-PIC6" gate="1" pin="GNDA"/>
<wire x1="-93.98" y1="81.28" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="86.36" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="-96.52" y="83.82"/>
</segment>
<segment>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="C-"/>
<pinref part="GND-PIC3" gate="1" pin="GNDA"/>
<wire x1="-76.2" y1="104.14" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="99.06" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="-73.66" y="101.6"/>
</segment>
</net>
<net name="12V-FB" class="0">
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="FB"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="81.28" x2="-137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="81.28" x2="-139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="-132.08" y="81.28"/>
<junction x="-132.08" y="81.28"/>
</segment>
</net>
<net name="12V-SW" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="38.1" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="33.02" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="48.26" x2="-116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MAIN-SMPS" gate="G$1" pin="SW2"/>
<wire x1="-121.92" y1="63.5" x2="-139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="63.5" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="58.42" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="-121.92" y="63.5"/>
<pinref part="MAIN-SMPS" gate="G$1" pin="SW1"/>
<wire x1="-165.1" y1="63.5" x2="-139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="-139.7" y="63.5"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="-160.02" y1="33.02" x2="-132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-BS" class="0">
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="BS"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="48.26" x2="-165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-VCC" class="0">
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="VCC"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="58.42" x2="-119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="53.34" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="50.8" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="48.26" x2="-129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="48.26" x2="-137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-127" y1="53.34" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="53.34" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="-121.92" y="50.8"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-137.16" y="48.26"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="-129.54" y="48.26"/>
<wire x1="-137.16" y1="48.26" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-ENABLE" class="0">
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="EN"/>
<wire x1="-139.7" y1="73.66" x2="-137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="71.12" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="60.96" x2="-134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="58.42" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-OK" class="0">
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="POK"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="53.34" x2="-139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-SS" class="0">
<segment>
<pinref part="MAIN-SMPS" gate="G$1" pin="SS"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-177.8" y1="63.5" x2="-177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="66.04" x2="-170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="73.66" x2="-165.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V-ADJ" class="0">
<segment>
<pinref part="5V-REG" gate="G$1" pin="(GND)"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="116.84" x2="-142.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MPL-BYP-CAP" class="0">
<segment>
<pinref part="MPL3115A101" gate="G$1" pin="CAP"/>
<pinref part="C127" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-63.5" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP3-RS" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-G15"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="16"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP2-RS" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-G14"/>
<wire x1="45.72" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="20.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-96.52" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-96.52" x2="-2.54" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-109.22" x2="-2.54" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-111.76" x2="-7.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-116.84" x2="-27.94" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="DISP-2" gate="G$1" pin="16"/>
<wire x1="-27.94" y1="-116.84" x2="-30.48" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN4" class="0">
<segment>
<wire x1="-195.58" y1="-7.62" x2="-193.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-10.16" x2="-193.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
<pinref part="4&amp;5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN5" class="0">
<segment>
<wire x1="-187.96" y1="-7.62" x2="-190.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-10.16" x2="-190.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="1"/>
<pinref part="4&amp;5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN6" class="0">
<segment>
<wire x1="-170.18" y1="-7.62" x2="-167.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-10.16" x2="-167.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="1"/>
<pinref part="6&amp;7+" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN7" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="-7.62" x2="-165.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-10.16" x2="-165.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="6&amp;7+" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN8" class="0">
<segment>
<wire x1="-144.78" y1="-7.62" x2="-142.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-10.16" x2="-142.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="1"/>
<pinref part="8&amp;9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN9" class="0">
<segment>
<wire x1="-137.16" y1="-7.62" x2="-139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-10.16" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="2"/>
<pinref part="8&amp;9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN10" class="0">
<segment>
<pinref part="F10" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-7.62" x2="-116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-10.16" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="10&amp;11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN11" class="0">
<segment>
<wire x1="-111.76" y1="-7.62" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-10.16" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="2"/>
<pinref part="10&amp;11" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN13" class="0">
<segment>
<wire x1="-86.36" y1="-7.62" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-10.16" x2="-88.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="2"/>
<pinref part="12&amp;13" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN12" class="0">
<segment>
<pinref part="F12" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-7.62" x2="-91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-10.16" x2="-91.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="12&amp;13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AUX-OUT" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="1"/>
<pinref part="R130" gate="G$1" pin="2"/>
<junction x="-33.02" y="109.22"/>
<wire x1="-27.94" y1="104.14" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="109.22" x2="-33.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD-PULL-DOWN" class="0">
<segment>
<pinref part="MICRO-SD" gate="G$1" pin="CD2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="-114.3" x2="-142.24" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V-RAIL" class="0">
<segment>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LATCH-LOW" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="66.04" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="93.98" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="93.98" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="76.2" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VDD-6"/>
<wire x1="45.72" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="73.66" x2="-50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="81.28" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="60.96" x2="-40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="63.5" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VDD-2"/>
<wire x1="-15.24" y1="58.42" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="50.8"/>
<pinref part="PIC32MX" gate="G$1" pin="VDD-1"/>
<wire x1="-7.62" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
<wire x1="-53.34" y1="2.54" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VDD-3"/>
<wire x1="-45.72" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="2.54" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<junction x="-48.26" y="2.54"/>
<wire x1="-48.26" y1="2.54" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="7.62" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="17.78" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="20.32" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="AVDD"/>
<wire x1="-45.72" y1="20.32" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="35.56" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="-53.34" y="25.4"/>
<wire x1="-30.48" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="58.42"/>
<wire x1="45.72" y1="-5.08" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-15.24" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="-5.08"/>
<wire x1="55.88" y1="-40.64" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-66.04" x2="5.08" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VDD-4"/>
<wire x1="-38.1" y1="-22.86" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-38.1" x2="-20.32" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="VDD-5"/>
<wire x1="-20.32" y1="-38.1" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-45.72" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-40.64" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-66.04" x2="-2.54" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-58.42" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-2.54" y="-45.72"/>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-27.94" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-45.72" y="-20.32"/>
<junction x="-2.54" y="-45.72"/>
<pinref part="C122" gate="G$1" pin="1"/>
<junction x="55.88" y="-40.64"/>
<pinref part="C118" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-5.08" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C119" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="66.04" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="-50.8" y="73.66"/>
<wire x1="106.68" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<wire x1="-58.42" y1="73.66" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="-58.42" y="73.66"/>
<wire x1="-60.96" y1="71.12" x2="-73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="93.98" x2="-104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-78.74" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="-66.04"/>
<wire x1="68.58" y1="-91.44" x2="55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="-78.74"/>
<junction x="-40.64" y="63.5"/>
<wire x1="50.8" y1="-78.74" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="63.5" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="175.26" y="55.88"/>
<pinref part="AS7C31026B" gate="G$1" pin="VCC-1"/>
<wire x1="116.84" y1="40.64" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-25.4" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LATCH-HIGH" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="-30.48" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<pinref part="MICRO-SD" gate="G$1" pin="VDD"/>
<wire x1="-127" y1="-114.3" x2="-127" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="DISP-3" gate="G$1" pin="4"/>
<wire x1="5.08" y1="-114.3" x2="-5.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-124.46" x2="-55.88" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-124.46" x2="-66.04" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-55.88" y="-124.46"/>
<wire x1="-55.88" y1="-124.46" x2="-116.84" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-124.46" x2="-119.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-121.92" x2="-127" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-119.38" y="-121.92"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="-121.92" x2="-119.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-66.04" x2="5.08" y2="-114.3" width="0.1524" layer="91"/>
<junction x="5.08" y="-66.04"/>
<pinref part="AS7C31026B" gate="G$1" pin="VCC-2"/>
<wire x1="167.64" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="20.32" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-91.44" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-76.2" x2="93.98" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R140" gate="G$1" pin="2"/>
<pinref part="R141" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-66.04" x2="60.96" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-68.58" x2="60.96" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-68.58" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="MPL3115A101" gate="G$1" pin="VDDIO"/>
<wire x1="91.44" y1="-53.34" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C126" gate="G$1" pin="2"/>
<pinref part="C125" gate="G$1" pin="1"/>
<pinref part="MPL3115A101" gate="G$1" pin="VDD"/>
<wire x1="91.44" y1="-68.58" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-71.12" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-76.2" x2="104.14" y2="-76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="-76.2"/>
<wire x1="93.98" y1="-53.34" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-66.04" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="-68.58"/>
<wire x1="93.98" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="DISP-1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="106.68" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="-5.08" y="-124.46"/>
<pinref part="DISP-2" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="-124.46" x2="-15.24" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="PIC32MX" gate="G$1" pin="V-USB-3.3"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-20.32" y="-38.1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-43.18" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-30.48" y="-38.1"/>
<wire x1="68.58" y1="-68.58" x2="91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-91.44" x2="111.76" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IMP." gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-30.48" x2="-40.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-33.02" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="-30.48"/>
<wire x1="-55.88" y1="-33.02" x2="-83.82" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="2.8V" gate="G$1" pin="V-IN"/>
<wire x1="-83.82" y1="-60.96" x2="-83.82" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-63.5" x2="-81.28" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="2.8V" gate="G$1" pin="SHDN"/>
<wire x1="-81.28" y1="-76.2" x2="-83.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-73.66" x2="-83.82" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-83.82" y="-63.5"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="MMA8652FC" gate="G$1" pin="VDD"/>
<wire x1="68.58" y1="-99.06" x2="68.58" y2="-91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="-91.44"/>
<pinref part="R138" gate="G$1" pin="2"/>
<pinref part="C123" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-86.36" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="-78.74"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="-119.38" y1="78.74" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="91.44" x2="-132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="86.36" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="-119.38" y="91.44"/>
<wire x1="-104.14" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="111.76" x2="-91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="109.22" x2="-99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="109.22" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="-101.6" y="93.98"/>
<wire x1="-71.12" y1="-27.94" x2="-73.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-71.12" y="-27.94"/>
<wire x1="-73.66" y1="-30.48" x2="-99.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-30.48" x2="-111.76" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SC18IS602B" gate="G$1" pin="VDD"/>
<wire x1="-111.76" y1="-43.18" x2="-111.76" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-43.18" x2="-137.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-111.76" y="-43.18"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="-53.34" y="17.78"/>
<junction x="60.96" y="-68.58"/>
<wire x1="68.58" y1="-68.58" x2="60.96" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-68.58" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="L1"/>
<wire x1="-73.66" y1="58.42" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="58.42" x2="-93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="L1"/>
<wire x1="-91.44" y1="111.76" x2="-86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="111.76" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OSC-PWR" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="VDD"/>
<wire x1="-17.78" y1="-68.58" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="2.8V" gate="G$1" pin="V-OUT"/>
<wire x1="-66.04" y1="-68.58" x2="-48.26" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-68.58" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-73.66" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-73.66" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-17.78" y="-68.58"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-68.58" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-INPUT" class="0">
<segment>
<wire x1="-175.26" y1="63.5" x2="-175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="58.42" x2="-175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="MAIN-SMPS" gate="G$1" pin="IN1"/>
<wire x1="-165.1" y1="58.42" x2="-170.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="-165.1" y="58.42"/>
<pinref part="MAIN-SMPS" gate="G$1" pin="IN2"/>
<wire x1="-139.7" y1="58.42" x2="-165.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1.2" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="76.2" x2="-175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="-175.26" y="76.2"/>
<pinref part="C1.1" gate="G$1" pin="1"/>
<junction x="-175.26" y="86.36"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="93.98" x2="-170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="86.36" x2="-175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="93.98" x2="-170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="99.06" x2="-170.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="-170.18" y="99.06"/>
<wire x1="-170.18" y1="101.6" x2="-170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="L"/>
<wire x1="-170.18" y1="116.84" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="-170.18" y="119.38"/>
<wire x1="-170.18" y1="119.38" x2="-170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="101.6" x2="-180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="104.14" x2="-180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="109.22" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="106.68" x2="-170.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="119.38" x2="-162.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="119.38" x2="-149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="5V-REG" gate="G$1" pin="VIN"/>
<wire x1="-142.24" y1="106.68" x2="-147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="106.68" x2="-147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="106.68" x2="-147.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="-147.32" y="106.68"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-182.88" y1="101.6" x2="-182.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR-GND" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="R"/>
<wire x1="-165.1" y1="121.92" x2="-165.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ICSP-MCLR" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="F14" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="78.74" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="-38.1" y="83.82"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="81.28" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="91.44" x2="-40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="88.9" x2="-40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="86.36" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-5" gate="G$1" pin="L2"/>
<wire x1="-185.42" y1="-38.1" x2="-205.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-17.78" x2="-205.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-15.24" x2="-205.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-5.08" x2="-190.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="10.16" x2="-157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="10.16" x2="-142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="10.16" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="53.34" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="-38.1" y="81.28"/>
</segment>
</net>
<net name="14V-12V-DIVIDER" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="93.98" x2="-154.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="-152.4" y="93.98"/>
<wire x1="-152.4" y1="93.98" x2="-147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="F0" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CHARG-CAPS" class="0">
<segment>
<pinref part="C2.1" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="91.44" x2="-198.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="OUT1"/>
<wire x1="-198.12" y1="91.44" x2="-203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="96.52" x2="-203.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14V-ADJ" class="0">
<segment>
<pinref part="14V-REG" gate="G$1" pin="ADJ"/>
<wire x1="-198.12" y1="43.18" x2="-200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="45.72" x2="-205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<junction x="-205.74" y="45.72"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="48.26" x2="-205.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CP-PUMP" class="0">
<segment>
<pinref part="C2.1" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="86.36" x2="-182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="91.44" x2="-182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="91.44" x2="-187.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="-182.88" y="91.44"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-182.88" y1="86.36" x2="-182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14V-INPUT" class="0">
<segment>
<pinref part="C2.2" gate="G$1" pin="1"/>
<pinref part="14V-REG" gate="G$1" pin="VIN"/>
<pinref part="14V-REG" gate="G$1" pin="SHDN"/>
<wire x1="-187.96" y1="43.18" x2="-190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="43.18" x2="-190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="48.26" x2="-190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="60.96" x2="-182.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="-190.5" y="43.18"/>
<wire x1="-182.88" y1="68.58" x2="-182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="76.2" x2="-182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="76.2" x2="-182.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="-182.88" y="76.2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<junction x="-190.5" y="48.26"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="SHUNT" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-180.34" y1="43.18" x2="-180.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACCEL-EN" class="0">
<segment>
<pinref part="MMA8652FC" gate="G$1" pin="EN"/>
<pinref part="R138" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-99.06" x2="58.42" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MMA8652FC" gate="G$1" pin="BYP"/>
<pinref part="C121" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-96.52" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUTO-DETECT" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="83.82" x2="-88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="C+"/>
<wire x1="-78.74" y1="83.82" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="100-PSI-SENSOR-RES" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="96.52" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="C+"/>
<wire x1="-96.52" y1="101.6" x2="-93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICSP-TRIP" class="0">
<segment>
<pinref part="6&amp;7+" gate="G$1" pin="4"/>
<wire x1="-162.56" y1="-12.7" x2="-162.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="-162.56" y="-30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="3.3V-TOGGLE-5" gate="G$1" pin="C-"/>
<wire x1="-167.64" y1="-33.02" x2="-165.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-30.48" x2="-162.56" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6&amp;7-PIN1" class="0">
<segment>
<pinref part="6&amp;7+" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-12.7" x2="-170.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-20.32" x2="-177.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-27.94" x2="-182.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-27.94" x2="-185.42" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-5" gate="G$1" pin="L1"/>
<wire x1="-185.42" y1="-30.48" x2="-185.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-5" gate="G$1" pin="L1"/>
<wire x1="-185.42" y1="-45.72" x2="-187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-43.18" x2="-187.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-40.64" x2="-187.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-35.56" x2="-185.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-185.42" y="-33.02"/>
</segment>
</net>
<net name="ICSP-TRIP-PWR" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<label x="-66.04" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-63.5" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="5V-TOGGLE-5" gate="G$1" pin="C+"/>
<wire x1="-167.64" y1="-50.8" x2="-165.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="-165.1" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ICSP-SSR" class="0">
<segment>
<pinref part="5V-TOGGLE-5" gate="G$1" pin="C-"/>
<pinref part="3.3V-TOGGLE-5" gate="G$1" pin="C+"/>
<wire x1="-167.64" y1="-45.72" x2="-167.64" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-43.18" x2="-167.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-40.64" x2="-167.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="-40.64" x2="-165.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-43.18" x2="-167.64" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-167.64" y="-43.18"/>
</segment>
</net>
<net name="5V-RAIL" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="OE0"/>
<wire x1="-182.88" y1="121.92" x2="-180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="EGT-AMP" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="124.46" x2="-25.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="-38.1" y="124.46"/>
<wire x1="-43.18" y1="124.46" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="129.54" x2="-43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="124.46" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="124.46" x2="-93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="124.46" x2="-83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="60.96" x2="-101.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="-106.68" y="60.96"/>
<wire x1="-106.68" y1="60.96" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="91.44" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="111.76" x2="-106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="116.84" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="55.88" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="AUX-PRESS" gate="G$1" pin="P$1"/>
<wire x1="-38.1" y1="124.46" x2="-38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="38.1" x2="-106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="5V-REG" gate="G$1" pin="VOUT"/>
<wire x1="-127" y1="111.76" x2="-124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="111.76" x2="-121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="-121.92" y="111.76"/>
<wire x1="-121.92" y1="111.76" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="111.76" x2="-109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="VCC"/>
<wire x1="-203.2" y1="116.84" x2="-205.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="-205.74" y="119.38"/>
<wire x1="-205.74" y1="119.38" x2="-205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="127" x2="-200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="132.08" x2="-187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="132.08" x2="-180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="132.08" x2="-172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="132.08" x2="-127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-127" y1="132.08" x2="-114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="119.38" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="-114.3" y="111.76"/>
<wire x1="-109.22" y1="111.76" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="-106.68" y="111.76"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="38.1" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="124.46" x2="-180.34" y2="132.08" width="0.1524" layer="91"/>
<junction x="-180.34" y="132.08"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="L2"/>
<wire x1="-76.2" y1="63.5" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="68.58" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-101.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="L2"/>
<wire x1="-93.98" y1="121.92" x2="-93.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="-93.98" y="124.46"/>
</segment>
</net>
<net name="BOOST-SSR" class="0">
<segment>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="C-"/>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="C+"/>
<wire x1="-88.9" y1="104.14" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="104.14" x2="-81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="99.06" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="101.6" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="-86.36" y="104.14"/>
</segment>
</net>
<net name="USB-SSR" class="0">
<segment>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="C-"/>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="C+"/>
<wire x1="-81.28" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="81.28" x2="-88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="86.36" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="83.82" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="-86.36" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
