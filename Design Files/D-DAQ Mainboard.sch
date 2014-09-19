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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
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
<smd name="1" x="-8.4" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-7.6" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-6.8" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="-6" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="-5.2" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="-4.4" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="-3.6" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="-2.8" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="-2" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-1.2" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-0.4" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="0.4" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="1.2" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="2" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="2.8" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="3.6" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="4.4" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="5.2" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="6" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="20" x="6.8" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="7.6" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="8.4" y="-5.7" dx="0.9" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="8.4" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="24" x="7.6" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="25" x="6.8" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="26" x="6" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="27" x="5.2" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="28" x="4.4" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="29" x="3.6" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="30" x="2.8" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="31" x="2" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="32" x="1.2" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="33" x="0.4" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="34" x="-0.4" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="35" x="-1.2" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="36" x="-2" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="37" x="-2.8" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="38" x="-3.6" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="39" x="-4.4" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="40" x="-5.2" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="41" x="-6" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="42" x="-6.8" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="43" x="-7.6" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<smd name="44" x="-8.4" y="5.7" dx="0.9" dy="0.5" layer="1" rot="R270"/>
<wire x1="9.6" y1="-5.2" x2="9.6" y2="5.2" width="0.127" layer="21"/>
<wire x1="-9.6" y1="5.2" x2="-9.6" y2="-5.2" width="0.127" layer="21"/>
<circle x="-10" y="-6" radius="0.35" width="0.25" layer="21"/>
<wire x1="-9" y1="5.2" x2="-9.6" y2="5.2" width="0.127" layer="21"/>
<wire x1="-9" y1="-5.2" x2="-9.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="9" y1="-5.2" x2="9.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="9" y1="5.2" x2="9.6" y2="5.2" width="0.127" layer="21"/>
<text x="-10.16" y="0" size="1.016" layer="25" ratio="15" rot="R90" align="bottom-center">&gt;Name</text>
</package>
<package name="TSSOP-20">
<smd name="1" x="-2.925" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.85" dx="0.85" dy="0.35" layer="1" rot="R90"/>
<wire x1="-3.46" y1="2.6" x2="-4.06" y2="2.6" width="0.127" layer="21"/>
<wire x1="-4.06" y1="2.6" x2="-4.06" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.06" y1="-2.6" x2="-3.46" y2="-2.6" width="0.127" layer="21"/>
<wire x1="3.46" y1="-2.6" x2="4.06" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.06" y1="-2.6" x2="4.06" y2="2.6" width="0.127" layer="21"/>
<wire x1="4.06" y1="2.6" x2="3.46" y2="2.6" width="0.127" layer="21"/>
<circle x="-3.8" y="-3.2" radius="0.35" width="0.25" layer="21"/>
<text x="0" y="3.81" size="1" layer="25" ratio="10" align="bottom-center">&gt;Name</text>
</package>
<package name="LGA-8">
<smd name="6" x="1.1" y="-0.6" dx="1" dy="0.55" layer="1"/>
<smd name="7" x="1.1" y="0.65" dx="1" dy="0.55" layer="1"/>
<smd name="8" x="1.1" y="1.9" dx="1" dy="0.55" layer="1"/>
<smd name="5" x="1.1" y="-1.85" dx="1" dy="0.55" layer="1"/>
<smd name="3" x="-1.1" y="-0.6" dx="1" dy="0.55" layer="1"/>
<smd name="2" x="-1.1" y="0.65" dx="1" dy="0.55" layer="1"/>
<smd name="1" x="-1.1" y="1.9" dx="1" dy="0.55" layer="1"/>
<smd name="4" x="-1.1" y="-1.85" dx="1" dy="0.55" layer="1"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.125" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.125" layer="21"/>
<circle x="-2" y="2.5" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="2.3" width="0.125" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="2.3" width="0.125" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.05" width="0.125" layer="21"/>
<wire x1="1.5" y1="0.2" x2="1.5" y2="-0.2" width="0.125" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-1.45" width="0.125" layer="21"/>
<wire x1="1.5" y1="-2.25" x2="1.5" y2="-2.5" width="0.125" layer="21"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="-2.25" width="0.125" layer="21"/>
<wire x1="-1.5" y1="-1.45" x2="-1.5" y2="-1" width="0.125" layer="21"/>
<wire x1="-1.5" y1="-0.2" x2="-1.5" y2="0.2" width="0.125" layer="21"/>
<wire x1="-1.5" y1="1.05" x2="-1.5" y2="1.5" width="0.125" layer="21"/>
</package>
<package name="SOP-4-NO">
<smd name="1" x="-1.25" y="-2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
<smd name="2" x="1.25" y="-2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
<smd name="4" x="-1.25" y="2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
<smd name="3" x="1.25" y="2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
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
<text x="0" y="0" size="0.889" layer="25" ratio="15" align="center">NO
SSR</text>
</package>
<package name="QFN-12">
<smd name="1" x="-1.5" y="0.975" dx="0.325" dy="0.71" layer="1" rot="R90"/>
<smd name="2" x="-1.5" y="0.325" dx="0.325" dy="0.71" layer="1" rot="R90"/>
<smd name="3" x="-1.5" y="-0.325" dx="0.325" dy="0.71" layer="1" rot="R90"/>
<smd name="4" x="-1.5" y="-0.975" dx="0.325" dy="0.71" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-1.5" dx="0.325" dy="0.71" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="-1.5" dx="0.325" dy="0.71" layer="1" rot="R180"/>
<smd name="7" x="1.5" y="-0.975" dx="0.325" dy="0.71" layer="1" rot="R270"/>
<smd name="8" x="1.5" y="-0.325" dx="0.325" dy="0.71" layer="1" rot="R270"/>
<smd name="9" x="1.5" y="0.325" dx="0.325" dy="0.71" layer="1" rot="R270"/>
<smd name="10" x="1.5" y="0.975" dx="0.325" dy="0.71" layer="1" rot="R270"/>
<smd name="11" x="0.325" y="1.5" dx="0.325" dy="0.71" layer="1"/>
<smd name="12" x="-0.325" y="1.5" dx="0.325" dy="0.71" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.9" y="1.6" radius="0.25" width="0.127" layer="21"/>
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
<package name="3.2X2.5MM">
<wire x1="-0.6" y1="1.35" x2="0.6" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="0.25" x2="1.7" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.35" x2="-0.6" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.25" x2="-1.7" y2="0.25" width="0.127" layer="21"/>
<smd name="P$4" x="-1.3" y="0.95" dx="1.05" dy="1.05" layer="1"/>
<smd name="P$3" x="1.3" y="0.95" dx="1.05" dy="1.05" layer="1"/>
<smd name="P$2" x="1.3" y="-0.95" dx="1.05" dy="1.05" layer="1"/>
<smd name="P$1" x="-1.3" y="-0.95" dx="1.05" dy="1.05" layer="1"/>
<wire x1="-2.5" y1="-1.3" x2="-2.05" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-1.3" x2="-2.5" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-0.85" x2="-2.5" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="USB-MICRO-B-VERT">
<pad name="T1" x="-2.8" y="1.05" drill="0.8" diameter="0.7" shape="long"/>
<pad name="T0" x="0" y="-1.1" drill="0.8" diameter="0.9" shape="long"/>
<smd name="3" x="0" y="0.9" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0.9" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="0.9" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0.9" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0.9" dx="1.25" dy="0.4" layer="1" rot="R90"/>
<wire x1="-3.15" y1="1.3" x2="-2.45" y2="1.3" width="0" layer="46"/>
<wire x1="-3.15" y1="0.8" x2="-2.45" y2="0.8" width="0" layer="46"/>
<wire x1="-2.45" y1="1.3" x2="-2.45" y2="0.8" width="0" layer="46" curve="-180"/>
<pad name="T2" x="2.8" y="1.05" drill="0.8" diameter="0.7" shape="long"/>
<wire x1="2.45" y1="1.3" x2="3.15" y2="1.3" width="0" layer="46"/>
<wire x1="2.45" y1="0.8" x2="3.15" y2="0.8" width="0" layer="46"/>
<wire x1="2.45" y1="1.3" x2="2.45" y2="0.8" width="0" layer="46" curve="180"/>
<wire x1="3.15" y1="1.3" x2="3.15" y2="0.8" width="0" layer="46" curve="-180"/>
<wire x1="-0.55" y1="-0.85" x2="0.55" y2="-0.85" width="0" layer="46"/>
<wire x1="-0.55" y1="-1.35" x2="0.55" y2="-1.35" width="0" layer="46"/>
<wire x1="0.55" y1="-0.85" x2="0.55" y2="-1.35" width="0" layer="46" curve="-180"/>
<wire x1="-0.55" y1="-0.85" x2="-0.55" y2="-1.35" width="0" layer="46" curve="180"/>
<text x="-1.016" y="2.0685" size="0.889" layer="25" ratio="17" rot="R180" align="top-left">&gt;Name</text>
<wire x1="-3.15" y1="1.3" x2="-3.15" y2="0.8" width="0" layer="46" curve="180"/>
<pad name="P$1" x="-0.6008" y="-1.1" drill="0.381" diameter="0.45"/>
<pad name="P$2" x="0.6008" y="-1.1" drill="0.381" diameter="0.45"/>
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
<package name="PC-1771091">
<smd name="R" x="1.25" y="-2.1" dx="1.2" dy="3" layer="1" rot="R180"/>
<smd name="L" x="-1.25" y="-2.1" dx="1.2" dy="3" layer="1" rot="R180"/>
<smd name="T1" x="4.15" y="1.35" dx="2" dy="5.2" layer="1"/>
<smd name="T0" x="-4.15" y="1.35" dx="2" dy="5.2" layer="1"/>
<wire x1="2.75" y1="3.9" x2="-2.75" y2="3.9" width="0.2" layer="21"/>
<wire x1="-2.75" y1="3.9" x2="-2.75" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-2.75" y1="-1.2" x2="2.75" y2="-1.2" width="0.2" layer="21"/>
<wire x1="2.75" y1="-1.2" x2="2.75" y2="3.9" width="0.2" layer="21"/>
<text x="0" y="2.5" size="0.762" layer="25" ratio="15" align="bottom-center">&gt;Name</text>
<wire x1="0.35" y1="1.35" x2="2.15" y2="1.35" width="0.2" layer="21"/>
<wire x1="2.15" y1="1.35" x2="2.15" y2="2.15" width="0.2" layer="21"/>
<wire x1="2.15" y1="2.15" x2="0.35" y2="2.15" width="0.2" layer="21"/>
<wire x1="0.35" y1="2.15" x2="0.35" y2="1.35" width="0.2" layer="21"/>
<wire x1="-2.15" y1="1.35" x2="-0.35" y2="1.35" width="0.2" layer="21"/>
<wire x1="-0.35" y1="1.35" x2="-0.35" y2="2.15" width="0.2" layer="21"/>
<wire x1="-0.35" y1="2.15" x2="-2.15" y2="2.15" width="0.2" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="1.35" width="0.2" layer="21"/>
<wire x1="-0.8438625" y1="-0.51949375" x2="-0.468771875" y2="-0.3527875" width="0.2" layer="21"/>
<wire x1="-0.468771875" y1="-0.3527875" x2="-0.35" y2="-0.170025" width="0.2" layer="21" curve="66.03742"/>
<wire x1="-0.841834375" y1="0.81859375" x2="-0.468771875" y2="0.6527875" width="0.2" layer="21"/>
<wire x1="-0.468771875" y1="0.6527875" x2="-0.35" y2="0.470025" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="-0.35" y1="0.470025" x2="-0.35" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="-2.15" y1="0.470025" x2="-2.15" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="-2.15" y1="-0.170025" x2="-2.031228125" y2="-0.3527875" width="0.2" layer="21" curve="66.03742"/>
<wire x1="-2.031228125" y1="-0.3527875" x2="-1.6561375" y2="-0.51949375" width="0.2" layer="21"/>
<wire x1="-2.15" y1="0.470025" x2="-2.031228125" y2="0.6527875" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="-2.031228125" y1="0.6527875" x2="-1.658165625" y2="0.81859375" width="0.2" layer="21"/>
<wire x1="-1.658165625" y1="0.81859375" x2="-0.841834375" y2="0.81859375" width="0.2" layer="21" curve="-47.925014"/>
<wire x1="-1.6561375" y1="-0.51949375" x2="-0.8438625" y2="-0.51949375" width="0.2" layer="21" curve="47.924978"/>
<wire x1="1.6561375" y1="-0.51949375" x2="2.031228125" y2="-0.3527875" width="0.2" layer="21"/>
<wire x1="2.031228125" y1="-0.3527875" x2="2.15" y2="-0.170025" width="0.2" layer="21" curve="66.03742"/>
<wire x1="1.658165625" y1="0.81859375" x2="2.031228125" y2="0.6527875" width="0.2" layer="21"/>
<wire x1="2.031228125" y1="0.6527875" x2="2.15" y2="0.470025" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="2.15" y1="0.470025" x2="2.15" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="0.35" y1="0.470025" x2="0.35" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="0.35" y1="-0.170025" x2="0.468771875" y2="-0.3527875" width="0.2" layer="21" curve="66.03742"/>
<wire x1="0.468771875" y1="-0.3527875" x2="0.8438625" y2="-0.51949375" width="0.2" layer="21"/>
<wire x1="0.35" y1="0.470025" x2="0.468771875" y2="0.6527875" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="0.468771875" y1="0.6527875" x2="0.841834375" y2="0.81859375" width="0.2" layer="21"/>
<wire x1="0.841834375" y1="0.81859375" x2="1.658165625" y2="0.81859375" width="0.2" layer="21" curve="-47.925014"/>
<wire x1="0.8438625" y1="-0.51949375" x2="1.6561375" y2="-0.51949375" width="0.2" layer="21" curve="47.924978"/>
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
<text x="0" y="-1.48" size="1.27" layer="25" ratio="16">&gt;Name</text>
<pad name="L1" x="8.15" y="-1.25" drill="1.1" diameter="1.4"/>
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
<package name="SMD-0603">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.423" y1="0.683" x2="1.423" y2="0.683" width="0.0508" layer="39"/>
<wire x1="1.423" y1="0.683" x2="1.423" y2="-0.683" width="0.0508" layer="39"/>
<wire x1="1.423" y1="-0.683" x2="-1.423" y2="-0.683" width="0.0508" layer="39"/>
<wire x1="-1.423" y1="-0.683" x2="-1.423" y2="0.683" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="0.85" dy="1.1" layer="1" roundness="40"/>
<smd name="2" x="0.85" y="0" dx="0.85" dy="1.1" layer="1" roundness="40"/>
<text x="-1.2" y="1.3" size="1.016" layer="25" ratio="15" rot="SR0" align="center-left">&gt;NAME</text>
<text x="-1.2" y="-1.4" size="1.27" layer="27" rot="SR0" align="center-left">&gt;VALUE</text>
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
<package name="PC-1771101">
<smd name="P3" x="2.5" y="-2.1" dx="1.2" dy="3" layer="1" rot="R180"/>
<smd name="P2" x="0" y="-2.1" dx="1.2" dy="3" layer="1" rot="R180"/>
<smd name="P1" x="-2.5" y="-2.1" dx="1.2" dy="3" layer="1" rot="R180"/>
<smd name="T1" x="5.4" y="1.35" dx="2" dy="5.2" layer="1"/>
<smd name="T0" x="-5.4" y="1.35" dx="2" dy="5.2" layer="1"/>
<wire x1="4" y1="3.9" x2="-4" y2="3.9" width="0.2" layer="21"/>
<wire x1="-4" y1="3.9" x2="-4" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-4" y1="-1.2" x2="4" y2="-1.2" width="0.2" layer="21"/>
<wire x1="4" y1="-1.2" x2="4" y2="3.9" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.35" x2="3.4" y2="1.35" width="0.2" layer="21"/>
<wire x1="3.4" y1="1.35" x2="3.4" y2="2.15" width="0.2" layer="21"/>
<wire x1="3.4" y1="2.15" x2="1.6" y2="2.15" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.15" x2="1.6" y2="1.35" width="0.2" layer="21"/>
<text x="0" y="2.5" size="0.762" layer="25" ratio="15" align="bottom-center">&gt;Name</text>
<wire x1="-0.9" y1="1.35" x2="0.9" y2="1.35" width="0.2" layer="21"/>
<wire x1="0.9" y1="1.35" x2="0.9" y2="2.15" width="0.2" layer="21"/>
<wire x1="0.9" y1="2.15" x2="-0.9" y2="2.15" width="0.2" layer="21"/>
<wire x1="-0.9" y1="2.15" x2="-0.9" y2="1.35" width="0.2" layer="21"/>
<wire x1="-3.4" y1="1.35" x2="-1.6" y2="1.35" width="0.2" layer="21"/>
<wire x1="-1.6" y1="1.35" x2="-1.6" y2="2.15" width="0.2" layer="21"/>
<wire x1="-1.6" y1="2.15" x2="-3.4" y2="2.15" width="0.2" layer="21"/>
<wire x1="-3.4" y1="2.15" x2="-3.4" y2="1.35" width="0.2" layer="21"/>
<wire x1="-2.0938625" y1="-0.51949375" x2="-1.718771875" y2="-0.3527875" width="0.2" layer="21"/>
<wire x1="-1.718771875" y1="-0.3527875" x2="-1.6" y2="-0.170025" width="0.2" layer="21" curve="66.03742"/>
<wire x1="-2.091834375" y1="0.81859375" x2="-1.718771875" y2="0.6527875" width="0.2" layer="21"/>
<wire x1="-1.718771875" y1="0.6527875" x2="-1.6" y2="0.470025" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="-1.6" y1="0.470025" x2="-1.6" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="-3.4" y1="0.470025" x2="-3.4" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.170025" x2="-3.281228125" y2="-0.3527875" width="0.2" layer="21" curve="66.03742"/>
<wire x1="-3.281228125" y1="-0.3527875" x2="-2.9061375" y2="-0.51949375" width="0.2" layer="21"/>
<wire x1="-3.4" y1="0.470025" x2="-3.281228125" y2="0.6527875" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="-3.281228125" y1="0.6527875" x2="-2.908165625" y2="0.81859375" width="0.2" layer="21"/>
<wire x1="-2.908165625" y1="0.81859375" x2="-2.091834375" y2="0.81859375" width="0.2" layer="21" curve="-47.925014"/>
<wire x1="-2.9061375" y1="-0.51949375" x2="-2.0938625" y2="-0.51949375" width="0.2" layer="21" curve="47.924978"/>
<wire x1="0.4061375" y1="-0.51949375" x2="0.781228125" y2="-0.3527875" width="0.2" layer="21"/>
<wire x1="0.781228125" y1="-0.3527875" x2="0.9" y2="-0.170025" width="0.2" layer="21" curve="66.03742"/>
<wire x1="0.408165625" y1="0.81859375" x2="0.781228125" y2="0.6527875" width="0.2" layer="21"/>
<wire x1="0.781228125" y1="0.6527875" x2="0.9" y2="0.470025" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="0.9" y1="0.470025" x2="0.9" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="-0.9" y1="0.470025" x2="-0.9" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-0.170025" x2="-0.781228125" y2="-0.3527875" width="0.2" layer="21" curve="66.03742"/>
<wire x1="-0.781228125" y1="-0.3527875" x2="-0.4061375" y2="-0.51949375" width="0.2" layer="21"/>
<wire x1="-0.9" y1="0.470025" x2="-0.781228125" y2="0.6527875" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="-0.781228125" y1="0.6527875" x2="-0.408165625" y2="0.81859375" width="0.2" layer="21"/>
<wire x1="-0.408165625" y1="0.81859375" x2="0.408165625" y2="0.81859375" width="0.2" layer="21" curve="-47.925014"/>
<wire x1="-0.4061375" y1="-0.51949375" x2="0.4061375" y2="-0.51949375" width="0.2" layer="21" curve="47.924978"/>
<wire x1="2.9061375" y1="-0.51949375" x2="3.281228125" y2="-0.3527875" width="0.2" layer="21"/>
<wire x1="3.281228125" y1="-0.3527875" x2="3.4" y2="-0.170025" width="0.2" layer="21" curve="66.03742"/>
<wire x1="2.908165625" y1="0.81859375" x2="3.281228125" y2="0.6527875" width="0.2" layer="21"/>
<wire x1="3.281228125" y1="0.6527875" x2="3.4" y2="0.470025" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="3.4" y1="0.470025" x2="3.4" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="1.6" y1="0.470025" x2="1.6" y2="-0.170025" width="0.2" layer="21"/>
<wire x1="1.6" y1="-0.170025" x2="1.718771875" y2="-0.3527875" width="0.2" layer="21" curve="66.03742"/>
<wire x1="1.718771875" y1="-0.3527875" x2="2.0938625" y2="-0.51949375" width="0.2" layer="21"/>
<wire x1="1.6" y1="0.470025" x2="1.718771875" y2="0.6527875" width="0.2" layer="21" curve="-66.03742"/>
<wire x1="1.718771875" y1="0.6527875" x2="2.091834375" y2="0.81859375" width="0.2" layer="21"/>
<wire x1="2.091834375" y1="0.81859375" x2="2.908165625" y2="0.81859375" width="0.2" layer="21" curve="-47.925014"/>
<wire x1="2.0938625" y1="-0.51949375" x2="2.9061375" y2="-0.51949375" width="0.2" layer="21" curve="47.924978"/>
</package>
<package name="SOP-4-NC">
<smd name="1" x="-1.25" y="-2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
<smd name="2" x="1.25" y="-2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
<smd name="3" x="1.25" y="2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
<smd name="4" x="-1.25" y="2.6" dx="0.85" dy="0.7" layer="1" roundness="90" rot="R90"/>
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
<text x="0" y="0" size="0.889" layer="25" ratio="15" align="center">NC
SSR</text>
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
<package name="DHVQFN16">
<wire x1="-1.3" y1="-1.8" x2="-1.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1.8" x2="1.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.8" x2="1.3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.8" x2="-1.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="GND" x="-0.25" y="-1.65" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R180"/>
<smd name="-Q7" x="-1.15" y="-1.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D7" x="-1.15" y="-0.75" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D6" x="-1.15" y="-0.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D5" x="-1.15" y="0.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D4" x="-1.15" y="0.75" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="CP" x="-1.15" y="1.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="-PL" x="-0.25" y="1.65" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R180"/>
<smd name="VCC" x="0.25" y="1.65" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R180"/>
<smd name="-CE" x="1.15" y="1.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D3" x="1.15" y="0.75" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D2" x="1.15" y="0.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D1" x="1.15" y="-0.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="D0" x="1.15" y="-0.75" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="DS" x="1.15" y="-1.25" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R90"/>
<smd name="Q7" x="0.25" y="-1.65" dx="0.25" dy="0.65" layer="1" roundness="90" rot="R180"/>
<smd name="GND2" x="0" y="0" dx="1" dy="2" layer="1" rot="R180"/>
</package>
<package name="NFM21PS">
<smd name="3" x="1.05" y="0" dx="0.5" dy="0.6" layer="1" roundness="40"/>
<smd name="1" x="-1.05" y="0" dx="0.5" dy="0.6" layer="1" roundness="40"/>
<smd name="2@1" x="0" y="0.675" dx="1.2" dy="0.5" layer="1" roundness="80"/>
<smd name="2@2" x="0" y="-0.675" dx="1.2" dy="0.5" layer="1" roundness="80"/>
<wire x1="1.05" y1="-0.7" x2="-1.05" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-0.7" x2="-1.15" y2="-0.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.15" y1="-0.6" x2="-1.15" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.15" y1="0.6" x2="-1.05" y2="0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.05" y1="0.7" x2="1.05" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.05" y1="0.7" x2="1.15" y2="0.6" width="0.127" layer="21" curve="-90"/>
<wire x1="1.15" y1="0.6" x2="1.15" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.15" y1="-0.6" x2="1.05" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<text x="-1" y="1.2" size="1.016" layer="25" ratio="15">&gt;Name</text>
<text x="-1" y="-1.2" size="1.016" layer="27" ratio="15" align="top-left">&gt;Value</text>
</package>
<package name="TP-REC">
<circle x="0" y="0" radius="0.9" width="0.15" layer="51"/>
<pad name="TP" x="0" y="0" drill="0.5" diameter="1.25"/>
<text x="-1" y="1" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1" y="-1" size="1" layer="37" align="top-left">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP-PIN">
<circle x="0" y="0" radius="0.51" width="0.15" layer="51"/>
<pad name="TP" x="0" y="0" drill="0.9652" diameter="1.905"/>
<text x="-1" y="1" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="MOLEX-87760-0816">
<pad name="1" x="-3" y="-1" drill="0.7"/>
<pad name="2" x="-1" y="-1" drill="0.7"/>
<pad name="3" x="1" y="-1" drill="0.7"/>
<pad name="4" x="3" y="-1" drill="0.7"/>
<pad name="5" x="3" y="1" drill="0.7"/>
<pad name="6" x="1" y="1" drill="0.7"/>
<wire x1="-4" y1="2" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="-2" x2="-4" y2="2" width="0.127" layer="21"/>
<text x="0" y="2.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;Name</text>
<pad name="7" x="-1" y="1" drill="0.7"/>
<pad name="8" x="-3" y="1" drill="0.7"/>
</package>
<package name="MOLEX-87760-1216">
<pad name="1" x="-5" y="-1" drill="0.7"/>
<pad name="2" x="-3" y="-1" drill="0.7"/>
<pad name="3" x="-1" y="-1" drill="0.7"/>
<pad name="4" x="1" y="-1" drill="0.7"/>
<pad name="5" x="3" y="-1" drill="0.7"/>
<pad name="6" x="5" y="-1" drill="0.7"/>
<pad name="7" x="5" y="1" drill="0.7"/>
<pad name="8" x="3" y="1" drill="0.7"/>
<pad name="9" x="1" y="1" drill="0.7"/>
<pad name="10" x="-1" y="1" drill="0.7"/>
<pad name="11" x="-3" y="1" drill="0.7"/>
<pad name="12" x="-5" y="1" drill="0.7"/>
<wire x1="-6" y1="2" x2="6" y2="2" width="0.127" layer="21"/>
<wire x1="6" y1="2" x2="6" y2="-2" width="0.127" layer="21"/>
<wire x1="6" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-6" y1="-2" x2="-6" y2="2" width="0.127" layer="21"/>
<text x="0" y="2.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;Name</text>
</package>
<package name="SMD-0402">
<wire x1="-0.282" y1="-0.17" x2="0.282" y2="-0.17" width="0.16" layer="51"/>
<wire x1="0.282" y1="0.17" x2="-0.282" y2="0.17" width="0.16" layer="51"/>
<wire x1="-1" y1="0.45" x2="1" y2="0.45" width="0.0508" layer="39"/>
<wire x1="1" y1="0.45" x2="1" y2="-0.45" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.45" x2="-1" y2="-0.45" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.45" x2="-1" y2="0.45" width="0.0508" layer="39"/>
<smd name="1" x="-0.525" y="0" dx="0.55" dy="0.7" layer="1" roundness="40"/>
<smd name="2" x="0.525" y="0" dx="0.55" dy="0.7" layer="1" roundness="40"/>
<text x="-1.2" y="1" size="1.016" layer="25" ratio="15" rot="SR0" align="center-left">&gt;NAME</text>
<text x="-1.2" y="-1.1" size="1.27" layer="27" rot="SR0" align="center-left">&gt;VALUE</text>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="-0.15" y1="-0.3" x2="0.15" y2="0.3" layer="35"/>
</package>
<package name="SMD-0805">
<wire x1="-0.782" y1="-0.65" x2="0.782" y2="-0.65" width="0.1524" layer="51"/>
<wire x1="0.782" y1="0.65" x2="-0.782" y2="0.65" width="0.1524" layer="51"/>
<wire x1="-1.523" y1="1.033" x2="1.523" y2="1.033" width="0.0508" layer="39"/>
<wire x1="1.523" y1="1.033" x2="1.523" y2="-1.033" width="0.0508" layer="39"/>
<wire x1="1.523" y1="-1.033" x2="-1.523" y2="-1.033" width="0.0508" layer="39"/>
<wire x1="-1.523" y1="-1.033" x2="-1.523" y2="1.033" width="0.0508" layer="39"/>
<smd name="1" x="-0.925" y="0" dx="0.8" dy="1.7" layer="1" roundness="40"/>
<smd name="2" x="0.925" y="0" dx="0.8" dy="1.7" layer="1" roundness="40"/>
<text x="-1.3" y="1.6" size="1.016" layer="25" ratio="15" rot="SR0" align="center-left">&gt;NAME</text>
<text x="-1.3" y="-1.7" size="1.27" layer="27" rot="SR0" align="center-left">&gt;VALUE</text>
<rectangle x1="0.475" y1="-0.725" x2="1" y2="0.725" layer="51"/>
<rectangle x1="-1" y1="-0.725" x2="-0.475" y2="0.725" layer="51"/>
<rectangle x1="-0.21" y1="-0.5" x2="0.21" y2="0.5" layer="35"/>
</package>
<package name="SMD-1206">
<wire x1="-2.373" y1="1.083" x2="2.373" y2="1.083" width="0.0508" layer="39"/>
<wire x1="2.373" y1="-1.083" x2="-2.373" y2="-1.083" width="0.0508" layer="39"/>
<wire x1="-2.373" y1="-1.083" x2="-2.373" y2="1.083" width="0.0508" layer="39"/>
<wire x1="2.373" y1="1.083" x2="2.373" y2="-1.083" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="40"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="40"/>
<text x="-2.2" y="1.8" size="1.27" layer="25" ratio="16" rot="SR0" align="center-left">&gt;NAME</text>
<text x="-2.1" y="-1.8" size="1.27" layer="27" rot="SR0" align="center-left">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMD-1210">
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1" roundness="40"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1" roundness="40"/>
<text x="-2.2" y="2.1" size="1.016" layer="25" ratio="15" rot="SR0" align="center-left">&gt;NAME</text>
<text x="-2.2" y="-2.2" size="1.27" layer="27" rot="SR0" align="center-left">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
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
<text x="-3.1" y="2.3" size="1.016" layer="25" ratio="15" rot="SR0" align="center-left">&gt;Name</text>
<text x="-3.2" y="-2.4" size="1.27" layer="27" rot="SR0" align="center-left">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX795F512L-80V/PT">
<pin name="GPIO-G15" x="-45.72" y="30.48" length="short" direction="out" swaplevel="1"/>
<pin name="VDD-1" x="-45.72" y="27.94" length="short" direction="pwr"/>
<pin name="PMD-5" x="-45.72" y="25.4" length="short" swaplevel="3"/>
<pin name="PMD-6" x="-45.72" y="22.86" length="short" swaplevel="3"/>
<pin name="PMD-7" x="-45.72" y="20.32" length="short" swaplevel="3"/>
<pin name="GPIO-C1" x="-45.72" y="17.78" length="short" swaplevel="1"/>
<pin name="CAN2-RX-ALT" x="-45.72" y="15.24" length="short" direction="in"/>
<pin name="CAN2-TX-ALT" x="-45.72" y="12.7" length="short" direction="out"/>
<pin name="GPIO-C4" x="-45.72" y="10.16" length="short" swaplevel="1"/>
<pin name="SPI2-CLK" x="-45.72" y="7.62" length="short" direction="out" swaplevel="4"/>
<pin name="SPI2-DI" x="-45.72" y="5.08" length="short" direction="in" swaplevel="6"/>
<pin name="SPI2-DO" x="-45.72" y="2.54" length="short" direction="out" swaplevel="5"/>
<pin name="MCLR" x="-45.72" y="0" length="short" direction="in"/>
<pin name="SPI2-SS" x="-45.72" y="-2.54" length="short" direction="out" swaplevel="7"/>
<pin name="VSS-1" x="-45.72" y="-5.08" length="short" direction="pwr"/>
<pin name="VDD-2" x="-45.72" y="-7.62" length="short" direction="pwr"/>
<pin name="JTAG-MODE" x="-45.72" y="-10.16" length="short" direction="in"/>
<pin name="GPIO-E8" x="-45.72" y="-12.7" length="short" direction="in" swaplevel="1"/>
<pin name="GPIO-E9" x="-45.72" y="-15.24" length="short" direction="out" swaplevel="1"/>
<pin name="AN-5" x="-45.72" y="-17.78" length="short" direction="in" swaplevel="2"/>
<pin name="AN-4" x="-45.72" y="-20.32" length="short" direction="in" swaplevel="2"/>
<pin name="AN-3" x="-45.72" y="-22.86" length="short" direction="in" swaplevel="2"/>
<pin name="AN-2" x="-45.72" y="-25.4" length="short" direction="in" swaplevel="2"/>
<pin name="AN-1" x="-45.72" y="-27.94" length="short" direction="in" swaplevel="2"/>
<pin name="AN-0" x="-45.72" y="-30.48" length="short" direction="in" swaplevel="2"/>
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-30.48" x2="-30.48" y2="-43.18" width="0.254" layer="94" curve="90"/>
<pin name="AN-6_/_ICSP-CLK" x="-30.48" y="-45.72" length="short" swaplevel="2" rot="R90"/>
<pin name="AN-7_/_ICSP-DATA" x="-27.94" y="-45.72" length="short" swaplevel="2" rot="R90"/>
<pin name="GPIO-A9" x="-25.4" y="-45.72" length="short" swaplevel="1" rot="R90"/>
<pin name="GPIO-A10" x="-22.86" y="-45.72" length="short" swaplevel="1" rot="R90"/>
<pin name="AVDD" x="-20.32" y="-45.72" length="short" direction="pwr" rot="R90"/>
<pin name="AVSS" x="-17.78" y="-45.72" length="short" direction="pwr" rot="R90"/>
<pin name="AN-8" x="-15.24" y="-45.72" length="short" direction="in" swaplevel="2" rot="R90"/>
<pin name="AN-9" x="-12.7" y="-45.72" length="short" direction="in" swaplevel="2" rot="R90"/>
<pin name="AN-10" x="-10.16" y="-45.72" length="short" direction="in" swaplevel="2" rot="R90"/>
<pin name="AN-11" x="-7.62" y="-45.72" length="short" direction="in" swaplevel="2" rot="R90"/>
<pin name="VSS-2" x="-5.08" y="-45.72" length="short" direction="pwr" rot="R90"/>
<pin name="VDD-3" x="-2.54" y="-45.72" length="short" direction="pwr" rot="R90"/>
<pin name="JTAG-CLK-IN" x="0" y="-45.72" length="short" direction="in" rot="R90"/>
<pin name="SPI4-CLK" x="2.54" y="-45.72" length="short" direction="out" swaplevel="4" rot="R90"/>
<pin name="SPI4-SS" x="5.08" y="-45.72" length="short" direction="out" swaplevel="7" rot="R90"/>
<pin name="AN-12" x="7.62" y="-45.72" length="short" direction="in" swaplevel="2" rot="R90"/>
<pin name="AN-13" x="10.16" y="-45.72" length="short" direction="in" swaplevel="2" rot="R90"/>
<pin name="PMA-LH" x="12.7" y="-45.72" length="short" direction="out" rot="R90"/>
<pin name="PMA-LL" x="15.24" y="-45.72" length="short" direction="out" rot="R90"/>
<pin name="VSS-3" x="17.78" y="-45.72" length="short" direction="pwr" rot="R90"/>
<pin name="VDD-4" x="20.32" y="-45.72" length="short" direction="pwr" rot="R90"/>
<pin name="SPI3-SS" x="22.86" y="-45.72" length="short" direction="out" swaplevel="7" rot="R90"/>
<pin name="SPI3-CLK" x="25.4" y="-45.72" length="short" direction="out" swaplevel="4" rot="R90"/>
<pin name="SPI4-DI" x="27.94" y="-45.72" length="short" direction="in" swaplevel="6" rot="R90"/>
<pin name="SPI4-DO" x="30.48" y="-45.72" length="short" direction="out" swaplevel="5" rot="R90"/>
<wire x1="-30.48" y1="-43.18" x2="30.48" y2="-43.18" width="0.254" layer="94"/>
<wire x1="30.48" y1="-43.18" x2="43.18" y2="-30.48" width="0.254" layer="94" curve="90"/>
<pin name="GPIO-F3" x="45.72" y="-30.48" length="short" direction="nc" swaplevel="1" rot="R180"/>
<pin name="SPI3-DI" x="45.72" y="-27.94" length="short" direction="in" swaplevel="6" rot="R180"/>
<pin name="SPI3-DO" x="45.72" y="-25.4" length="short" direction="out" swaplevel="5" rot="R180"/>
<pin name="V-USB-BUS" x="45.72" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="V-USB-3.3" x="45.72" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="USB-D-" x="45.72" y="-17.78" length="short" rot="R180"/>
<pin name="USB-D+" x="45.72" y="-15.24" length="short" rot="R180"/>
<pin name="GPIO-A2" x="45.72" y="-12.7" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="GPIO-A3" x="45.72" y="-10.16" length="short" direction="in" swaplevel="1" rot="R180"/>
<pin name="JTAG-DI" x="45.72" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="JTAG-DO" x="45.72" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="VDD-5" x="45.72" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GPIO-C12" x="45.72" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="OSCI" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="VSS-4" x="45.72" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="I2C-1-CLK" x="45.72" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="I2C-1-DATA" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="INPUT-CAPTURE-1" x="45.72" y="12.7" length="short" direction="in" swaplevel="8" rot="R180"/>
<pin name="INPUT-CAPTURE-2" x="45.72" y="15.24" length="short" direction="in" swaplevel="8" rot="R180"/>
<pin name="INPUT-CAPTURE-3" x="45.72" y="17.78" length="short" direction="in" swaplevel="8" rot="R180"/>
<pin name="PMP-CS1" x="45.72" y="20.32" length="short" rot="R180"/>
<pin name="PWM-1" x="45.72" y="22.86" length="short" direction="out" swaplevel="9" rot="R180"/>
<pin name="GPIO-C13" x="45.72" y="25.4" length="short" swaplevel="1" rot="R180"/>
<pin name="GPIO-C14" x="45.72" y="27.94" length="short" swaplevel="1" rot="R180"/>
<pin name="VSS-5" x="45.72" y="30.48" length="short" direction="pwr" rot="R180"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="30.48" width="0.254" layer="94"/>
<wire x1="43.18" y1="30.48" x2="30.48" y2="43.18" width="0.254" layer="94" curve="90"/>
<pin name="PWM-2" x="30.48" y="45.72" length="short" direction="out" swaplevel="9" rot="R270"/>
<pin name="PWM-3" x="27.94" y="45.72" length="short" direction="out" swaplevel="9" rot="R270"/>
<pin name="PWM-4" x="25.4" y="45.72" length="short" direction="out" swaplevel="9" rot="R270"/>
<pin name="PMD-12" x="22.86" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-13" x="20.32" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMP-ENB" x="17.78" y="45.72" length="short" direction="out" rot="R270"/>
<pin name="PMRD/PMWR" x="15.24" y="45.72" length="short" direction="out" rot="R270"/>
<pin name="PMD-14" x="12.7" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-15" x="10.16" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="V-CAP" x="7.62" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="VDD-6" x="5.08" y="45.72" length="short" direction="pwr" rot="R270"/>
<pin name="PMD-11" x="2.54" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-10" x="0" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-9" x="-2.54" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-8" x="-5.08" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="GPIO-A6" x="-7.62" y="45.72" length="short" swaplevel="1" rot="R270"/>
<pin name="GPIO-A7" x="-10.16" y="45.72" length="short" swaplevel="1" rot="R270"/>
<pin name="PMD-0" x="-12.7" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-1" x="-15.24" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="GPIO-G14" x="-17.78" y="45.72" length="short" swaplevel="1" rot="R270"/>
<pin name="GPIO-G12" x="-20.32" y="45.72" length="short" swaplevel="1" rot="R270"/>
<pin name="GPIO-G13" x="-22.86" y="45.72" length="short" swaplevel="1" rot="R270"/>
<pin name="PMD-2" x="-25.4" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-3" x="-27.94" y="45.72" length="short" swaplevel="3" rot="R270"/>
<pin name="PMD-4" x="-30.48" y="45.72" length="short" swaplevel="3" rot="R270"/>
<wire x1="30.48" y1="43.18" x2="-30.48" y2="43.18" width="0.254" layer="94"/>
<wire x1="-30.48" y1="43.18" x2="-43.18" y2="30.48" width="0.254" layer="94" curve="90"/>
<text x="0" y="5.08" size="2.54" layer="95" align="bottom-center">PIC32MX</text>
<text x="0" y="-5.08" size="2.54" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="SN74HC573APWRE4">
<pin name="OE" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="0D" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="1D" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="2D" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="3D" x="-10.16" y="0" length="short" direction="in"/>
<pin name="4D" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="5D" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="6D" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="LE" x="10.16" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="7Q" x="10.16" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="6Q" x="10.16" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="5Q" x="10.16" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="4Q" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="3Q" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="2Q" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="1Q" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="0Q" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="VCC" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="7D" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-12.7" length="short" direction="pwr"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="-1.27" size="1.27" layer="95" rot="R90" align="center">74LVC573A</text>
</symbol>
<symbol name="MPL3115A2">
<pin name="VDD" x="2.54" y="12.7" length="short" direction="pwr" rot="R270"/>
<pin name="CAP" x="-15.24" y="-2.54" length="short" direction="pas"/>
<pin name="GND" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VDDIO" x="-2.54" y="12.7" length="short" direction="pwr" rot="R270"/>
<pin name="INT2" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="INT1" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="SDA" x="15.24" y="5.08" length="short" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;Name</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;Value</text>
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
<text x="-1.27" y="0.254" size="1.016" layer="95" align="bottom-center">&gt;Name</text>
<text x="-1.27" y="-0.254" size="1.016" layer="96" align="top-center">&gt;Value</text>
</symbol>
<symbol name="MMA8491Q">
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="VDD" x="-2.54" y="12.7" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="SCL" x="-17.78" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="EN" x="2.54" y="12.7" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="BYP" x="-17.78" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="X-OUT" x="17.78" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GND1" x="-5.08" y="-12.7" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="GND2" x="-2.54" y="-12.7" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="Z-OUT" x="17.78" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="Y-OUT" x="17.78" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SDA" x="17.78" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="NC1" x="2.54" y="-12.7" visible="pin" length="short" direction="nc" rot="R90"/>
<pin name="NC2" x="5.08" y="-12.7" visible="pin" length="short" direction="nc" rot="R90"/>
<text x="5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;Name</text>
<text x="7.62" y="-12.7" size="1.778" layer="96">&gt;Value</text>
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
<symbol name="PC-1702610">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="L" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="R" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<symbol name="FERRITE-BEAD">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
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
<text x="5.08" y="14.732" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-17.272" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-12.7" x2="1.27" y2="10.16" layer="94"/>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="short" direction="nc"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="short" swaplevel="1"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="short" swaplevel="1"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="short" direction="pwr"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="short" swaplevel="1"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="short" direction="pwr"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="short" swaplevel="1"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="short" direction="nc"/>
<pin name="FL" x="0" y="-19.05" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="BL" x="2.54" y="-19.05" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="BR" x="2.54" y="16.51" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="FR" x="0" y="16.51" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="PB-1771101">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P$2" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P$3" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="0" y="0" size="1" layer="94" ratio="12" align="bottom-center">1771101</text>
</symbol>
<symbol name="IS61WV25616ALL">
<pin name="A0" x="-25.4" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A1" x="-22.86" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A2" x="-20.32" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A3" x="-17.78" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A4" x="-15.24" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="CE" x="-12.7" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-0" x="-10.16" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-1" x="-7.62" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-2" x="-5.08" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-3" x="-2.54" y="-15.24" length="short" rot="R90"/>
<pin name="VCC-1" x="0" y="-15.24" length="short" direction="pwr" rot="R90"/>
<pin name="GND-1" x="2.54" y="-15.24" length="short" direction="pwr" rot="R90"/>
<pin name="I/O-4" x="5.08" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-5" x="7.62" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-6" x="10.16" y="-15.24" length="short" rot="R90"/>
<pin name="I/O-7" x="12.7" y="-15.24" length="short" rot="R90"/>
<pin name="WE" x="15.24" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A5" x="17.78" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A6" x="20.32" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A7" x="22.86" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A8" x="25.4" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A9" x="27.94" y="-15.24" length="short" direction="in" rot="R90"/>
<pin name="A10" x="27.94" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="A11" x="25.4" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="A12" x="22.86" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="A13" x="20.32" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="A14" x="17.78" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="NC-3" x="15.24" y="15.24" length="short" direction="nc" rot="R270"/>
<pin name="I/O-8" x="12.7" y="15.24" length="short" rot="R270"/>
<pin name="I/O-9" x="10.16" y="15.24" length="short" rot="R270"/>
<pin name="I/O-10" x="7.62" y="15.24" length="short" rot="R270"/>
<pin name="I/O-11" x="5.08" y="15.24" length="short" rot="R270"/>
<pin name="VCC-2" x="2.54" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="GND-2" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="I/O-12" x="-2.54" y="15.24" length="short" rot="R270"/>
<pin name="I/O-13" x="-5.08" y="15.24" length="short" rot="R270"/>
<pin name="I/O-14" x="-7.62" y="15.24" length="short" rot="R270"/>
<pin name="I/O-15" x="-10.16" y="15.24" length="short" rot="R270"/>
<pin name="LB" x="-12.7" y="15.24" length="short" rot="R270"/>
<pin name="HB" x="-15.24" y="15.24" length="short" rot="R270"/>
<pin name="OE" x="-17.78" y="15.24" length="short" rot="R270"/>
<pin name="A15" x="-20.32" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="A16" x="-22.86" y="15.24" length="short" direction="in" rot="R270"/>
<pin name="A17" x="-25.4" y="15.24" length="short" direction="in" rot="R270"/>
<wire x1="-27.94" y1="12.7" x2="30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="-12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="-27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">IS61WV25616ALL</text>
</symbol>
<symbol name="MAX4239">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.6416" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.6162" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">CRETN</text>
<text x="1.524" y="2.794" size="1.016" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.318" size="1.016" layer="93" rot="R90">V-</text>
<pin name="CRETN" x="7.62" y="2.54" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="-IN" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="+IN" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="OUT1" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="74HC165">
<pin name="D0" x="-10.16" y="10.16" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D1" x="-10.16" y="7.62" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D2" x="-10.16" y="5.08" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D3" x="-10.16" y="2.54" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D4" x="-10.16" y="0" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D5" x="-10.16" y="-2.54" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D6" x="-10.16" y="-5.08" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="D7" x="-10.16" y="-7.62" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="-PL" x="-10.16" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="CP" x="-10.16" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="-CE" x="2.54" y="-20.32" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="-Q7" x="10.16" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="Q7" x="10.16" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DS" x="2.54" y="17.78" visible="pin" length="short" direction="in" rot="R270"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-20.32" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="17.78" visible="pin" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="CAP-FILTER">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94" curve="106.260205"/>
<wire x1="-2.54" y1="-1.778" x2="2.54" y2="-1.778" width="0.254" layer="94" curve="-106.260205"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2@1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2@2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TP">
<wire x1="0.635" y1="-2.032" x2="-0.635" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-2.032" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-0.508" x2="-0.381" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.254" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0" x2="-0.381" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0.254" x2="0.381" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0.508" x2="-0.381" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="-0.381" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.27" x2="0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.778" x2="0.381" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.667" x2="-0.508" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-3.175" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.508" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-3.175" x2="0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="-1.016" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.016" y="-3.81" size="1.778" layer="97" rot="R90" align="top-left">&gt;Value</text>
<rectangle x1="-0.381" y1="-2.667" x2="0.381" y2="-2.032" layer="94"/>
<pin name="TP" x="0" y="5.08" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="MOLEX-87760-0816">
<pin name="P$1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$5" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.588" size="2.54" layer="95" ratio="10" align="bottom-center">&gt;Name</text>
<pin name="P$7" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MOLEX-87760-1216">
<pin name="P$1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$3" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$6" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P$7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$8" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$9" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$10" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$11" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.128" size="2.54" layer="95" ratio="10" align="bottom-center">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX795F512L-80I/P" prefix="U" uservalue="yes">
<description>PIC32MX795 Microcontroller</description>
<gates>
<gate name="G$1" symbol="PIC32MX795F512L-80V/PT" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TQFP-100-12X12">
<connects>
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
<connect gate="G$1" pin="GPIO-A10" pad="29"/>
<connect gate="G$1" pin="GPIO-A2" pad="58"/>
<connect gate="G$1" pin="GPIO-A3" pad="59"/>
<connect gate="G$1" pin="GPIO-A6" pad="91"/>
<connect gate="G$1" pin="GPIO-A7" pad="92"/>
<connect gate="G$1" pin="GPIO-A9" pad="28"/>
<connect gate="G$1" pin="GPIO-C1" pad="6"/>
<connect gate="G$1" pin="GPIO-C12" pad="63"/>
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
<connect gate="G$1" pin="INPUT-CAPTURE-1" pad="68"/>
<connect gate="G$1" pin="INPUT-CAPTURE-2" pad="69"/>
<connect gate="G$1" pin="INPUT-CAPTURE-3" pad="70"/>
<connect gate="G$1" pin="JTAG-CLK-IN" pad="38"/>
<connect gate="G$1" pin="JTAG-DI" pad="60"/>
<connect gate="G$1" pin="JTAG-DO" pad="61"/>
<connect gate="G$1" pin="JTAG-MODE" pad="17"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="OSCI" pad="64"/>
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
<connect gate="G$1" pin="PMP-ENB" pad="81"/>
<connect gate="G$1" pin="PMRD/PMWR" pad="82"/>
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
<connect gate="G$1" pin="GPIO-A10" pad="29"/>
<connect gate="G$1" pin="GPIO-A2" pad="58"/>
<connect gate="G$1" pin="GPIO-A3" pad="59"/>
<connect gate="G$1" pin="GPIO-A6" pad="91"/>
<connect gate="G$1" pin="GPIO-A7" pad="92"/>
<connect gate="G$1" pin="GPIO-A9" pad="28"/>
<connect gate="G$1" pin="GPIO-C1" pad="6"/>
<connect gate="G$1" pin="GPIO-C12" pad="63"/>
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
<connect gate="G$1" pin="INPUT-CAPTURE-1" pad="68"/>
<connect gate="G$1" pin="INPUT-CAPTURE-2" pad="69"/>
<connect gate="G$1" pin="INPUT-CAPTURE-3" pad="70"/>
<connect gate="G$1" pin="JTAG-CLK-IN" pad="38"/>
<connect gate="G$1" pin="JTAG-DI" pad="60"/>
<connect gate="G$1" pin="JTAG-DO" pad="61"/>
<connect gate="G$1" pin="JTAG-MODE" pad="17"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="OSCI" pad="64"/>
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
<connect gate="G$1" pin="PMP-ENB" pad="81"/>
<connect gate="G$1" pin="PMRD/PMWR" pad="82"/>
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
<deviceset name="74LVC573A" prefix="U" uservalue="yes">
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
<deviceset name="MPL3115A2" prefix="U" uservalue="yes">
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
<deviceset name="MMA8491Q" prefix="U" uservalue="yes">
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
<deviceset name="105133-0001" prefix="P" uservalue="yes">
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
<deviceset name="PC-2-" prefix="X" uservalue="yes">
<description>Phoenix Contact's 2-wire Terminal Blocks</description>
<gates>
<gate name="G$1" symbol="PC-1702610" x="0" y="0"/>
</gates>
<devices>
<device name="1702610" package="PC-1702610">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1771091" package="PC-1771091">
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
<device name="1210" package="SMD-1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="SMD-0402">
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
<deviceset name="F-" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="SMD-0402">
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
<device name="0805" package="SMD-0805">
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
<device name="1210" package="SMD-1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="SMD-1812-EDGE">
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
<deviceset name="FB-" prefix="FB" uservalue="yes">
<gates>
<gate name="G$1" symbol="FERRITE-BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="SMD-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="SMD-0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD-0805">
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
</devices>
</deviceset>
<deviceset name="LED-">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="SMD-0402">
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
<device name="0805" package="SMD-0805">
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
<device name="1210" package="SMD-1210">
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
<device name="0805" package="SMD-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="SMD-0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="SMD-1210">
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
<deviceset name="DP3R020?U32JQ" prefix="P" uservalue="yes">
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
<deviceset name="PC-3-" prefix="X">
<description>Phoenix Contact's 3-Terminal Terminal Blocks</description>
<gates>
<gate name="G$1" symbol="PB-1771101" x="0" y="0"/>
</gates>
<devices>
<device name="1771101" package="PC-1771101">
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
<deviceset name="IS61WV25616ALL" prefix="MEM">
<gates>
<gate name="G$1" symbol="IS61WV25616ALL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP-44">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="25"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="42"/>
<connect gate="G$1" pin="A16" pad="43"/>
<connect gate="G$1" pin="A17" pad="44"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="18"/>
<connect gate="G$1" pin="A6" pad="19"/>
<connect gate="G$1" pin="A7" pad="20"/>
<connect gate="G$1" pin="A8" pad="21"/>
<connect gate="G$1" pin="A9" pad="22"/>
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
<connect gate="G$1" pin="NC-3" pad="28"/>
<connect gate="G$1" pin="OE" pad="41"/>
<connect gate="G$1" pin="VCC-1" pad="11"/>
<connect gate="G$1" pin="VCC-2" pad="33"/>
<connect gate="G$1" pin="WE" pad="17"/>
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
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="CRETN" pad="1"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NXP-74HC165" prefix="U">
<gates>
<gate name="G$1" symbol="74HC165" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DHVQFN16">
<connects>
<connect gate="G$1" pin="-CE" pad="-CE"/>
<connect gate="G$1" pin="-PL" pad="-PL"/>
<connect gate="G$1" pin="-Q7" pad="-Q7"/>
<connect gate="G$1" pin="CP" pad="CP"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="DS" pad="DS"/>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="Q7" pad="Q7"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NMF21PS" prefix="CF" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-FILTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NFM21PS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2@1" pad="2@1"/>
<connect gate="G$1" pin="2@2" pad="2@2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP-" prefix="TP">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="0463" package="TP-REC">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9976" package="TP-PIN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX-87760-0816" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOLEX-87760-0816" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX-87760-0816">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX-87760-1216" prefix="X">
<description>12-pin Header, Right Angle</description>
<gates>
<gate name="G$1" symbol="MOLEX-87760-1216" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="&quot;" package="MOLEX-87760-1216">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
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
<class number="1" name="analog" width="0.254" drill="0.381">
<clearance class="1" value="0.2032"/>
</class>
<class number="2" name="digital" width="0.2032" drill="0.381">
<clearance class="2" value="0.2032"/>
</class>
<class number="3" name="power-low" width="0.3048" drill="0.381">
<clearance class="3" value="0.254"/>
</class>
<class number="4" name="power-med" width="0.508" drill="0.508">
<clearance class="4" value="0.254"/>
</class>
<class number="5" name="power-hi" width="0.635" drill="0.635">
<clearance class="5" value="0.381"/>
</class>
</classes>
<parts>
<part name="U1004" library="Parts for D-DAQ" deviceset="MPL3115A2" device="" value="Baro &amp; Temp"/>
<part name="C801" library="Parts for D-DAQ" deviceset="C-" device="0805" value="10uF"/>
<part name="C802" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="R904" library="Parts for D-DAQ" deviceset="R-" device="0603" value="255"/>
<part name="R905" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="U1006" library="Parts for D-DAQ" deviceset="MMA8491Q" device="" value="Accelerometer"/>
<part name="R802" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="R801" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="C803" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="R803" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R804" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="U1005" library="Parts for D-DAQ" deviceset="NBP-SENSORS" device="" value="Boost"/>
<part name="R805" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="F901" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F903" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="AUX" library="Parts for D-DAQ" deviceset="PC-3-" device="1771101"/>
<part name="U1001" library="Parts for D-DAQ" deviceset="PIC32MX795F512L-80I/P" device="F" value="795F512L-80V/PT"/>
<part name="MEM1001" library="Parts for D-DAQ" deviceset="IS61WV25616ALL" device=""/>
<part name="U1002" library="Parts for D-DAQ" deviceset="74LVC573A" device="" value="Octal D-Latch"/>
<part name="U1003" library="Parts for D-DAQ" deviceset="74LVC573A" device="" value="Octal D-Latch"/>
<part name="R716" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R717" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R718" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R719" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="DISP-2" library="Parts for D-DAQ" deviceset="DP3R020?U32JQ" device="S" value="Standard"/>
<part name="DISP-1" library="Parts for D-DAQ" deviceset="DP3R020?U32JQ" device="S" value="Standard"/>
<part name="DISP-3" library="Parts for D-DAQ" deviceset="DP3R020?U32JQ" device="S" value="Standard"/>
<part name="IMP-1&amp;2" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="IMP-3" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="C102" library="Parts for D-DAQ" deviceset="C-" device="0805" value="10uF"/>
<part name="K1001" library="Parts for D-DAQ" deviceset="CPC1?17N" device="1" value="NC SSR"/>
<part name="K1002" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="R906" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="C901" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
<part name="GND2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="GND1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="K1003" library="Parts for D-DAQ" deviceset="CPC1?17N" device="1" value="NC SSR"/>
<part name="K1004" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="R907" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="C902" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
<part name="K1005" library="Parts for D-DAQ" deviceset="CPC1?17N" device="1" value="NC SSR"/>
<part name="K1006" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="C903" library="Parts for D-DAQ" deviceset="C-" device="0603" value="4.7uF"/>
<part name="R908" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="Y1001" library="Parts for D-DAQ" deviceset="XTC7009" device="" value="XTC7009"/>
<part name="C103" library="Parts for D-DAQ" deviceset="C-" device="0603" value="10nF"/>
<part name="R202" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R201" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="F900" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F908" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F905" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F904" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F909" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F910" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F911" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F912" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="F913" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="P-4&amp;5" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="P-8&amp;9" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="P-10&amp;11" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="P-12&amp;13" library="Parts for D-DAQ" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="R104" library="Parts for D-DAQ" deviceset="R-" device="0603" value="470"/>
<part name="R103" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="C101" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="K1007" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="K1008" library="Parts for D-DAQ" deviceset="CPC1?17N" device="0" value="NO SSR"/>
<part name="R909" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100"/>
<part name="USB" library="Parts for D-DAQ" deviceset="UE25-BE55-10H" device="" value="UE25BE5510H"/>
<part name="CAN" library="Parts for D-DAQ" deviceset="UE25-BE55-10H" device="" value="UE25BE5510H"/>
<part name="U1007" library="Parts for D-DAQ" deviceset="MAX4239" device=""/>
<part name="R106" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R102" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R105" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R107" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="R700" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R701" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R702" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R703" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R704" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R705" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R706" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R707" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R708" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R709" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R710" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R711" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R712" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R713" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R714" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R715" library="Parts for D-DAQ" deviceset="R-" device="0402" value="140"/>
<part name="R901" library="Parts for D-DAQ" deviceset="R-" device="0603" value="1.4k"/>
<part name="EGT" library="Parts for D-DAQ" deviceset="PC-2-" device="1702610"/>
<part name="F902" library="Parts for D-DAQ" deviceset="F-" device="0603" value="470"/>
<part name="R902" library="Parts for D-DAQ" deviceset="R-" device="0603" value="100k"/>
<part name="R903" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="U1008" library="Parts for D-DAQ" deviceset="NXP-74HC165" device=""/>
<part name="FB603" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="FB601" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="CF101" library="Parts for D-DAQ" deviceset="NMF21PS" device=""/>
<part name="CF102" library="Parts for D-DAQ" deviceset="NMF21PS" device=""/>
<part name="CF103" library="Parts for D-DAQ" deviceset="NMF21PS" device=""/>
<part name="LED901" library="Parts for D-DAQ" deviceset="LED-" device="0603" value="Red"/>
<part name="LED101" library="Parts for D-DAQ" deviceset="LED-" device="0603" value="Yellow"/>
<part name="R101" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
<part name="FB606" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="FB604" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="FB605" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="FB607" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="FB608" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="TP1" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="TP2" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="TP3" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="TP4" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="TP5" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="TP6" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="TP7" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="C601" library="Parts for D-DAQ" deviceset="C-" device="0603" value="0.1uF"/>
<part name="X1" library="Parts for D-DAQ" deviceset="MOLEX-87760-0816" device=""/>
<part name="FB901" library="Parts for D-DAQ" deviceset="FB-" device="0603" value="470"/>
<part name="X3" library="Parts for D-DAQ" deviceset="MOLEX-87760-1216" device="&quot;"/>
<part name="5V" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="14V" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="3.3V-2" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="3.3V" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="3.3V-3" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="12V" library="Parts for D-DAQ" deviceset="TP-" device="0463"/>
<part name="R806" library="Parts for D-DAQ" deviceset="R-" device="0603" value="10k"/>
</parts>
<sheets>
<sheet>
<description>Maniboard</description>
<plain>
<text x="63.5" y="175.26" size="2.54" layer="98" ratio="13" align="center-left">Schematic Capture for D-DAQ
Version: Proto v4
Released Under CERN OHL v1.2</text>
<wire x1="0" y1="327.66" x2="0" y2="157.48" width="0.6096" layer="97"/>
<wire x1="0" y1="157.48" x2="55.88" y2="157.48" width="0.6096" layer="97"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="193.04" width="0.6096" layer="97"/>
<wire x1="55.88" y1="193.04" x2="78.74" y2="193.04" width="0.6096" layer="97"/>
<wire x1="78.74" y1="193.04" x2="78.74" y2="327.66" width="0.6096" layer="97"/>
<wire x1="78.74" y1="327.66" x2="0" y2="327.66" width="0.6096" layer="97"/>
<text x="50.8" y="322.58" size="2.54" layer="97" ratio="10" align="top-center">Power Supply Taps</text>
<wire x1="162.56" y1="193.04" x2="162.56" y2="327.66" width="0.6096" layer="97"/>
<wire x1="162.56" y1="327.66" x2="279.4" y2="327.66" width="0.6096" layer="97"/>
<wire x1="279.4" y1="327.66" x2="279.4" y2="193.04" width="0.6096" layer="97"/>
<wire x1="279.4" y1="193.04" x2="162.56" y2="193.04" width="0.6096" layer="97"/>
<text x="228.6" y="322.58" size="2.54" layer="97" ratio="10" align="top-center">Frame Buffer &amp; General Buffer
4-Mbit SRAM, 120MHz
8 ns Propogation Delay</text>
<wire x1="302.26" y1="190.5" x2="378.46" y2="190.5" width="0.6096" layer="97"/>
<wire x1="378.46" y1="190.5" x2="378.46" y2="101.6" width="0.3048" layer="97"/>
<wire x1="378.46" y1="101.6" x2="302.26" y2="101.6" width="0.6096" layer="97"/>
<wire x1="302.26" y1="101.6" x2="302.26" y2="190.5" width="0.6096" layer="97"/>
<text x="327.66" y="116.84" size="2.54" layer="97" ratio="10" align="top-center">5V-3.3V
Boost
Resolution</text>
<text x="360.68" y="116.84" size="2.54" layer="97" ratio="10" align="top-center">5V-3.3V
USB
Autodetect</text>
<text x="419.1" y="187.96" size="2.54" layer="97" ratio="10" align="top-center">AN6&amp;7-to-ICSP Swap
Plug in uUSB-A Cable
for ICSP Programming</text>
<wire x1="281.94" y1="327.66" x2="462.28" y2="327.66" width="0.6096" layer="97"/>
<wire x1="462.28" y1="327.66" x2="462.28" y2="264.16" width="0.6096" layer="97"/>
<wire x1="462.28" y1="264.16" x2="281.94" y2="264.16" width="0.6096" layer="97"/>
<wire x1="281.94" y1="264.16" x2="281.94" y2="327.66" width="0.6096" layer="97"/>
<text x="370.84" y="325.12" size="2.54" layer="97" ratio="10" align="top-center">Dispaly Outputs - Each port has
1xSPI, 3xButton, 2xPWM, 3.3V Rail, 14V Rail</text>
<text x="124.46" y="322.58" size="2.54" layer="97" ratio="10" align="top-center">Ground Interconnects</text>
<wire x1="81.28" y1="327.66" x2="81.28" y2="271.78" width="0.6096" layer="97"/>
<wire x1="81.28" y1="271.78" x2="160.02" y2="271.78" width="0.6096" layer="97"/>
<wire x1="160.02" y1="271.78" x2="160.02" y2="327.66" width="0.6096" layer="97"/>
<wire x1="160.02" y1="327.66" x2="81.28" y2="327.66" width="0.6096" layer="97"/>
<wire x1="281.94" y1="261.62" x2="281.94" y2="193.04" width="0.6096" layer="97"/>
<wire x1="281.94" y1="193.04" x2="411.48" y2="193.04" width="0.6096" layer="97"/>
<wire x1="411.48" y1="193.04" x2="462.28" y2="193.04" width="0.6096" layer="97"/>
<wire x1="462.28" y1="193.04" x2="462.28" y2="261.62" width="0.6096" layer="97"/>
<wire x1="462.28" y1="261.62" x2="411.48" y2="261.62" width="0.6096" layer="97"/>
<text x="347.98" y="259.08" size="2.54" layer="97" ratio="10" align="top-center">Analog Inputs: 0-3.3V range
Source: 5V @ 50 mA per pair</text>
<text x="322.58" y="203.2" size="2.54" layer="97" ratio="10" align="top-center">**AN10 &amp; AN11**
Use uUSB-A Plug for ICSP</text>
<text x="340.36" y="187.96" size="2.54" layer="97" ratio="10" align="top-center">Solid State Relays - SSRs
1) Change Press. Sensor Res.
2) Autodetect for AN Sensors</text>
<wire x1="411.48" y1="261.62" x2="281.94" y2="261.62" width="0.6096" layer="97"/>
<wire x1="411.48" y1="193.04" x2="411.48" y2="261.62" width="0.3048" layer="97"/>
<text x="436.88" y="259.08" size="2.54" layer="97" ratio="10" align="top-center">Impulse Inputs
RPM, VSS, etc.</text>
<text x="444.5" y="144.78" size="2.54" layer="97" rot="R90" align="top-center">ICSP Pins cannot have
&gt;100 ohms resistance
100 || 470 = ~82</text>
<wire x1="378.46" y1="190.5" x2="462.28" y2="190.5" width="0.6096" layer="97"/>
<wire x1="462.28" y1="190.5" x2="462.28" y2="101.6" width="0.6096" layer="97"/>
<wire x1="462.28" y1="101.6" x2="378.46" y2="101.6" width="0.6096" layer="97"/>
<wire x1="58.42" y1="190.5" x2="58.42" y2="0" width="0.6096" layer="97"/>
<wire x1="58.42" y1="0" x2="241.3" y2="0" width="0.6096" layer="97"/>
<wire x1="241.3" y1="0" x2="241.3" y2="190.5" width="0.6096" layer="97"/>
<wire x1="241.3" y1="190.5" x2="58.42" y2="190.5" width="0.6096" layer="97"/>
<text x="119.38" y="266.7" size="2.54" layer="97" ratio="10" align="top-center">Termination of
Parallel lines</text>
<wire x1="81.28" y1="269.24" x2="160.02" y2="269.24" width="0.6096" layer="97"/>
<wire x1="160.02" y1="269.24" x2="160.02" y2="193.04" width="0.6096" layer="97"/>
<wire x1="160.02" y1="193.04" x2="81.28" y2="193.04" width="0.6096" layer="97"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="269.24" width="0.6096" layer="97"/>
<wire x1="0" y1="154.94" x2="55.88" y2="154.94" width="0.6096" layer="97"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="0" width="0.6096" layer="97"/>
<wire x1="0" y1="154.94" x2="0" y2="0" width="0.6096" layer="97"/>
<wire x1="0" y1="0" x2="55.88" y2="0" width="0.6096" layer="97"/>
<text x="27.94" y="149.86" size="2.54" layer="97" ratio="10" align="top-center">Outside Communication
1) SD Card Conn.
2) CAN Bus Interface
3) FS USB Port
4) JTAG Header</text>
<wire x1="243.84" y1="190.5" x2="299.72" y2="190.5" width="0.6096" layer="97"/>
<wire x1="299.72" y1="190.5" x2="299.72" y2="137.16" width="0.6096" layer="97"/>
<wire x1="299.72" y1="137.16" x2="243.84" y2="137.16" width="0.6096" layer="97"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="190.5" width="0.6096" layer="97"/>
<text x="274.32" y="182.88" size="2.54" layer="97" ratio="10" align="bottom-center">20 MHz, 2 ppm
TCXO Oscillator</text>
<text x="312.42" y="157.48" size="2.54" layer="98" ratio="10" align="center-right">(1)</text>
<text x="17.78" y="109.22" size="2.54" layer="98" ratio="10" align="center-right">(1)</text>
<text x="345.44" y="157.48" size="2.54" layer="98" ratio="10" align="center-right">(2)</text>
<text x="33.02" y="38.1" size="2.54" layer="98" ratio="10" align="center-right">(2)</text>
<text x="7.62" y="38.1" size="2.54" layer="98" ratio="10" align="center-right">(3)</text>
<text x="43.18" y="12.7" size="2.54" layer="98" ratio="10" rot="R180" align="center-right">(4)</text>
<wire x1="302.26" y1="99.06" x2="302.26" y2="55.88" width="0.6096" layer="97"/>
<wire x1="302.26" y1="55.88" x2="462.28" y2="55.88" width="0.6096" layer="97"/>
<wire x1="462.28" y1="55.88" x2="462.28" y2="99.06" width="0.6096" layer="97"/>
<wire x1="462.28" y1="99.06" x2="302.26" y2="99.06" width="0.6096" layer="97"/>
<text x="383.54" y="96.52" size="2.54" layer="97" ratio="10" align="top-center">On-Board Analog Sensors
1) 100-psi-a   2) EGT 0-1100C   3) 5V Aux Input</text>
<text x="320.04" y="86.36" size="2.54" layer="98" ratio="10" align="center-right">(1)</text>
<text x="358.14" y="83.82" size="2.54" layer="98" ratio="10" align="center-right">(2)</text>
<text x="424.18" y="76.2" size="2.54" layer="98" ratio="10" rot="MR180" align="center-right">(3)</text>
<text x="271.78" y="132.08" size="2.54" layer="97" ratio="10" align="top-center">Digital Input Control
1) I2C Pullups
2) Baro. &amp; Thermo.
3) Accelerometer
4) Parallel-to-Serial
   Shift Register</text>
<wire x1="243.84" y1="0" x2="243.84" y2="134.62" width="0.6096" layer="97"/>
<wire x1="243.84" y1="134.62" x2="299.72" y2="134.62" width="0.6096" layer="97"/>
<wire x1="299.72" y1="134.62" x2="299.72" y2="53.34" width="0.6096" layer="97"/>
<wire x1="299.72" y1="53.34" x2="462.28" y2="53.34" width="0.6096" layer="97"/>
<wire x1="462.28" y1="53.34" x2="462.28" y2="0" width="0.6096" layer="97"/>
<wire x1="462.28" y1="0" x2="243.84" y2="0" width="0.6096" layer="97"/>
<text x="266.7" y="91.44" size="2.54" layer="98" ratio="10" align="center-right">(1)</text>
<text x="284.48" y="43.18" size="2.54" layer="98" ratio="10" align="center-left">(2)</text>
<text x="330.2" y="43.18" size="2.54" layer="98" ratio="10" align="center-right">(3)</text>
<text x="406.4" y="40.64" size="2.54" layer="98" ratio="10" align="center-right">(4)</text>
<text x="236.22" y="175.26" size="2.54" layer="97" ratio="13" align="center-right">PIC32MX795-Driven Digital Gauge &amp; DAQ
x14 Analog Input, x3 Impulse Input
x3 Display Output, 4-Mbit SRAM
SD Card Storage, USB Device, CAN Bus
ICSP &amp; JTAG Prog. and Diag. Support</text>
<text x="50.8" y="276.86" size="2.54" layer="97" ratio="10" align="top-center">Digital &amp;
Osc Supply</text>
<text x="50.8" y="312.42" size="2.54" layer="97" ratio="10" align="top-center">Analog, MCLR
&amp; HPD Supply</text>
<text x="50.8" y="241.3" size="2.54" layer="97" ratio="10" align="top-center">SRAM &amp; Imp.
Supply</text>
</plain>
<instances>
<instance part="U1004" gate="G$1" x="281.94" y="25.4"/>
<instance part="C801" gate="G$1" x="276.86" y="43.18" rot="R180"/>
<instance part="C802" gate="G$1" x="264.16" y="15.24" rot="R180"/>
<instance part="R904" gate="G$1" x="424.18" y="68.58"/>
<instance part="R905" gate="G$1" x="434.34" y="68.58"/>
<instance part="U1006" gate="G$1" x="353.06" y="25.4"/>
<instance part="R802" gate="G$1" x="276.86" y="81.28" rot="MR270"/>
<instance part="R801" gate="G$1" x="266.7" y="81.28" rot="MR270"/>
<instance part="C803" gate="G$1" x="330.2" y="30.48" rot="MR90"/>
<instance part="R803" gate="G$1" x="307.34" y="17.78" rot="R90"/>
<instance part="R804" gate="G$1" x="353.06" y="43.18"/>
<instance part="U1005" gate="G$1" x="312.42" y="76.2"/>
<instance part="R805" gate="G$1" x="25.4" y="86.36"/>
<instance part="F901" gate="G$1" x="325.12" y="68.58"/>
<instance part="F903" gate="G$1" x="434.34" y="76.2"/>
<instance part="AUX" gate="G$1" x="408.94" y="66.04" rot="R90"/>
<instance part="U1001" gate="G$1" x="157.48" y="86.36"/>
<instance part="MEM1001" gate="G$1" x="193.04" y="271.78"/>
<instance part="U1002" gate="G$1" x="190.5" y="215.9" rot="R90"/>
<instance part="U1003" gate="G$1" x="254" y="274.32" rot="R180"/>
<instance part="R716" gate="G$1" x="185.42" y="309.88" rot="R90"/>
<instance part="R717" gate="G$1" x="177.8" y="309.88" rot="R90"/>
<instance part="R718" gate="G$1" x="170.18" y="309.88" rot="R90"/>
<instance part="R719" gate="G$1" x="246.38" y="218.44"/>
<instance part="DISP-2" gate="G$1" x="370.84" y="292.1" rot="R90"/>
<instance part="DISP-1" gate="G$1" x="312.42" y="292.1" rot="R90"/>
<instance part="DISP-3" gate="G$1" x="429.26" y="292.1" rot="R90"/>
<instance part="IMP-1&amp;2" gate="G$1" x="424.18" y="210.82"/>
<instance part="IMP-3" gate="G$1" x="449.58" y="210.82"/>
<instance part="C102" gate="G$1" x="170.18" y="149.86" rot="R90"/>
<instance part="K1001" gate="G$1" x="314.96" y="147.32" rot="R90"/>
<instance part="K1002" gate="G$1" x="330.2" y="147.32" rot="R90"/>
<instance part="R906" gate="G$1" x="312.42" y="129.54" rot="R90"/>
<instance part="C901" gate="G$1" x="330.2" y="132.08" rot="R270"/>
<instance part="GND2" gate="1" x="134.62" y="309.88" rot="MR90"/>
<instance part="GND1" gate="1" x="134.62" y="284.48" rot="MR90"/>
<instance part="K1003" gate="G$1" x="347.98" y="147.32" rot="R90"/>
<instance part="K1004" gate="G$1" x="363.22" y="147.32" rot="R90"/>
<instance part="R907" gate="G$1" x="345.44" y="129.54" rot="R90"/>
<instance part="C902" gate="G$1" x="363.22" y="132.08" rot="R270"/>
<instance part="K1005" gate="G$1" x="391.16" y="147.32" rot="R90"/>
<instance part="K1006" gate="G$1" x="406.4" y="147.32" rot="R90"/>
<instance part="C903" gate="G$1" x="398.78" y="132.08"/>
<instance part="R908" gate="G$1" x="388.62" y="129.54" rot="R90"/>
<instance part="Y1001" gate="G$1" x="284.48" y="157.48" rot="R180"/>
<instance part="C103" gate="G$1" x="261.62" y="157.48" rot="MR0"/>
<instance part="R202" gate="G$1" x="35.56" y="193.04" rot="R270"/>
<instance part="R201" gate="G$1" x="27.94" y="187.96"/>
<instance part="F900" gate="G$1" x="35.56" y="180.34" rot="R270"/>
<instance part="F908" gate="G$1" x="342.9" y="226.06" rot="R90"/>
<instance part="F905" gate="G$1" x="299.72" y="226.06" rot="MR270"/>
<instance part="F904" gate="G$1" x="292.1" y="226.06" rot="MR270"/>
<instance part="F909" gate="G$1" x="350.52" y="226.06" rot="R90"/>
<instance part="F910" gate="G$1" x="368.3" y="226.06" rot="R90"/>
<instance part="F911" gate="G$1" x="375.92" y="226.06" rot="R90"/>
<instance part="F912" gate="G$1" x="393.7" y="226.06" rot="R90"/>
<instance part="F913" gate="G$1" x="401.32" y="226.06" rot="R90"/>
<instance part="P-4&amp;5" gate="G$1" x="297.18" y="210.82"/>
<instance part="P-8&amp;9" gate="G$1" x="347.98" y="210.82"/>
<instance part="P-10&amp;11" gate="G$1" x="373.38" y="210.82"/>
<instance part="P-12&amp;13" gate="G$1" x="398.78" y="210.82"/>
<instance part="R104" gate="G$1" x="88.9" y="83.82"/>
<instance part="R103" gate="G$1" x="76.2" y="86.36"/>
<instance part="C101" gate="G$1" x="137.16" y="17.78" rot="MR270"/>
<instance part="K1007" gate="G$1" x="421.64" y="147.32" rot="R90"/>
<instance part="K1008" gate="G$1" x="436.88" y="147.32" rot="R90"/>
<instance part="R909" gate="G$1" x="419.1" y="129.54" rot="R90"/>
<instance part="USB" gate="G$1" x="15.24" y="30.48" rot="R180"/>
<instance part="CAN" gate="G$1" x="40.64" y="30.48" rot="R180"/>
<instance part="U1007" gate="G$1" x="373.38" y="76.2"/>
<instance part="R106" gate="G$1" x="121.92" y="22.86" rot="R270"/>
<instance part="R102" gate="G$1" x="83.82" y="99.06"/>
<instance part="R105" gate="G$1" x="76.2" y="71.12"/>
<instance part="R107" gate="G$1" x="213.36" y="45.72"/>
<instance part="R700" gate="G$1" x="101.6" y="254"/>
<instance part="R701" gate="G$1" x="101.6" y="246.38"/>
<instance part="R702" gate="G$1" x="101.6" y="238.76"/>
<instance part="R703" gate="G$1" x="101.6" y="231.14"/>
<instance part="R704" gate="G$1" x="101.6" y="223.52"/>
<instance part="R705" gate="G$1" x="101.6" y="215.9"/>
<instance part="R706" gate="G$1" x="101.6" y="208.28"/>
<instance part="R707" gate="G$1" x="101.6" y="200.66"/>
<instance part="R708" gate="G$1" x="137.16" y="254"/>
<instance part="R709" gate="G$1" x="137.16" y="246.38"/>
<instance part="R710" gate="G$1" x="137.16" y="238.76"/>
<instance part="R711" gate="G$1" x="137.16" y="231.14"/>
<instance part="R712" gate="G$1" x="137.16" y="223.52"/>
<instance part="R713" gate="G$1" x="137.16" y="215.9"/>
<instance part="R714" gate="G$1" x="137.16" y="208.28"/>
<instance part="R715" gate="G$1" x="137.16" y="200.66"/>
<instance part="R901" gate="G$1" x="355.6" y="60.96"/>
<instance part="EGT" gate="G$1" x="350.52" y="76.2"/>
<instance part="F902" gate="G$1" x="393.7" y="76.2"/>
<instance part="R902" gate="G$1" x="375.92" y="60.96"/>
<instance part="R903" gate="G$1" x="391.16" y="83.82"/>
<instance part="U1008" gate="G$1" x="424.18" y="20.32" rot="R270"/>
<instance part="FB603" gate="G$1" x="104.14" y="304.8"/>
<instance part="FB601" gate="G$1" x="114.3" y="309.88"/>
<instance part="CF101" gate="G$1" x="43.18" y="297.18"/>
<instance part="CF102" gate="G$1" x="43.18" y="261.62"/>
<instance part="CF103" gate="G$1" x="43.18" y="226.06"/>
<instance part="LED901" gate="G$1" x="431.8" y="129.54"/>
<instance part="LED101" gate="G$1" x="226.06" y="104.14" rot="R90"/>
<instance part="R101" gate="G$1" x="220.98" y="96.52" rot="R90"/>
<instance part="FB606" gate="G$1" x="114.3" y="287.02"/>
<instance part="FB604" gate="G$1" x="114.3" y="299.72"/>
<instance part="FB605" gate="G$1" x="104.14" y="294.64"/>
<instance part="FB607" gate="G$1" x="104.14" y="281.94"/>
<instance part="FB608" gate="G$1" x="142.24" y="292.1" rot="R90"/>
<instance part="TP1" gate="G$1" x="27.94" y="15.24" rot="R90"/>
<instance part="TP2" gate="G$1" x="35.56" y="12.7" rot="R90"/>
<instance part="TP3" gate="G$1" x="27.94" y="10.16" rot="R90"/>
<instance part="TP4" gate="G$1" x="35.56" y="7.62" rot="R90"/>
<instance part="TP5" gate="G$1" x="27.94" y="5.08" rot="R90"/>
<instance part="TP6" gate="G$1" x="35.56" y="17.78" rot="R90"/>
<instance part="TP7" gate="G$1" x="27.94" y="20.32" rot="R90"/>
<instance part="C601" gate="G$1" x="142.24" y="304.8"/>
<instance part="X1" gate="G$1" x="320.04" y="226.06" rot="R90"/>
<instance part="FB901" gate="G$1" x="327.66" y="76.2"/>
<instance part="X3" gate="G$1" x="33.02" y="104.14" rot="R270"/>
<instance part="5V" gate="G$1" x="12.7" y="218.44"/>
<instance part="14V" gate="G$1" x="12.7" y="254"/>
<instance part="3.3V-2" gate="G$1" x="27.94" y="309.88" rot="MR180"/>
<instance part="3.3V" gate="G$1" x="27.94" y="274.32" rot="MR180"/>
<instance part="3.3V-3" gate="G$1" x="27.94" y="238.76" rot="MR180"/>
<instance part="12V" gate="G$1" x="25.4" y="203.2" rot="R270"/>
<instance part="R806" gate="G$1" x="40.64" y="86.36" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="SPI3-CLK" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="SPI2-CLK"/>
<wire x1="111.76" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<label x="109.22" y="93.98" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="15"/>
<wire x1="424.18" y1="299.72" x2="424.18" y2="302.26" width="0.1524" layer="91"/>
<label x="424.18" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="CP"/>
<wire x1="408.94" y1="30.48" x2="406.4" y2="33.02" width="0.1524" layer="91"/>
<label x="406.4" y="33.02" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI2-CLK" class="2">
<segment>
<wire x1="160.02" y1="40.64" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI4-CLK"/>
<label x="160.02" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="15"/>
<wire x1="365.76" y1="299.72" x2="365.76" y2="302.26" width="0.1524" layer="91"/>
<label x="365.76" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SPI1-CLK" class="2">
<segment>
<wire x1="182.88" y1="40.64" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI3-CLK"/>
<label x="182.88" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="15"/>
<wire x1="307.34" y1="299.72" x2="307.34" y2="302.26" width="0.1524" layer="91"/>
<label x="307.34" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PMD11" class="2">
<segment>
<wire x1="160.02" y1="132.08" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-11"/>
<label x="160.02" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R711" gate="G$1" pin="1"/>
<wire x1="132.08" y1="231.14" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<label x="129.54" y="231.14" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD7" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="PMD-7"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R707" gate="G$1" pin="1"/>
<wire x1="96.52" y1="200.66" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<label x="93.98" y="200.66" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD6" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="PMD-6"/>
<wire x1="111.76" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="109.22" y="109.22" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R706" gate="G$1" pin="1"/>
<wire x1="96.52" y1="208.28" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<label x="93.98" y="208.28" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD5" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="PMD-5"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R705" gate="G$1" pin="1"/>
<wire x1="96.52" y1="215.9" x2="93.98" y2="215.9" width="0.1524" layer="91"/>
<label x="93.98" y="215.9" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD4" class="2">
<segment>
<wire x1="127" y1="132.08" x2="127" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-4"/>
<label x="127" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R704" gate="G$1" pin="1"/>
<wire x1="96.52" y1="223.52" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
<label x="93.98" y="223.52" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD3" class="2">
<segment>
<wire x1="129.54" y1="132.08" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-3"/>
<label x="129.54" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R703" gate="G$1" pin="1"/>
<wire x1="96.52" y1="231.14" x2="93.98" y2="231.14" width="0.1524" layer="91"/>
<label x="93.98" y="231.14" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD2" class="2">
<segment>
<wire x1="132.08" y1="132.08" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-2"/>
<label x="132.08" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R702" gate="G$1" pin="1"/>
<wire x1="96.52" y1="238.76" x2="93.98" y2="238.76" width="0.1524" layer="91"/>
<label x="93.98" y="238.76" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD1" class="2">
<segment>
<wire x1="142.24" y1="132.08" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-1"/>
<label x="142.24" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R701" gate="G$1" pin="1"/>
<wire x1="96.52" y1="246.38" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<label x="93.98" y="246.38" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD0" class="2">
<segment>
<wire x1="144.78" y1="132.08" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-0"/>
<label x="144.78" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R700" gate="G$1" pin="1"/>
<wire x1="96.52" y1="254" x2="93.98" y2="254" width="0.1524" layer="91"/>
<label x="93.98" y="254" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMA-LL" class="2">
<segment>
<wire x1="172.72" y1="40.64" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMA-LL"/>
<label x="172.72" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="205.74" y1="228.6" x2="208.28" y2="228.6" width="0.1524" layer="91"/>
<label x="208.28" y="228.6" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="LE"/>
<wire x1="205.74" y1="228.6" x2="203.2" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCLR" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="MCLR"/>
<wire x1="111.76" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
</segment>
</net>
<net name="PMP-WRITE" class="2">
<segment>
<wire x1="175.26" y1="132.08" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMP-ENB"/>
<label x="175.26" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="208.28" y1="256.54" x2="208.28" y2="254" width="0.1524" layer="91"/>
<label x="208.28" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="WE"/>
</segment>
</net>
<net name="V-CAP" class="0">
<segment>
<pinref part="U1001" gate="G$1" pin="V-CAP"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PMP-CS1" class="2">
<segment>
<wire x1="203.2" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMP-CS1"/>
<label x="205.74" y="106.68" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="203.2" x2="175.26" y2="203.2" width="0.1524" layer="91"/>
<label x="175.26" y="203.2" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="OE"/>
<wire x1="180.34" y1="205.74" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="256.54" x2="180.34" y2="254" width="0.1524" layer="91"/>
<label x="180.34" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="CE"/>
</segment>
<segment>
<wire x1="266.7" y1="261.62" x2="266.7" y2="259.08" width="0.1524" layer="91"/>
<label x="266.7" y="259.08" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="OE"/>
<wire x1="264.16" y1="264.16" x2="266.7" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD8" class="2">
<segment>
<wire x1="152.4" y1="132.08" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-8"/>
<label x="152.4" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R708" gate="G$1" pin="1"/>
<wire x1="132.08" y1="254" x2="129.54" y2="254" width="0.1524" layer="91"/>
<label x="129.54" y="254" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD9" class="2">
<segment>
<wire x1="154.94" y1="132.08" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-9"/>
<label x="154.94" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R709" gate="G$1" pin="1"/>
<wire x1="132.08" y1="246.38" x2="129.54" y2="246.38" width="0.1524" layer="91"/>
<label x="129.54" y="246.38" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD10" class="2">
<segment>
<wire x1="157.48" y1="132.08" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-10"/>
<label x="157.48" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R710" gate="G$1" pin="1"/>
<wire x1="132.08" y1="238.76" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<label x="129.54" y="238.76" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD15" class="2">
<segment>
<wire x1="167.64" y1="132.08" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-15"/>
<label x="167.64" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R715" gate="G$1" pin="1"/>
<wire x1="132.08" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
<label x="129.54" y="200.66" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD13" class="2">
<segment>
<wire x1="177.8" y1="132.08" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-13"/>
<label x="177.8" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R713" gate="G$1" pin="1"/>
<wire x1="132.08" y1="215.9" x2="129.54" y2="215.9" width="0.1524" layer="91"/>
<label x="129.54" y="215.9" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMD12" class="2">
<segment>
<wire x1="180.34" y1="132.08" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-12"/>
<label x="180.34" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R712" gate="G$1" pin="1"/>
<wire x1="132.08" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<label x="129.54" y="223.52" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OSCI" class="2">
<segment>
<wire x1="203.2" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="OSCI"/>
<label x="205.74" y="88.9" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="Y1001" gate="G$1" pin="OUT"/>
<wire x1="274.32" y1="157.48" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<label x="274.32" y="157.48" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN11" class="2">
<segment>
<wire x1="149.86" y1="40.64" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-11"/>
<label x="149.86" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="375.92" y1="233.68" x2="375.92" y2="231.14" width="0.1524" layer="91"/>
<pinref part="F911" gate="G$1" pin="2"/>
<label x="375.92" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN10" class="2">
<segment>
<wire x1="147.32" y1="40.64" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-10"/>
<label x="147.32" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="F910" gate="G$1" pin="2"/>
<wire x1="368.3" y1="233.68" x2="368.3" y2="231.14" width="0.1524" layer="91"/>
<label x="368.3" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN12" class="2">
<segment>
<wire x1="165.1" y1="40.64" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-12"/>
<label x="165.1" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="F912" gate="G$1" pin="2"/>
<wire x1="393.7" y1="233.68" x2="393.7" y2="231.14" width="0.1524" layer="91"/>
<label x="393.7" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PWM-BL" class="2">
<segment>
<wire x1="182.88" y1="132.08" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PWM-4"/>
<label x="182.88" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="16"/>
<wire x1="365.76" y1="284.48" x2="365.76" y2="281.94" width="0.1524" layer="91"/>
<label x="365.76" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="6"/>
<wire x1="378.46" y1="284.48" x2="378.46" y2="281.94" width="0.1524" layer="91"/>
<label x="378.46" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="16"/>
<wire x1="307.34" y1="284.48" x2="307.34" y2="281.94" width="0.1524" layer="91"/>
<label x="307.34" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="6"/>
<wire x1="320.04" y1="284.48" x2="320.04" y2="281.94" width="0.1524" layer="91"/>
<label x="320.04" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="16"/>
<wire x1="424.18" y1="284.48" x2="424.18" y2="281.94" width="0.1524" layer="91"/>
<label x="424.18" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="6"/>
<wire x1="436.88" y1="284.48" x2="436.88" y2="281.94" width="0.1524" layer="91"/>
<label x="436.88" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PWM2-WARN" class="2">
<segment>
<wire x1="187.96" y1="132.08" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PWM-2"/>
<label x="187.96" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="3"/>
<wire x1="381" y1="299.72" x2="381" y2="302.26" width="0.1524" layer="91"/>
<label x="381" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PWM1-WARN" class="2">
<segment>
<wire x1="185.42" y1="132.08" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PWM-3"/>
<label x="185.42" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="3"/>
<wire x1="322.58" y1="299.72" x2="322.58" y2="302.26" width="0.1524" layer="91"/>
<label x="322.58" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP2-B1" class="2">
<segment>
<wire x1="185.42" y1="40.64" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI4-DI"/>
<label x="185.42" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="11"/>
<wire x1="370.84" y1="299.72" x2="370.84" y2="302.26" width="0.1524" layer="91"/>
<label x="370.84" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP2-B2" class="2">
<segment>
<pinref part="DISP-2" gate="G$1" pin="12"/>
<wire x1="370.84" y1="284.48" x2="370.84" y2="281.94" width="0.1524" layer="91"/>
<label x="370.84" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="D3"/>
<wire x1="426.72" y1="30.48" x2="426.72" y2="33.02" width="0.1524" layer="91"/>
<label x="426.72" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP2-B3" class="2">
<segment>
<pinref part="DISP-2" gate="G$1" pin="10"/>
<wire x1="373.38" y1="284.48" x2="373.38" y2="281.94" width="0.1524" layer="91"/>
<label x="373.38" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="D2"/>
<wire x1="429.26" y1="30.48" x2="429.26" y2="33.02" width="0.1524" layer="91"/>
<label x="429.26" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN7" class="1">
<segment>
<wire x1="129.54" y1="40.64" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-7_/_ICSP-DATA"/>
<label x="129.54" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="K1008" gate="G$1" pin="L2"/>
<wire x1="434.34" y1="154.94" x2="434.34" y2="157.48" width="0.1524" layer="91"/>
<label x="434.34" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$2"/>
<junction x="320.04" y="220.98"/>
<label x="320.04" y="220.98" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN6" class="1">
<segment>
<wire x1="127" y1="40.64" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-6_/_ICSP-CLK"/>
<label x="127" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="K1007" gate="G$1" pin="L2"/>
<wire x1="419.1" y1="154.94" x2="419.1" y2="157.48" width="0.1524" layer="91"/>
<label x="419.1" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$4"/>
<junction x="325.12" y="220.98"/>
<label x="325.12" y="220.98" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="DISP3-B1" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="SPI2-DI"/>
<wire x1="111.76" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="109.22" y="91.44" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="11"/>
<wire x1="429.26" y1="299.72" x2="429.26" y2="302.26" width="0.1524" layer="91"/>
<label x="429.26" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="Q7"/>
<wire x1="419.1" y1="10.16" x2="421.64" y2="7.62" width="0.1524" layer="91"/>
<label x="421.64" y="7.62" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="DISP3-B2" class="2">
<segment>
<pinref part="DISP-3" gate="G$1" pin="12"/>
<wire x1="429.26" y1="284.48" x2="429.26" y2="281.94" width="0.1524" layer="91"/>
<label x="429.26" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="D5"/>
<wire x1="421.64" y1="30.48" x2="421.64" y2="33.02" width="0.1524" layer="91"/>
<label x="421.64" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP3-B3" class="2">
<segment>
<pinref part="DISP-3" gate="G$1" pin="10"/>
<wire x1="431.8" y1="284.48" x2="431.8" y2="281.94" width="0.1524" layer="91"/>
<label x="431.8" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="D4"/>
<wire x1="424.18" y1="30.48" x2="424.18" y2="33.02" width="0.1524" layer="91"/>
<label x="424.18" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="OIL-PRESS-OUT" class="2">
<segment>
<pinref part="R904" gate="G$1" pin="1"/>
<pinref part="AUX" gate="G$1" pin="P$3"/>
<wire x1="419.1" y1="68.58" x2="414.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN-BUS-1" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="CAN2-TX-ALT"/>
<wire x1="111.76" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CAN" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CAN-BUS-2" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="CAN2-RX-ALT"/>
<wire x1="111.76" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CAN" gate="G$1" pin="P$3"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP1-HPD" class="2">
<segment>
<wire x1="203.2" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="55.88" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="53.34" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-F3"/>
<label x="205.74" y="43.18" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="208.28" y1="45.72" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="208.28" y="45.72"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="17"/>
<wire x1="304.8" y1="299.72" x2="304.8" y2="302.26" width="0.1524" layer="91"/>
<label x="304.8" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP2-HPD" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="GPIO-E8"/>
<wire x1="111.76" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="83.82" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="71.12"/>
<wire x1="78.74" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="17"/>
<wire x1="363.22" y1="299.72" x2="363.22" y2="302.26" width="0.1524" layer="91"/>
<label x="363.22" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PWM3-WARN" class="2">
<segment>
<wire x1="203.2" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PWM-1"/>
<label x="205.74" y="109.22" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="3"/>
<wire x1="439.42" y1="299.72" x2="439.42" y2="302.26" width="0.1524" layer="91"/>
<label x="439.42" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP1-B1" class="2">
<segment>
<wire x1="203.2" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI3-DI"/>
<label x="205.74" y="58.42" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="11"/>
<wire x1="312.42" y1="299.72" x2="312.42" y2="302.26" width="0.1524" layer="91"/>
<label x="312.42" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP1-B2" class="2">
<segment>
<pinref part="DISP-1" gate="G$1" pin="12"/>
<wire x1="312.42" y1="284.48" x2="312.42" y2="281.94" width="0.1524" layer="91"/>
<label x="312.42" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="D1"/>
<wire x1="431.8" y1="30.48" x2="431.8" y2="33.02" width="0.1524" layer="91"/>
<label x="431.8" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP1-B3" class="2">
<segment>
<pinref part="DISP-1" gate="G$1" pin="10"/>
<wire x1="314.96" y1="284.48" x2="314.96" y2="281.94" width="0.1524" layer="91"/>
<label x="314.96" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="D0"/>
<wire x1="434.34" y1="30.48" x2="434.34" y2="33.02" width="0.1524" layer="91"/>
<label x="434.34" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="14V-RAIL" class="4">
<segment>
<pinref part="DISP-2" gate="G$1" pin="4"/>
<wire x1="381" y1="284.48" x2="381" y2="281.94" width="0.1524" layer="91"/>
<label x="381" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="4"/>
<wire x1="322.58" y1="284.48" x2="322.58" y2="281.94" width="0.1524" layer="91"/>
<label x="322.58" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="4"/>
<wire x1="439.42" y1="284.48" x2="439.42" y2="281.94" width="0.1524" layer="91"/>
<label x="439.42" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="12.7" y1="259.08" x2="12.7" y2="266.7" width="0.1524" layer="91"/>
<label x="12.7" y="266.7" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="14V" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="IMP-2" class="2">
<segment>
<wire x1="203.2" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="INPUT-CAPTURE-2"/>
<label x="205.74" y="101.6" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="IMP-1&amp;2" gate="G$1" pin="2"/>
<wire x1="421.64" y1="215.9" x2="421.64" y2="218.44" width="0.1524" layer="91"/>
<label x="421.64" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IMP-1" class="2">
<segment>
<wire x1="203.2" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="INPUT-CAPTURE-1"/>
<label x="205.74" y="99.06" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="IMP-1&amp;2" gate="G$1" pin="3"/>
<wire x1="424.18" y1="215.9" x2="424.18" y2="218.44" width="0.1524" layer="91"/>
<label x="424.18" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="JTAG-PIN-2" class="2">
<segment>
<wire x1="157.48" y1="40.64" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="JTAG-CLK-IN"/>
<label x="157.48" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="22.86" y="10.16" size="1.27" layer="95" ratio="10" rot="MR0" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<junction x="22.86" y="10.16"/>
</segment>
</net>
<net name="JTAG-PIN-3" class="2">
<segment>
<wire x1="203.2" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="JTAG-DI"/>
<label x="205.74" y="78.74" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<label x="22.86" y="7.62" size="1.27" layer="95" ratio="10" rot="MR0" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="22.86" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
</segment>
</net>
<net name="JTAG-PIN-4" class="2">
<segment>
<wire x1="203.2" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="JTAG-DO"/>
<label x="205.74" y="81.28" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<label x="22.86" y="5.08" size="1.27" layer="95" ratio="10" rot="MR0" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<junction x="22.86" y="5.08"/>
</segment>
</net>
<net name="JTAG-PIN-1" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="JTAG-MODE"/>
<wire x1="111.76" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="22.86" y="15.24" size="1.27" layer="95" ratio="10" rot="MR0" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<junction x="22.86" y="15.24"/>
</segment>
</net>
<net name="EGT-OUT" class="1">
<segment>
<pinref part="U1007" gate="G$1" pin="OUT1"/>
<pinref part="F902" gate="G$1" pin="1"/>
<wire x1="388.62" y1="76.2" x2="386.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R902" gate="G$1" pin="2"/>
<wire x1="386.08" y1="76.2" x2="383.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="381" y1="60.96" x2="383.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="383.54" y1="60.96" x2="386.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="386.08" y1="63.5" x2="386.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="386.08" y="76.2"/>
</segment>
</net>
<net name="AN1-BOOST" class="2">
<segment>
<pinref part="F901" gate="G$1" pin="2"/>
<wire x1="330.2" y1="68.58" x2="332.74" y2="68.58" width="0.1524" layer="91"/>
<label x="332.74" y="68.58" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="AN-1"/>
<wire x1="111.76" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AN0-VOLT" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="AN-0"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F900" gate="G$1" pin="2"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<label x="35.56" y="172.72" size="1.27" layer="95" ratio="10" rot="MR270" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN13" class="2">
<segment>
<wire x1="167.64" y1="40.64" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-13"/>
<label x="167.64" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="401.32" y1="233.68" x2="401.32" y2="231.14" width="0.1524" layer="91"/>
<pinref part="F913" gate="G$1" pin="2"/>
<label x="401.32" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN9" class="2">
<segment>
<wire x1="144.78" y1="40.64" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-9"/>
<label x="144.78" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="350.52" y1="233.68" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<pinref part="F909" gate="G$1" pin="2"/>
<label x="350.52" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN4" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="AN-4"/>
<wire x1="111.76" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F904" gate="G$1" pin="1"/>
<wire x1="292.1" y1="233.68" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<label x="292.1" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN5" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="AN-5"/>
<wire x1="111.76" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="109.22" y="68.58" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="299.72" y1="233.68" x2="299.72" y2="231.14" width="0.1524" layer="91"/>
<pinref part="F905" gate="G$1" pin="1"/>
<label x="299.72" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="USB-PIN-2" class="2">
<segment>
<wire x1="203.2" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="USB-D-"/>
<label x="205.74" y="68.58" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="12.7" y1="40.64" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="P$2"/>
<label x="12.7" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="USB-PIN-3" class="2">
<segment>
<wire x1="203.2" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="USB-D+"/>
<label x="205.74" y="71.12" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="40.64" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="P$3"/>
<label x="15.24" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="I2C-CLK" class="2">
<segment>
<wire x1="203.2" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="I2C-1-CLK"/>
<label x="205.74" y="93.98" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1004" gate="G$1" pin="SCL"/>
<wire x1="266.7" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<label x="264.16" y="30.48" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1006" gate="G$1" pin="SCL"/>
<wire x1="335.28" y1="22.86" x2="332.74" y2="22.86" width="0.1524" layer="91"/>
<label x="332.74" y="22.86" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R802" gate="G$1" pin="2"/>
<wire x1="276.86" y1="76.2" x2="276.86" y2="73.66" width="0.1524" layer="91"/>
<label x="276.86" y="73.66" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="I2C-DATA" class="2">
<segment>
<wire x1="203.2" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="I2C-1-DATA"/>
<label x="205.74" y="96.52" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1004" gate="G$1" pin="SDA"/>
<wire x1="297.18" y1="30.48" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
<label x="299.72" y="30.48" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1006" gate="G$1" pin="SDA"/>
<wire x1="373.38" y1="20.32" x2="370.84" y2="20.32" width="0.1524" layer="91"/>
<label x="373.38" y="20.32" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="R801" gate="G$1" pin="2"/>
<wire x1="266.7" y1="76.2" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<label x="266.7" y="73.66" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BARO-INT" class="2">
<segment>
<pinref part="U1004" gate="G$1" pin="INT2"/>
<wire x1="297.18" y1="22.86" x2="307.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R803" gate="G$1" pin="2"/>
<wire x1="307.34" y1="22.86" x2="309.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="22.86" x2="312.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="307.34" y="22.86"/>
<label x="312.42" y="20.32" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BOOST-PWR" class="1">
<segment>
<pinref part="U1005" gate="G$1" pin="VDD"/>
<wire x1="317.5" y1="81.28" x2="320.04" y2="81.28" width="0.1524" layer="91"/>
<label x="320.04" y="81.28" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="K1002" gate="G$1" pin="L2"/>
<wire x1="327.66" y1="154.94" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="157.48" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="K1001" gate="G$1" pin="L1"/>
<wire x1="322.58" y1="157.48" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="154.94" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<label x="322.58" y="160.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<wire x1="322.58" y1="157.48" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="322.58" y="157.48"/>
</segment>
</net>
<net name="BOOST-OUT" class="1">
<segment>
<pinref part="U1005" gate="G$1" pin="V+"/>
<pinref part="F901" gate="G$1" pin="1"/>
<wire x1="320.04" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EGT-NEG-IN" class="1">
<segment>
<pinref part="EGT" gate="G$1" pin="L"/>
<pinref part="U1007" gate="G$1" pin="-IN"/>
<wire x1="355.6" y1="73.66" x2="363.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R901" gate="G$1" pin="2"/>
<wire x1="360.68" y1="60.96" x2="363.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R902" gate="G$1" pin="1"/>
<wire x1="363.22" y1="60.96" x2="370.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="363.22" y1="73.66" x2="363.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="363.22" y="73.66"/>
<junction x="363.22" y="60.96"/>
</segment>
</net>
<net name="EGT-POS-IN" class="3">
<segment>
<pinref part="EGT" gate="G$1" pin="R"/>
<pinref part="U1007" gate="G$1" pin="+IN"/>
<wire x1="355.6" y1="78.74" x2="363.22" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN3-AUX-PRESS" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="AN-3"/>
<wire x1="111.76" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="109.22" y="63.5" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="441.96" y1="76.2" x2="439.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F903" gate="G$1" pin="2"/>
<label x="441.96" y="76.2" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="USB-PWR" class="1">
<segment>
<wire x1="355.6" y1="160.02" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="K1003" gate="G$1" pin="L1"/>
<wire x1="350.52" y1="154.94" x2="353.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="353.06" y1="157.48" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="K1004" gate="G$1" pin="L2"/>
<wire x1="355.6" y1="157.48" x2="358.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="157.48" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="355.6" y="157.48"/>
<label x="355.6" y="160.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K1005" gate="G$1" pin="L2"/>
<wire x1="391.16" y1="157.48" x2="388.62" y2="154.94" width="0.1524" layer="91"/>
<label x="391.16" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="393.7" y1="215.9" x2="388.62" y2="220.98" width="0.1524" layer="91"/>
<pinref part="P-12&amp;13" gate="G$1" pin="1"/>
<label x="388.62" y="220.98" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="368.3" y1="215.9" x2="363.22" y2="220.98" width="0.1524" layer="91"/>
<pinref part="P-10&amp;11" gate="G$1" pin="1"/>
<label x="363.22" y="220.98" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="342.9" y1="215.9" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
<pinref part="P-8&amp;9" gate="G$1" pin="1"/>
<label x="337.82" y="220.98" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="287.02" y1="220.98" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P-4&amp;5" gate="G$1" pin="1"/>
<label x="287.02" y="220.98" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DGND" class="2">
<segment>
<wire x1="35.56" y1="109.22" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="35.56" y="111.76" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U1004" gate="G$1" pin="GND"/>
<pinref part="C802" gate="G$1" pin="1"/>
<wire x1="281.94" y1="15.24" x2="281.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="281.94" y1="12.7" x2="264.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R803" gate="G$1" pin="1"/>
<wire x1="307.34" y1="12.7" x2="281.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="281.94" y="12.7"/>
<label x="281.94" y="12.7" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1006" gate="G$1" pin="GND1"/>
<pinref part="U1006" gate="G$1" pin="GND2"/>
<wire x1="347.98" y1="12.7" x2="350.52" y2="12.7" width="0.1524" layer="91"/>
<label x="350.52" y="12.7" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="VSS-1"/>
<wire x1="111.76" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="40.64" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="VSS-2"/>
<label x="152.4" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="175.26" y1="40.64" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="VSS-3"/>
<label x="175.26" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="VSS-4"/>
<label x="205.74" y="91.44" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="VSS-5"/>
<label x="205.74" y="116.84" size="1.27" layer="95" ratio="10" xref="yes"/>
<wire x1="203.2" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="287.02" x2="193.04" y2="289.56" width="0.1524" layer="91"/>
<label x="193.04" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="GND-2"/>
</segment>
<segment>
<wire x1="195.58" y1="256.54" x2="195.58" y2="254" width="0.1524" layer="91"/>
<label x="195.58" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="GND-1"/>
</segment>
<segment>
<wire x1="203.2" y1="205.74" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<label x="205.74" y="203.2" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="287.02" x2="266.7" y2="289.56" width="0.1524" layer="91"/>
<label x="266.7" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="177.8" y1="317.5" x2="177.8" y2="320.04" width="0.1524" layer="91"/>
<pinref part="R716" gate="G$1" pin="2"/>
<wire x1="185.42" y1="314.96" x2="182.88" y2="317.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="317.5" x2="177.8" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R717" gate="G$1" pin="2"/>
<wire x1="177.8" y1="317.5" x2="177.8" y2="314.96" width="0.1524" layer="91"/>
<pinref part="R718" gate="G$1" pin="2"/>
<wire x1="170.18" y1="314.96" x2="172.72" y2="317.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="317.5" x2="177.8" y2="317.5" width="0.1524" layer="91"/>
<junction x="177.8" y="317.5"/>
<label x="177.8" y="320.04" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="389.89" y1="294.64" x2="393.7" y2="294.64" width="0.1524" layer="91"/>
<label x="393.7" y="294.64" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="BL"/>
</segment>
<segment>
<wire x1="389.89" y1="292.1" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<label x="393.7" y="292.1" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="FL"/>
</segment>
<segment>
<wire x1="354.33" y1="294.64" x2="350.52" y2="294.64" width="0.1524" layer="91"/>
<label x="350.52" y="294.64" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="BR"/>
</segment>
<segment>
<wire x1="354.33" y1="292.1" x2="350.52" y2="292.1" width="0.1524" layer="91"/>
<label x="350.52" y="292.1" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="FR"/>
</segment>
<segment>
<wire x1="383.54" y1="299.72" x2="383.54" y2="302.26" width="0.1524" layer="91"/>
<label x="383.54" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="375.92" y1="299.72" x2="375.92" y2="302.26" width="0.1524" layer="91"/>
<label x="375.92" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="368.3" y1="299.72" x2="368.3" y2="302.26" width="0.1524" layer="91"/>
<label x="368.3" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="360.68" y1="299.72" x2="360.68" y2="302.26" width="0.1524" layer="91"/>
<label x="360.68" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="368.3" y1="284.48" x2="368.3" y2="281.94" width="0.1524" layer="91"/>
<label x="368.3" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="375.92" y1="284.48" x2="375.92" y2="281.94" width="0.1524" layer="91"/>
<label x="375.92" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="DISP-2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="331.47" y1="294.64" x2="335.28" y2="294.64" width="0.1524" layer="91"/>
<label x="335.28" y="294.64" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="BL"/>
</segment>
<segment>
<wire x1="331.47" y1="292.1" x2="335.28" y2="292.1" width="0.1524" layer="91"/>
<label x="335.28" y="292.1" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="FL"/>
</segment>
<segment>
<wire x1="295.91" y1="294.64" x2="292.1" y2="294.64" width="0.1524" layer="91"/>
<label x="292.1" y="294.64" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="BR"/>
</segment>
<segment>
<wire x1="295.91" y1="292.1" x2="292.1" y2="292.1" width="0.1524" layer="91"/>
<label x="292.1" y="292.1" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="FR"/>
</segment>
<segment>
<wire x1="325.12" y1="299.72" x2="325.12" y2="302.26" width="0.1524" layer="91"/>
<label x="325.12" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="317.5" y1="299.72" x2="317.5" y2="302.26" width="0.1524" layer="91"/>
<label x="317.5" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="309.88" y1="299.72" x2="309.88" y2="302.26" width="0.1524" layer="91"/>
<label x="309.88" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="302.26" y1="299.72" x2="302.26" y2="302.26" width="0.1524" layer="91"/>
<label x="302.26" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="309.88" y1="284.48" x2="309.88" y2="281.94" width="0.1524" layer="91"/>
<label x="309.88" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="317.5" y1="284.48" x2="317.5" y2="281.94" width="0.1524" layer="91"/>
<label x="317.5" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="DISP-1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="448.31" y1="294.64" x2="452.12" y2="294.64" width="0.1524" layer="91"/>
<label x="452.12" y="294.64" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="BL"/>
</segment>
<segment>
<wire x1="448.31" y1="292.1" x2="452.12" y2="292.1" width="0.1524" layer="91"/>
<label x="452.12" y="292.1" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="FL"/>
</segment>
<segment>
<wire x1="412.75" y1="294.64" x2="408.94" y2="294.64" width="0.1524" layer="91"/>
<label x="408.94" y="294.64" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="BR"/>
</segment>
<segment>
<wire x1="412.75" y1="292.1" x2="408.94" y2="292.1" width="0.1524" layer="91"/>
<label x="408.94" y="292.1" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="FR"/>
</segment>
<segment>
<wire x1="441.96" y1="299.72" x2="441.96" y2="302.26" width="0.1524" layer="91"/>
<label x="441.96" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="434.34" y1="299.72" x2="434.34" y2="302.26" width="0.1524" layer="91"/>
<label x="434.34" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="426.72" y1="299.72" x2="426.72" y2="302.26" width="0.1524" layer="91"/>
<label x="426.72" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="419.1" y1="299.72" x2="419.1" y2="302.26" width="0.1524" layer="91"/>
<label x="419.1" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="426.72" y1="284.48" x2="426.72" y2="281.94" width="0.1524" layer="91"/>
<label x="426.72" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="434.34" y1="284.48" x2="434.34" y2="281.94" width="0.1524" layer="91"/>
<label x="434.34" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="DISP-3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="175.26" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="C102" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="K1002" gate="G$1" pin="C-"/>
<wire x1="332.74" y1="137.16" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C901" gate="G$1" pin="1"/>
<wire x1="332.74" y1="132.08" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<label x="335.28" y="134.62" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="K1004" gate="G$1" pin="C-"/>
<wire x1="365.76" y1="137.16" x2="368.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C902" gate="G$1" pin="1"/>
<wire x1="365.76" y1="132.08" x2="368.3" y2="134.62" width="0.1524" layer="91"/>
<label x="368.3" y="134.62" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="Y1001" gate="G$1" pin="GNDB"/>
<pinref part="Y1001" gate="G$1" pin="GNDA"/>
<wire x1="276.86" y1="154.94" x2="276.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="276.86" y="152.4"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="269.24" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="269.24" y="152.4"/>
<label x="269.24" y="149.86" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="22.86" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="20.32" y="187.96" size="1.27" layer="95" ratio="10" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="45.72" y1="38.1" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="P$5"/>
<label x="45.72" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="20.32" y1="38.1" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="P$5"/>
<label x="20.32" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C803" gate="G$1" pin="2"/>
<wire x1="320.04" y1="27.94" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="30.48" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<label x="320.04" y="27.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C801" gate="G$1" pin="2"/>
<wire x1="276.86" y1="48.26" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<label x="279.4" y="50.8" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="GND"/>
<wire x1="403.86" y1="20.32" x2="401.32" y2="20.32" width="0.1524" layer="91"/>
<label x="401.32" y="20.32" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="U1008" gate="G$1" pin="-CE"/>
<wire x1="403.86" y1="17.78" x2="401.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="401.32" y="20.32"/>
</segment>
<segment>
<pinref part="CF102" gate="G$1" pin="2@1"/>
<wire x1="43.18" y1="256.54" x2="43.18" y2="254" width="0.1524" layer="91"/>
<label x="43.18" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="CF102" gate="G$1" pin="2@2"/>
<wire x1="43.18" y1="259.08" x2="43.18" y2="256.54" width="0.1524" layer="91"/>
<junction x="43.18" y="256.54"/>
</segment>
<segment>
<pinref part="CF103" gate="G$1" pin="2@1"/>
<wire x1="43.18" y1="220.98" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<label x="43.18" y="218.44" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="CF103" gate="G$1" pin="2@2"/>
<wire x1="43.18" y1="223.52" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<junction x="43.18" y="220.98"/>
</segment>
<segment>
<label x="233.68" y="99.06" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="2"/>
<wire x1="233.68" y1="101.6" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FB606" gate="G$1" pin="2"/>
<pinref part="FB607" gate="G$1" pin="2"/>
<wire x1="109.22" y1="281.94" x2="119.38" y2="281.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="281.94" x2="121.92" y2="284.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="284.48" x2="119.38" y2="287.02" width="0.1524" layer="91"/>
<label x="121.92" y="284.48" size="1.27" layer="95" ratio="10" xref="yes"/>
<junction x="119.38" y="287.02"/>
<junction x="109.22" y="281.94"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GNDA"/>
<label x="152.4" y="281.94" size="1.27" layer="95" ratio="10" rot="MR270" xref="yes"/>
<wire x1="137.16" y1="284.48" x2="142.24" y2="284.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="284.48" x2="149.86" y2="284.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="284.48" x2="152.4" y2="281.94" width="0.1524" layer="91"/>
<pinref part="FB608" gate="G$1" pin="1"/>
<wire x1="142.24" y1="287.02" x2="142.24" y2="284.48" width="0.1524" layer="91"/>
<junction x="142.24" y="284.48"/>
</segment>
<segment>
<wire x1="251.46" y1="218.44" x2="254" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R719" gate="G$1" pin="2"/>
<label x="254" y="218.44" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<junction x="22.86" y="20.32"/>
<label x="22.86" y="20.32" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="109.22" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$4"/>
</segment>
<segment>
<wire x1="25.4" y1="109.22" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$6"/>
</segment>
<segment>
<wire x1="27.94" y1="96.52" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="96.52" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$8"/>
</segment>
<segment>
<wire x1="33.02" y1="96.52" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$10"/>
</segment>
<segment>
<wire x1="38.1" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="MPL-BYP-CAP" class="1">
<segment>
<pinref part="U1004" gate="G$1" pin="CAP"/>
<pinref part="C802" gate="G$1" pin="2"/>
<wire x1="266.7" y1="22.86" x2="264.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP2-RS" class="2">
<segment>
<wire x1="162.56" y1="40.64" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI4-SS"/>
<label x="162.56" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="5"/>
<wire x1="378.46" y1="299.72" x2="378.46" y2="302.26" width="0.1524" layer="91"/>
<label x="378.46" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP1-RS" class="2">
<segment>
<wire x1="180.34" y1="40.64" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI3-SS"/>
<label x="180.34" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="5"/>
<wire x1="320.04" y1="299.72" x2="320.04" y2="302.26" width="0.1524" layer="91"/>
<label x="320.04" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AUX-OUT" class="1">
<segment>
<pinref part="R904" gate="G$1" pin="2"/>
<pinref part="R905" gate="G$1" pin="1"/>
<wire x1="429.26" y1="76.2" x2="429.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F903" gate="G$1" pin="1"/>
<junction x="429.26" y="68.58"/>
</segment>
</net>
<net name="12V-INPUT" class="1">
<segment>
<pinref part="R202" gate="G$1" pin="1"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<label x="38.1" y="200.66" size="1.27" layer="95" ratio="10" rot="MR180" xref="yes"/>
<pinref part="12V" gate="G$1" pin="TP"/>
<wire x1="35.56" y1="200.66" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="203.2" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="35.56" y="200.66"/>
</segment>
</net>
<net name="SRST-MCLR" class="2">
<segment>
<wire x1="406.4" y1="157.48" x2="408.94" y2="154.94" width="0.1524" layer="91"/>
<pinref part="K1006" gate="G$1" pin="L1"/>
<label x="406.4" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="R104" gate="G$1" pin="1"/>
<label x="78.74" y="81.28" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
</segment>
<segment>
<label x="22.86" y="12.7" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="22.86" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
</segment>
</net>
<net name="ACCEL-EN" class="2">
<segment>
<pinref part="U1006" gate="G$1" pin="EN"/>
<pinref part="R804" gate="G$1" pin="2"/>
<wire x1="355.6" y1="38.1" x2="358.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="358.14" y1="40.64" x2="358.14" y2="43.18" width="0.1524" layer="91"/>
<label x="358.14" y="43.18" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="ACCEL-BYP" class="2">
<segment>
<pinref part="U1006" gate="G$1" pin="BYP"/>
<pinref part="C803" gate="G$1" pin="1"/>
<wire x1="332.74" y1="30.48" x2="335.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICSP-DETECT" class="2">
<segment>
<wire x1="431.8" y1="124.46" x2="431.8" y2="119.38" width="0.1524" layer="91"/>
<label x="431.8" y="119.38" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="LED901" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="408.94" y1="137.16" x2="408.94" y2="134.62" width="0.1524" layer="91"/>
<label x="408.94" y="134.62" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="K1006" gate="G$1" pin="C-"/>
</segment>
<segment>
<wire x1="132.08" y1="40.64" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-A9"/>
<label x="116.84" y="17.78" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="R106" gate="G$1" pin="2"/>
<junction x="121.92" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$5"/>
<junction x="325.12" y="231.14"/>
<label x="325.12" y="231.14" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="6&amp;7-PIN-1" class="2">
<segment>
<pinref part="K1005" gate="G$1" pin="L1"/>
<wire x1="393.7" y1="154.94" x2="396.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="157.48" x2="398.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="K1006" gate="G$1" pin="L2"/>
<wire x1="398.78" y1="157.48" x2="401.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="401.32" y1="157.48" x2="403.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="398.78" y1="157.48" x2="398.78" y2="160.02" width="0.1524" layer="91"/>
<junction x="398.78" y="157.48"/>
<label x="398.78" y="160.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$6"/>
<junction x="322.58" y="231.14"/>
<label x="322.58" y="231.14" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ICSP-SSR" class="2">
<segment>
<pinref part="K1005" gate="G$1" pin="C-"/>
<pinref part="K1006" gate="G$1" pin="C+"/>
<wire x1="393.7" y1="137.16" x2="398.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="398.78" y1="137.16" x2="403.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C903" gate="G$1" pin="1"/>
<wire x1="398.78" y1="134.62" x2="398.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="398.78" y="137.16"/>
</segment>
</net>
<net name="5V-RAIL" class="1">
<segment>
<pinref part="K1001" gate="G$1" pin="L2"/>
<wire x1="312.42" y1="154.94" x2="314.96" y2="157.48" width="0.1524" layer="91"/>
<label x="314.96" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="12.7" y1="223.52" x2="12.7" y2="231.14" width="0.1524" layer="91"/>
<label x="12.7" y="231.14" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="5V" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="K1003" gate="G$1" pin="L2"/>
<wire x1="345.44" y1="154.94" x2="347.98" y2="157.48" width="0.1524" layer="91"/>
<label x="347.98" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1007" gate="G$1" pin="V+"/>
<wire x1="373.38" y1="83.82" x2="370.84" y2="86.36" width="0.1524" layer="91"/>
<label x="370.84" y="86.36" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AUX" gate="G$1" pin="P$1"/>
<wire x1="419.1" y1="60.96" x2="416.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="416.56" y1="63.5" x2="414.02" y2="63.5" width="0.1524" layer="91"/>
<label x="419.1" y="60.96" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="R909" gate="G$1" pin="1"/>
<wire x1="419.1" y1="124.46" x2="419.1" y2="121.92" width="0.1524" layer="91"/>
<label x="419.1" y="121.92" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SPI3-DO" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="SPI2-DO"/>
<wire x1="111.76" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="88.9" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="9"/>
<wire x1="431.8" y1="299.72" x2="431.8" y2="302.26" width="0.1524" layer="91"/>
<label x="431.8" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="DS"/>
<wire x1="441.96" y1="17.78" x2="444.5" y2="17.78" width="0.1524" layer="91"/>
<label x="444.5" y="17.78" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="DISP3-RS" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="SPI2-SS"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<label x="109.22" y="83.82" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="5"/>
<wire x1="436.88" y1="299.72" x2="436.88" y2="302.26" width="0.1524" layer="91"/>
<label x="436.88" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PMA-LH" class="2">
<segment>
<wire x1="170.18" y1="40.64" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMA-LH"/>
<label x="170.18" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="241.3" y1="289.56" x2="241.3" y2="292.1" width="0.1524" layer="91"/>
<label x="241.3" y="292.1" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="LE"/>
<wire x1="241.3" y1="289.56" x2="243.84" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI2-DO" class="2">
<segment>
<wire x1="187.96" y1="40.64" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI4-DO"/>
<label x="187.96" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="9"/>
<wire x1="373.38" y1="299.72" x2="373.38" y2="302.26" width="0.1524" layer="91"/>
<label x="373.38" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SPI1-DO" class="2">
<segment>
<wire x1="203.2" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="SPI3-DO"/>
<label x="205.74" y="60.96" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="9"/>
<wire x1="314.96" y1="299.72" x2="314.96" y2="302.26" width="0.1524" layer="91"/>
<label x="314.96" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ALT-INT" class="2">
<segment>
<pinref part="U1004" gate="G$1" pin="INT1"/>
<wire x1="297.18" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<label x="299.72" y="25.4" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-C13"/>
<label x="205.74" y="111.76" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="PMD14" class="2">
<segment>
<wire x1="170.18" y1="132.08" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMD-14"/>
<label x="170.18" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R714" gate="G$1" pin="1"/>
<wire x1="132.08" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<label x="129.54" y="208.28" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SRAM-16" class="2">
<segment>
<wire x1="170.18" y1="287.02" x2="170.18" y2="289.56" width="0.1524" layer="91"/>
<label x="170.18" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="139.7" y1="132.08" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-G14"/>
<label x="139.7" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SENSOR-AN8" class="2">
<segment>
<wire x1="142.24" y1="40.64" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AN-8"/>
<label x="142.24" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="F908" gate="G$1" pin="2"/>
<wire x1="342.9" y1="233.68" x2="342.9" y2="231.14" width="0.1524" layer="91"/>
<label x="342.9" y="233.68" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DISP3-HPD" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="GPIO-C4"/>
<label x="88.9" y="93.98" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="88.9" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="91.44" y="96.52"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="17"/>
<wire x1="421.64" y1="299.72" x2="421.64" y2="302.26" width="0.1524" layer="91"/>
<label x="421.64" y="302.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IMP-3" class="2">
<segment>
<wire x1="203.2" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="INPUT-CAPTURE-3"/>
<label x="205.74" y="104.14" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="IMP-3" gate="G$1" pin="3"/>
<wire x1="449.58" y1="215.9" x2="449.58" y2="218.44" width="0.1524" layer="91"/>
<label x="449.58" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="USB-V-TOGGLE" class="2">
<segment>
<wire x1="134.62" y1="40.64" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-A10"/>
<label x="134.62" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R907" gate="G$1" pin="1"/>
<wire x1="345.44" y1="121.92" x2="345.44" y2="124.46" width="0.1524" layer="91"/>
<label x="345.44" y="121.92" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AGND" class="2">
<segment>
<wire x1="139.7" y1="40.64" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="22.86" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AVSS"/>
<label x="144.78" y="15.24" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="142.24" y1="17.78" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="142.24" y="17.78"/>
</segment>
<segment>
<pinref part="FB603" gate="G$1" pin="2"/>
<wire x1="109.22" y1="304.8" x2="119.38" y2="304.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="304.8" x2="121.92" y2="302.26" width="0.1524" layer="91"/>
<pinref part="FB605" gate="G$1" pin="2"/>
<wire x1="109.22" y1="294.64" x2="119.38" y2="294.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="294.64" x2="121.92" y2="297.18" width="0.1524" layer="91"/>
<pinref part="FB601" gate="G$1" pin="2"/>
<wire x1="121.92" y1="307.34" x2="119.38" y2="309.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="302.26" x2="121.92" y2="307.34" width="0.1524" layer="91"/>
<junction x="121.92" y="302.26"/>
<label x="121.92" y="302.26" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="FB604" gate="G$1" pin="2"/>
<wire x1="121.92" y1="302.26" x2="121.92" y2="297.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="299.72" x2="121.92" y2="302.26" width="0.1524" layer="91"/>
<junction x="121.92" y="302.26"/>
<junction x="119.38" y="309.88"/>
<junction x="109.22" y="304.8"/>
<junction x="119.38" y="299.72"/>
<junction x="109.22" y="294.64"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GNDA"/>
<label x="152.4" y="307.34" size="1.27" layer="95" ratio="10" rot="MR270" xref="yes"/>
<wire x1="149.86" y1="309.88" x2="152.4" y2="307.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="309.88" x2="142.24" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C601" gate="G$1" pin="1"/>
<wire x1="142.24" y1="309.88" x2="149.86" y2="309.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="307.34" x2="142.24" y2="309.88" width="0.1524" layer="91"/>
<junction x="142.24" y="309.88"/>
</segment>
<segment>
<pinref part="U1007" gate="G$1" pin="V-"/>
<wire x1="373.38" y1="68.58" x2="375.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="375.92" y1="66.04" x2="378.46" y2="66.04" width="0.1524" layer="91"/>
<label x="378.46" y="66.04" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="R901" gate="G$1" pin="1"/>
<wire x1="350.52" y1="60.96" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<label x="347.98" y="60.96" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$8"/>
<junction x="317.5" y="231.14"/>
<label x="317.5" y="231.14" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="AUX" gate="G$1" pin="P$2"/>
<wire x1="419.1" y1="66.04" x2="414.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="421.64" y1="63.5" x2="419.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R905" gate="G$1" pin="2"/>
<wire x1="439.42" y1="68.58" x2="441.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="441.96" y1="66.04" x2="439.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="439.42" y1="63.5" x2="421.64" y2="63.5" width="0.1524" layer="91"/>
<label x="441.96" y="66.04" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="R903" gate="G$1" pin="2"/>
<wire x1="396.24" y1="83.82" x2="398.78" y2="83.82" width="0.1524" layer="91"/>
<label x="398.78" y="83.82" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="CF101" gate="G$1" pin="2@1"/>
<wire x1="43.18" y1="292.1" x2="43.18" y2="289.56" width="0.1524" layer="91"/>
<label x="43.18" y="289.56" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="CF101" gate="G$1" pin="2@2"/>
<wire x1="43.18" y1="294.64" x2="43.18" y2="292.1" width="0.1524" layer="91"/>
<junction x="43.18" y="292.1"/>
</segment>
<segment>
<pinref part="C903" gate="G$1" pin="2"/>
<wire x1="398.78" y1="127" x2="398.78" y2="124.46" width="0.1524" layer="91"/>
<label x="398.78" y="124.46" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="FB901" gate="G$1" pin="2"/>
<wire x1="332.74" y1="76.2" x2="335.28" y2="76.2" width="0.1524" layer="91"/>
<label x="335.28" y="76.2" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="SRAM-17" class="2">
<segment>
<wire x1="167.64" y1="287.02" x2="167.64" y2="289.56" width="0.1524" layer="91"/>
<label x="167.64" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="137.16" y1="132.08" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-G12"/>
<label x="137.16" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BOOST-V-TOGGLE" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="GPIO-E9"/>
<wire x1="111.76" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R906" gate="G$1" pin="1"/>
<wire x1="312.42" y1="121.92" x2="312.42" y2="124.46" width="0.1524" layer="91"/>
<label x="312.42" y="121.92" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SRAM-0" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="0Q"/>
<wire x1="182.88" y1="226.06" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="228.6" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A0"/>
<wire x1="167.64" y1="243.84" x2="167.64" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-1" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="1Q"/>
<wire x1="185.42" y1="226.06" x2="185.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="228.6" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A1"/>
<wire x1="170.18" y1="243.84" x2="170.18" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-2" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="2Q"/>
<wire x1="187.96" y1="226.06" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="228.6" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A2"/>
<wire x1="172.72" y1="243.84" x2="172.72" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-3" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="3Q"/>
<wire x1="190.5" y1="226.06" x2="190.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="228.6" x2="175.26" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A3"/>
<wire x1="175.26" y1="243.84" x2="175.26" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-4" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="4Q"/>
<wire x1="193.04" y1="226.06" x2="193.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="228.6" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A4"/>
<wire x1="177.8" y1="243.84" x2="177.8" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-5" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="5Q"/>
<wire x1="195.58" y1="226.06" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="228.6" x2="210.82" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A5"/>
<wire x1="210.82" y1="243.84" x2="210.82" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-6" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="6Q"/>
<wire x1="198.12" y1="226.06" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="228.6" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A6"/>
<wire x1="213.36" y1="243.84" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-7" class="2">
<segment>
<pinref part="U1002" gate="G$1" pin="7Q"/>
<wire x1="200.66" y1="226.06" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="200.66" y1="228.6" x2="215.9" y2="243.84" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A7"/>
<wire x1="215.9" y1="243.84" x2="215.9" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-8" class="2">
<segment>
<pinref part="MEM1001" gate="G$1" pin="A8"/>
<wire x1="218.44" y1="256.54" x2="223.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="241.3" y2="266.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="266.7" x2="243.84" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U1003" gate="G$1" pin="0Q"/>
</segment>
</net>
<net name="SRAM-9" class="2">
<segment>
<pinref part="MEM1001" gate="G$1" pin="A9"/>
<wire x1="220.98" y1="256.54" x2="223.52" y2="254" width="0.1524" layer="91"/>
<wire x1="223.52" y1="254" x2="226.06" y2="254" width="0.1524" layer="91"/>
<pinref part="U1003" gate="G$1" pin="1Q"/>
<wire x1="226.06" y1="254" x2="241.3" y2="269.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="269.24" x2="243.84" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-10" class="2">
<segment>
<pinref part="U1003" gate="G$1" pin="2Q"/>
<wire x1="243.84" y1="271.78" x2="238.76" y2="271.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="271.78" x2="223.52" y2="287.02" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A10"/>
<wire x1="223.52" y1="287.02" x2="220.98" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-11" class="2">
<segment>
<pinref part="U1003" gate="G$1" pin="3Q"/>
<wire x1="243.84" y1="274.32" x2="238.76" y2="274.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="274.32" x2="223.52" y2="289.56" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A11"/>
<wire x1="223.52" y1="289.56" x2="220.98" y2="289.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="289.56" x2="218.44" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-12" class="2">
<segment>
<pinref part="U1003" gate="G$1" pin="4Q"/>
<wire x1="243.84" y1="276.86" x2="238.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="276.86" x2="223.52" y2="292.1" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A12"/>
<wire x1="223.52" y1="292.1" x2="220.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="292.1" x2="215.9" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-13" class="2">
<segment>
<pinref part="U1003" gate="G$1" pin="5Q"/>
<wire x1="243.84" y1="279.4" x2="238.76" y2="279.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="279.4" x2="223.52" y2="294.64" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A13"/>
<wire x1="223.52" y1="294.64" x2="220.98" y2="294.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="294.64" x2="213.36" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-14" class="2">
<segment>
<pinref part="U1003" gate="G$1" pin="6Q"/>
<wire x1="243.84" y1="281.94" x2="238.76" y2="281.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="281.94" x2="223.52" y2="297.18" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A14"/>
<wire x1="223.52" y1="297.18" x2="220.98" y2="297.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="297.18" x2="210.82" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRAM-15" class="2">
<segment>
<pinref part="U1003" gate="G$1" pin="7Q"/>
<wire x1="243.84" y1="284.48" x2="238.76" y2="284.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="284.48" x2="220.98" y2="302.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="302.26" x2="180.34" y2="302.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="302.26" x2="172.72" y2="294.64" width="0.1524" layer="91"/>
<pinref part="MEM1001" gate="G$1" pin="A15"/>
<wire x1="172.72" y1="294.64" x2="172.72" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LB-PD" class="2">
<segment>
<pinref part="MEM1001" gate="G$1" pin="LB"/>
<wire x1="180.34" y1="287.02" x2="180.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="299.72" x2="185.42" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R716" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HB-PD" class="2">
<segment>
<pinref part="MEM1001" gate="G$1" pin="HB"/>
<wire x1="177.8" y1="287.02" x2="177.8" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R717" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OE-PD" class="2">
<segment>
<pinref part="MEM1001" gate="G$1" pin="OE"/>
<wire x1="175.26" y1="287.02" x2="175.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="299.72" x2="170.18" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R718" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SOFT-PMP-CS2" class="2">
<segment>
<wire x1="149.86" y1="132.08" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-A6"/>
<label x="149.86" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PMP-READ" class="2">
<segment>
<wire x1="172.72" y1="132.08" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="PMRD/PMWR"/>
<label x="172.72" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="241.3" y1="218.44" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<label x="238.76" y="218.44" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="R719" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADT-1" class="2">
<segment>
<pinref part="R906" gate="G$1" pin="2"/>
<pinref part="K1001" gate="G$1" pin="C+"/>
<wire x1="312.42" y1="134.62" x2="312.42" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOST-SSR" class="2">
<segment>
<pinref part="K1001" gate="G$1" pin="C-"/>
<pinref part="K1002" gate="G$1" pin="C+"/>
<wire x1="317.5" y1="137.16" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C901" gate="G$1" pin="2"/>
<wire x1="322.58" y1="137.16" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="132.08" x2="322.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="322.58" y1="134.62" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="322.58" y="137.16"/>
</segment>
</net>
<net name="ADT-2" class="2">
<segment>
<pinref part="R907" gate="G$1" pin="2"/>
<pinref part="K1003" gate="G$1" pin="C+"/>
<wire x1="345.44" y1="134.62" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB-SSR" class="2">
<segment>
<pinref part="K1003" gate="G$1" pin="C-"/>
<pinref part="K1004" gate="G$1" pin="C+"/>
<wire x1="350.52" y1="137.16" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C902" gate="G$1" pin="2"/>
<wire x1="355.6" y1="137.16" x2="360.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="132.08" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="134.62" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="355.6" y="137.16"/>
</segment>
</net>
<net name="ADT-3" class="2">
<segment>
<pinref part="K1005" gate="G$1" pin="C+"/>
<wire x1="388.62" y1="137.16" x2="388.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R908" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INPUT-V-SENSE" class="1">
<segment>
<pinref part="R202" gate="G$1" pin="2"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="33.02" y1="187.96" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<pinref part="F900" gate="G$1" pin="1"/>
<wire x1="35.56" y1="187.96" x2="35.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="35.56" y="187.96"/>
</segment>
</net>
<net name="AN8" class="1">
<segment>
<wire x1="342.9" y1="220.98" x2="345.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="345.44" y1="218.44" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<pinref part="F908" gate="G$1" pin="1"/>
<pinref part="P-8&amp;9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN9" class="1">
<segment>
<wire x1="350.52" y1="220.98" x2="347.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="347.98" y1="218.44" x2="347.98" y2="215.9" width="0.1524" layer="91"/>
<pinref part="F909" gate="G$1" pin="1"/>
<pinref part="P-8&amp;9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN10" class="1">
<segment>
<pinref part="F910" gate="G$1" pin="1"/>
<wire x1="368.3" y1="220.98" x2="370.84" y2="218.44" width="0.1524" layer="91"/>
<wire x1="370.84" y1="218.44" x2="370.84" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P-10&amp;11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN11" class="1">
<segment>
<wire x1="375.92" y1="220.98" x2="373.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="373.38" y1="218.44" x2="373.38" y2="215.9" width="0.1524" layer="91"/>
<pinref part="F911" gate="G$1" pin="1"/>
<pinref part="P-10&amp;11" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN5" class="1">
<segment>
<wire x1="299.72" y1="220.98" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="218.44" x2="297.18" y2="215.9" width="0.1524" layer="91"/>
<pinref part="F905" gate="G$1" pin="2"/>
<pinref part="P-4&amp;5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN4" class="1">
<segment>
<wire x1="292.1" y1="220.98" x2="294.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="294.64" y1="218.44" x2="294.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="F904" gate="G$1" pin="2"/>
<pinref part="P-4&amp;5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN12" class="1">
<segment>
<pinref part="F912" gate="G$1" pin="1"/>
<wire x1="393.7" y1="220.98" x2="396.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="396.24" y1="218.44" x2="396.24" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P-12&amp;13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN13" class="1">
<segment>
<wire x1="401.32" y1="220.98" x2="398.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="398.78" y1="218.44" x2="398.78" y2="215.9" width="0.1524" layer="91"/>
<pinref part="F913" gate="G$1" pin="1"/>
<pinref part="P-12&amp;13" gate="G$1" pin="3"/>
</segment>
</net>
<net name="LOAD-AN6" class="1">
<segment>
<pinref part="K1007" gate="G$1" pin="L1"/>
<wire x1="424.18" y1="157.48" x2="424.18" y2="154.94" width="0.1524" layer="91"/>
<label x="424.18" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$1"/>
<junction x="317.5" y="220.98"/>
<label x="317.5" y="220.98" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LOAD-AN7" class="1">
<segment>
<pinref part="K1008" gate="G$1" pin="L1"/>
<wire x1="439.42" y1="157.48" x2="439.42" y2="154.94" width="0.1524" layer="91"/>
<label x="439.42" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$3"/>
<junction x="322.58" y="220.98"/>
<label x="322.58" y="220.98" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ADT-4" class="2">
<segment>
<wire x1="419.1" y1="137.16" x2="419.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R909" gate="G$1" pin="2"/>
<pinref part="K1007" gate="G$1" pin="C+"/>
<wire x1="419.1" y1="137.16" x2="421.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="419.1" y="137.16"/>
<pinref part="K1008" gate="G$1" pin="C+"/>
<wire x1="421.64" y1="134.62" x2="431.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="134.62" x2="434.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="203.2" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-A2"/>
<label x="205.74" y="73.66" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="STATUS" class="2">
<segment>
<pinref part="U1001" gate="G$1" pin="GPIO-C12"/>
<wire x1="203.2" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.27" layer="95" ratio="10" xref="yes"/>
<wire x1="213.36" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="215.9" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD-7" class="2">
<segment>
<pinref part="R707" gate="G$1" pin="2"/>
<wire x1="106.68" y1="200.66" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<label x="109.22" y="200.66" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="200.66" y1="205.74" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<label x="200.66" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="7D"/>
</segment>
<segment>
<wire x1="205.74" y1="256.54" x2="205.74" y2="254" width="0.1524" layer="91"/>
<label x="205.74" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-7"/>
</segment>
</net>
<net name="PMD-6" class="2">
<segment>
<pinref part="R706" gate="G$1" pin="2"/>
<wire x1="106.68" y1="208.28" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<label x="109.22" y="208.28" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="198.12" y1="205.74" x2="198.12" y2="203.2" width="0.1524" layer="91"/>
<label x="198.12" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="6D"/>
</segment>
<segment>
<wire x1="203.2" y1="256.54" x2="203.2" y2="254" width="0.1524" layer="91"/>
<label x="203.2" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-6"/>
</segment>
</net>
<net name="PMD-5" class="2">
<segment>
<pinref part="R705" gate="G$1" pin="2"/>
<wire x1="106.68" y1="215.9" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<label x="109.22" y="215.9" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="205.74" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<label x="195.58" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="5D"/>
</segment>
<segment>
<wire x1="200.66" y1="256.54" x2="200.66" y2="254" width="0.1524" layer="91"/>
<label x="200.66" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-5"/>
</segment>
</net>
<net name="PMD-4" class="2">
<segment>
<pinref part="R704" gate="G$1" pin="2"/>
<wire x1="106.68" y1="223.52" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<label x="109.22" y="223.52" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="205.74" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<label x="193.04" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="256.54" x2="198.12" y2="254" width="0.1524" layer="91"/>
<label x="198.12" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-4"/>
</segment>
</net>
<net name="PMD-3" class="2">
<segment>
<pinref part="R703" gate="G$1" pin="2"/>
<wire x1="106.68" y1="231.14" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<label x="109.22" y="231.14" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="205.74" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<label x="190.5" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="3D"/>
</segment>
<segment>
<wire x1="190.5" y1="256.54" x2="190.5" y2="254" width="0.1524" layer="91"/>
<label x="190.5" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-3"/>
</segment>
</net>
<net name="PMD-2" class="2">
<segment>
<pinref part="R702" gate="G$1" pin="2"/>
<wire x1="106.68" y1="238.76" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<label x="109.22" y="238.76" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="205.74" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<label x="187.96" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="2D"/>
</segment>
<segment>
<wire x1="187.96" y1="256.54" x2="187.96" y2="254" width="0.1524" layer="91"/>
<label x="187.96" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-2"/>
</segment>
</net>
<net name="PMD-1" class="2">
<segment>
<pinref part="R701" gate="G$1" pin="2"/>
<wire x1="106.68" y1="246.38" x2="109.22" y2="246.38" width="0.1524" layer="91"/>
<label x="109.22" y="246.38" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="205.74" x2="185.42" y2="203.2" width="0.1524" layer="91"/>
<label x="185.42" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="1D"/>
</segment>
<segment>
<wire x1="185.42" y1="256.54" x2="185.42" y2="254" width="0.1524" layer="91"/>
<label x="185.42" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-1"/>
</segment>
</net>
<net name="PMD-0" class="2">
<segment>
<pinref part="R700" gate="G$1" pin="2"/>
<wire x1="106.68" y1="254" x2="109.22" y2="254" width="0.1524" layer="91"/>
<label x="109.22" y="254" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="205.74" x2="182.88" y2="203.2" width="0.1524" layer="91"/>
<label x="182.88" y="203.2" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="0D"/>
</segment>
<segment>
<wire x1="182.88" y1="256.54" x2="182.88" y2="254" width="0.1524" layer="91"/>
<label x="182.88" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-0"/>
</segment>
</net>
<net name="PMD-15" class="2">
<segment>
<pinref part="R715" gate="G$1" pin="2"/>
<wire x1="142.24" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<label x="144.78" y="200.66" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="287.02" x2="182.88" y2="289.56" width="0.1524" layer="91"/>
<label x="182.88" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-15"/>
</segment>
<segment>
<wire x1="264.16" y1="284.48" x2="266.7" y2="284.48" width="0.1524" layer="91"/>
<label x="266.7" y="284.48" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="7D"/>
</segment>
</net>
<net name="PMD-14" class="2">
<segment>
<pinref part="R714" gate="G$1" pin="2"/>
<wire x1="142.24" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<label x="144.78" y="208.28" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="287.02" x2="185.42" y2="289.56" width="0.1524" layer="91"/>
<label x="185.42" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-14"/>
</segment>
<segment>
<wire x1="264.16" y1="281.94" x2="266.7" y2="281.94" width="0.1524" layer="91"/>
<label x="266.7" y="281.94" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="6D"/>
</segment>
</net>
<net name="PMD-13" class="2">
<segment>
<pinref part="R713" gate="G$1" pin="2"/>
<wire x1="142.24" y1="215.9" x2="144.78" y2="215.9" width="0.1524" layer="91"/>
<label x="144.78" y="215.9" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="287.02" x2="187.96" y2="289.56" width="0.1524" layer="91"/>
<label x="187.96" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-13"/>
</segment>
<segment>
<wire x1="264.16" y1="279.4" x2="266.7" y2="279.4" width="0.1524" layer="91"/>
<label x="266.7" y="279.4" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="5D"/>
</segment>
</net>
<net name="PMD-12" class="2">
<segment>
<pinref part="R712" gate="G$1" pin="2"/>
<wire x1="142.24" y1="223.52" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<label x="144.78" y="223.52" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="287.02" x2="190.5" y2="289.56" width="0.1524" layer="91"/>
<label x="190.5" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-12"/>
</segment>
<segment>
<wire x1="264.16" y1="276.86" x2="266.7" y2="276.86" width="0.1524" layer="91"/>
<label x="266.7" y="276.86" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="4D"/>
</segment>
</net>
<net name="PMD-11" class="2">
<segment>
<pinref part="R711" gate="G$1" pin="2"/>
<wire x1="142.24" y1="231.14" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<label x="144.78" y="231.14" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="198.12" y1="287.02" x2="198.12" y2="289.56" width="0.1524" layer="91"/>
<label x="198.12" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-11"/>
</segment>
<segment>
<wire x1="264.16" y1="274.32" x2="266.7" y2="274.32" width="0.1524" layer="91"/>
<label x="266.7" y="274.32" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="3D"/>
</segment>
</net>
<net name="PMD-10" class="2">
<segment>
<pinref part="R710" gate="G$1" pin="2"/>
<wire x1="142.24" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<label x="144.78" y="238.76" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="200.66" y1="287.02" x2="200.66" y2="289.56" width="0.1524" layer="91"/>
<label x="200.66" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-10"/>
</segment>
<segment>
<wire x1="264.16" y1="271.78" x2="266.7" y2="271.78" width="0.1524" layer="91"/>
<label x="266.7" y="271.78" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="2D"/>
</segment>
</net>
<net name="PMD-9" class="2">
<segment>
<pinref part="R709" gate="G$1" pin="2"/>
<wire x1="142.24" y1="246.38" x2="144.78" y2="246.38" width="0.1524" layer="91"/>
<label x="144.78" y="246.38" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="287.02" x2="203.2" y2="289.56" width="0.1524" layer="91"/>
<label x="203.2" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-9"/>
</segment>
<segment>
<wire x1="264.16" y1="269.24" x2="266.7" y2="269.24" width="0.1524" layer="91"/>
<label x="266.7" y="269.24" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="1D"/>
</segment>
</net>
<net name="PMD-8" class="2">
<segment>
<pinref part="R708" gate="G$1" pin="2"/>
<wire x1="142.24" y1="254" x2="144.78" y2="254" width="0.1524" layer="91"/>
<label x="144.78" y="254" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="205.74" y1="287.02" x2="205.74" y2="289.56" width="0.1524" layer="91"/>
<label x="205.74" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="I/O-8"/>
</segment>
<segment>
<wire x1="264.16" y1="266.7" x2="266.7" y2="266.7" width="0.1524" layer="91"/>
<label x="266.7" y="266.7" size="1.27" layer="95" ratio="10" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="0D"/>
</segment>
</net>
<net name="USB-PIN-1" class="2">
<segment>
<label x="10.16" y="40.64" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="USB" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="203.2" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="V-USB-BUS"/>
<label x="205.74" y="63.5" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="EGT-SHDN" class="1">
<segment>
<pinref part="U1007" gate="G$1" pin="CRETN"/>
<pinref part="R903" gate="G$1" pin="1"/>
<wire x1="381" y1="78.74" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLEAN-3.3V-1" class="3">
<segment>
<pinref part="CF101" gate="G$1" pin="3"/>
<wire x1="48.26" y1="297.18" x2="53.34" y2="297.18" width="0.1524" layer="91"/>
<label x="53.34" y="297.18" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="121.92" y1="27.94" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R908" gate="G$1" pin="1"/>
<wire x1="388.62" y1="124.46" x2="388.62" y2="121.92" width="0.1524" layer="91"/>
<label x="388.62" y="121.92" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="63.5" y="73.66" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="68.58" y="88.9" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<wire x1="68.58" y1="88.9" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="76.2" y="101.6" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<wire x1="78.74" y1="99.06" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="K1002" gate="G$1" pin="L1"/>
<wire x1="330.2" y1="157.48" x2="332.74" y2="154.94" width="0.1524" layer="91"/>
<label x="330.2" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CLEAN-3.3V-2" class="1">
<segment>
<pinref part="CF102" gate="G$1" pin="3"/>
<wire x1="48.26" y1="261.62" x2="53.34" y2="261.62" width="0.1524" layer="91"/>
<label x="53.34" y="261.62" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="154.94" y1="40.64" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="VDD-3"/>
<label x="154.94" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="40.64" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="VDD-4"/>
<label x="177.8" y="38.1" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="V-USB-3.3"/>
<label x="205.74" y="66.04" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="269.24" y1="160.02" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<label x="269.24" y="162.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="Y1001" gate="G$1" pin="VDD"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="261.62" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<junction x="269.24" y="160.02"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="VDD-5"/>
<wire x1="203.2" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="205.74" y="83.82" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="132.08" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="VDD-6"/>
<label x="162.56" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="137.16" y1="40.64" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="AVDD"/>
<label x="129.54" y="12.7" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="134.62" y="17.78"/>
<wire x1="132.08" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="VDD-1"/>
<wire x1="111.76" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="VDD-2"/>
<wire x1="111.76" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<junction x="30.48" y="17.78"/>
<wire x1="30.48" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R801" gate="G$1" pin="1"/>
<wire x1="266.7" y1="86.36" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<label x="271.78" y="88.9" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="R802" gate="G$1" pin="1"/>
<wire x1="276.86" y1="86.36" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="274.32" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1004" gate="G$1" pin="VDD"/>
<pinref part="U1004" gate="G$1" pin="VDDIO"/>
<pinref part="C801" gate="G$1" pin="1"/>
<wire x1="279.4" y1="38.1" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="279.4" y="38.1"/>
<junction x="276.86" y="40.64"/>
<label x="264.16" y="40.64" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<wire x1="279.4" y1="38.1" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="40.64" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1006" gate="G$1" pin="VDD"/>
<wire x1="350.52" y1="38.1" x2="347.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="347.98" y1="40.64" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R804" gate="G$1" pin="1"/>
<label x="347.98" y="43.18" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="220.98" y="48.26" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<wire x1="218.44" y1="45.72" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLEAN-3.3V-3" class="3">
<segment>
<pinref part="CF103" gate="G$1" pin="3"/>
<wire x1="48.26" y1="226.06" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<label x="53.34" y="226.06" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="287.02" x2="195.58" y2="289.56" width="0.1524" layer="91"/>
<label x="195.58" y="289.56" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="VCC-2"/>
</segment>
<segment>
<wire x1="241.3" y1="261.62" x2="241.3" y2="259.08" width="0.1524" layer="91"/>
<label x="241.3" y="259.08" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="U1003" gate="G$1" pin="VCC"/>
<wire x1="241.3" y1="261.62" x2="243.84" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="256.54" x2="193.04" y2="254" width="0.1524" layer="91"/>
<label x="193.04" y="254" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="MEM1001" gate="G$1" pin="VCC-1"/>
</segment>
<segment>
<wire x1="167.64" y1="223.52" x2="167.64" y2="226.06" width="0.1524" layer="91"/>
<label x="167.64" y="226.06" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="U1002" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="223.52" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="223.52" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="228.6" x2="177.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="228.6" x2="180.34" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IMP-3" gate="G$1" pin="1"/>
<wire x1="444.5" y1="215.9" x2="444.5" y2="218.44" width="0.1524" layer="91"/>
<label x="444.5" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IMP-1&amp;2" gate="G$1" pin="1"/>
<wire x1="419.1" y1="215.9" x2="419.1" y2="218.44" width="0.1524" layer="91"/>
<label x="419.1" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="22.86" y1="96.52" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="22.86" y="96.52" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$7"/>
</segment>
<segment>
<pinref part="R806" gate="G$1" pin="1"/>
<wire x1="45.72" y1="86.36" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R805" gate="G$1" pin="1"/>
<wire x1="20.32" y1="86.36" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ICSP-LED" class="2">
<segment>
<pinref part="K1007" gate="G$1" pin="C-"/>
<wire x1="424.18" y1="137.16" x2="429.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="K1008" gate="G$1" pin="C-"/>
<wire x1="429.26" y1="132.08" x2="431.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="431.8" y1="132.08" x2="434.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="434.34" y1="132.08" x2="439.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED901" gate="G$1" pin="1"/>
<junction x="431.8" y="132.08"/>
</segment>
</net>
<net name="SGND-7" class="2">
<segment>
<wire x1="454.66" y1="215.9" x2="454.66" y2="218.44" width="0.1524" layer="91"/>
<label x="454.66" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="IMP-3" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="FB607" gate="G$1" pin="1"/>
<wire x1="99.06" y1="281.94" x2="96.52" y2="281.94" width="0.1524" layer="91"/>
<label x="96.52" y="281.94" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<junction x="99.06" y="281.94"/>
</segment>
</net>
<net name="SGND-1" class="2">
<segment>
<pinref part="P-4&amp;5" gate="G$1" pin="5"/>
<wire x1="304.8" y1="218.44" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<label x="304.8" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="FB601" gate="G$1" pin="1"/>
<junction x="109.22" y="309.88"/>
<wire x1="109.22" y1="309.88" x2="101.6" y2="309.88" width="0.1524" layer="91"/>
<label x="101.6" y="309.88" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SGND-3" class="2">
<segment>
<pinref part="P-8&amp;9" gate="G$1" pin="5"/>
<wire x1="355.6" y1="218.44" x2="353.06" y2="215.9" width="0.1524" layer="91"/>
<label x="355.6" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="FB603" gate="G$1" pin="1"/>
<junction x="99.06" y="304.8"/>
<wire x1="99.06" y1="304.8" x2="96.52" y2="304.8" width="0.1524" layer="91"/>
<label x="96.52" y="304.8" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SGND-5" class="2">
<segment>
<pinref part="P-12&amp;13" gate="G$1" pin="5"/>
<wire x1="406.4" y1="218.44" x2="403.86" y2="215.9" width="0.1524" layer="91"/>
<label x="406.4" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="FB605" gate="G$1" pin="1"/>
<junction x="99.06" y="294.64"/>
<wire x1="99.06" y1="294.64" x2="96.52" y2="294.64" width="0.1524" layer="91"/>
<label x="96.52" y="294.64" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SGND-4" class="2">
<segment>
<pinref part="P-10&amp;11" gate="G$1" pin="5"/>
<wire x1="381" y1="218.44" x2="378.46" y2="215.9" width="0.1524" layer="91"/>
<label x="381" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="FB604" gate="G$1" pin="1"/>
<wire x1="109.22" y1="299.72" x2="101.6" y2="299.72" width="0.1524" layer="91"/>
<label x="101.6" y="299.72" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
<junction x="109.22" y="299.72"/>
</segment>
</net>
<net name="SGND-6" class="2">
<segment>
<wire x1="429.26" y1="215.9" x2="429.26" y2="218.44" width="0.1524" layer="91"/>
<label x="429.26" y="218.44" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="IMP-1&amp;2" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="FB606" gate="G$1" pin="1"/>
<junction x="109.22" y="287.02"/>
<wire x1="109.22" y1="287.02" x2="96.52" y2="287.02" width="0.1524" layer="91"/>
<label x="96.52" y="287.02" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AN2-EGT" class="2">
<segment>
<pinref part="F902" gate="G$1" pin="2"/>
<wire x1="398.78" y1="76.2" x2="401.32" y2="76.2" width="0.1524" layer="91"/>
<label x="401.32" y="76.2" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="AN-2"/>
<wire x1="111.76" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND-FILTER" class="4">
<segment>
<pinref part="FB608" gate="G$1" pin="2"/>
<pinref part="C601" gate="G$1" pin="2"/>
<wire x1="142.24" y1="299.72" x2="142.24" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATUS-LED" class="2">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="LED101" gate="G$1" pin="1"/>
<wire x1="220.98" y1="101.6" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P$7"/>
<junction x="320.04" y="231.14"/>
<label x="320.04" y="231.14" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BOOST-GND" class="2">
<segment>
<pinref part="U1005" gate="G$1" pin="GND"/>
<wire x1="320.04" y1="73.66" x2="317.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="320.04" y1="73.66" x2="322.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="FB901" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SHIFT-CS-LINE" class="2">
<segment>
<wire x1="111.76" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-C1"/>
<label x="109.22" y="104.14" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="411.48" y="33.02" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="U1008" gate="G$1" pin="-PL"/>
<wire x1="411.48" y1="33.02" x2="411.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD-CARD-DETECT" class="2">
<segment>
<wire x1="203.2" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-A3"/>
<label x="205.74" y="76.2" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<label x="30.48" y="83.82" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$9"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R805" gate="G$1" pin="2"/>
<junction x="30.48" y="86.36"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD-WRITE-PROTECT" class="2">
<segment>
<wire x1="203.2" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-C14"/>
<label x="205.74" y="114.3" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
<pinref part="R806" gate="G$1" pin="2"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<pinref part="X3" gate="G$1" pin="P$11"/>
</segment>
</net>
<net name="SD-SPI-CLK" class="2">
<segment>
<wire x1="134.62" y1="132.08" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-G13"/>
<label x="134.62" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="33.02" y="111.76" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="SD-SPI-DI" class="2">
<segment>
<wire x1="147.32" y1="132.08" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1001" gate="G$1" pin="GPIO-A7"/>
<label x="147.32" y="134.62" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="109.22" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="3.3V-RAIL-2" class="3">
<segment>
<pinref part="3.3V" gate="G$1" pin="TP"/>
<pinref part="CF102" gate="G$1" pin="1"/>
<wire x1="27.94" y1="269.24" x2="27.94" y2="266.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="266.7" x2="33.02" y2="261.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="261.62" x2="38.1" y2="261.62" width="0.1524" layer="91"/>
<label x="33.02" y="261.62" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-3" gate="G$1" pin="18"/>
<wire x1="421.64" y1="284.48" x2="421.64" y2="281.94" width="0.1524" layer="91"/>
<label x="421.64" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-1" gate="G$1" pin="18"/>
<wire x1="304.8" y1="284.48" x2="304.8" y2="281.94" width="0.1524" layer="91"/>
<label x="304.8" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DISP-2" gate="G$1" pin="18"/>
<wire x1="363.22" y1="284.48" x2="363.22" y2="281.94" width="0.1524" layer="91"/>
<label x="363.22" y="281.94" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="K1004" gate="G$1" pin="L1"/>
<wire x1="363.22" y1="157.48" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<label x="363.22" y="157.48" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1008" gate="G$1" pin="VCC"/>
<wire x1="441.96" y1="20.32" x2="444.5" y2="20.32" width="0.1524" layer="91"/>
<label x="444.5" y="20.32" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
</net>
<net name="3.3V-RAIL-1" class="3">
<segment>
<pinref part="CF101" gate="G$1" pin="1"/>
<pinref part="3.3V-2" gate="G$1" pin="TP"/>
<wire x1="38.1" y1="297.18" x2="33.02" y2="297.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="297.18" x2="27.94" y2="302.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="302.26" x2="27.94" y2="304.8" width="0.1524" layer="91"/>
<label x="33.02" y="297.18" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="3.3V-RAIL-3" class="4">
<segment>
<pinref part="CF103" gate="G$1" pin="1"/>
<wire x1="38.1" y1="226.06" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="226.06" x2="27.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="231.14" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<pinref part="3.3V-3" gate="G$1" pin="TP"/>
<label x="33.02" y="226.06" size="1.27" layer="95" ratio="10" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SD-SPI-DO" class="2">
<segment>
<wire x1="38.1" y1="111.76" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.27" layer="95" ratio="10" rot="R90" xref="yes"/>
<pinref part="X3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U1001" gate="G$1" pin="GPIO-G15"/>
<wire x1="111.76" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
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
