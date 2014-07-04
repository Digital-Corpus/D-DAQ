<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
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
<library name="Parts for DC MF Gauge">
<description>Schematic and package of the AVR ATMEGA328P-AU</description>
<packages>
<package name="TQFP-100">
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
<package name="SOP-4--CPC1117N">
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
<package name="SOP-4--CPC1017N">
<smd name="1" x="-1.27" y="-2.6" dx="0.75" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="1.27" y="-2.6" dx="0.75" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-1.27" y="2.6" dx="0.75" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="1.27" y="2.6" dx="0.75" dy="0.6" layer="1" roundness="100" rot="R90"/>
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
</package>
<package name="LEADLESS-SMT">
<smd name="1" x="-2.65" y="2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="2" x="-2.65" y="0" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="3" x="-2.65" y="-2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="4" x="2.65" y="-2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="5" x="2.65" y="0" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<smd name="6" x="2.65" y="2.5" dx="2.54" dy="1.27" layer="1" rot="R180"/>
<circle x="-2.945" y="4.195" radius="0.35" width="0.127" layer="21"/>
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
<package name="XTC7009">
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
<package name="SOT-223-5">
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
<smd name="P$1" x="-5.25" y="0" dx="4.5" dy="5" layer="1"/>
<smd name="P$2" x="5.5" y="0" dx="4.5" dy="5" layer="1"/>
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
<symbol name="CPC1017N">
<pin name="C+" x="-10.16" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="C-" x="-10.16" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="L1" x="7.62" y="-2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="L2" x="7.62" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-1.27" y="0.254" size="0.635" layer="95" align="bottom-center">CPC1017N</text>
<text x="-1.27" y="-0.254" size="0.635" layer="96" align="top-center">Normally Open</text>
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
</symbols>
<devicesets>
<deviceset name="PIC32MX795F512L-80I/PT" uservalue="yes">
<description>PIC32MX795 Microcontroller</description>
<gates>
<gate name="G$1" symbol="PIC32MX795F512L-80V/PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-100">
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
<deviceset name="CPC1117N" prefix="K" uservalue="yes">
<description>SS Relay, NC, SPST</description>
<gates>
<gate name="G$1" symbol="CPC1117N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4--CPC1117N">
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
<deviceset name="CPC1017N" prefix="K" uservalue="yes">
<description>SS Relay, NO, SPST</description>
<gates>
<gate name="G$1" symbol="CPC1017N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4--CPC1017N">
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
<device name="" package="XTC7009">
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
<deviceset name="ZLDO1117-ADJ" prefix="U" uservalue="yes">
<description>Adjustable LDO</description>
<gates>
<gate name="G$1" symbol="ZLDO1117-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223-5">
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
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
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
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
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<text x="-2.921" y="-0.0508" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
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
<text x="-1.27" y="1.143" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
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
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.523" y1="0.733" x2="1.523" y2="0.733" width="0.0508" layer="39"/>
<wire x1="1.523" y1="0.733" x2="1.523" y2="-0.733" width="0.0508" layer="39"/>
<wire x1="1.523" y1="-0.733" x2="-1.523" y2="-0.733" width="0.0508" layer="39"/>
<wire x1="-1.523" y1="-0.733" x2="-1.523" y2="0.733" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.762" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
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
<smd name="1" x="-0.85" y="0" dx="0.85" dy="1.1" layer="1" roundness="40"/>
<smd name="2" x="0.85" y="0" dx="0.85" dy="1.1" layer="1" roundness="40"/>
<text x="-0.8" y="0.7" size="1.016" layer="25" ratio="15">&gt;Name</text>
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
<library name="con-molex-alt">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DP3AR020SU32JQ1-STANDARD">
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
</packages>
<symbols>
<symbol name="DP3R020RU32JQ">
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
</symbols>
<devicesets>
<deviceset name="DP3AR020SU32JQ1-STANDARD" prefix="X">
<gates>
<gate name="G$1" symbol="DP3R020RU32JQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DP3AR020SU32JQ1-STANDARD">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC-1771101">
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
</devicesets>
</library>
<library name="Parts for D-DAQ">
<description>Schematic and package of the AVR ATMEGA328P-AU</description>
<packages>
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
<package name="SOD-123W">
<smd name="P$1" x="-1.45" y="0" dx="1.3" dy="1.4" layer="1"/>
<smd name="P$2" x="1.45" y="0" dx="1.3" dy="1.4" layer="1"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="0.57" y1="0.7" x2="0.57" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.57" y1="-0.7" x2="-0.6" y2="0" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0" x2="0.57" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.8" x2="-0.6" y2="-0.8" width="0.127" layer="21"/>
<text x="0" y="-1.17" size="0.9144" layer="21" ratio="17" align="top-center">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TFZ-DIODE">
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
<symbol name="RS07B">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TFZ-DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="TFZ-DIODE" x="0" y="0"/>
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
<deviceset name="S07D" prefix="D" uservalue="yes">
<description>100V, 0.7A continuous diode</description>
<gates>
<gate name="G$1" symbol="RS07B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123W">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
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
<part name="DISP-1" library="con-molex-alt" deviceset="DP3AR020SU32JQ1-STANDARD" device=""/>
<part name="GND-DISP1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="PIC32MX" library="Parts for DC MF Gauge" deviceset="PIC32MX795F512L-80I/PT" device="" value="795F512L-80V/PT"/>
<part name="DISP-3" library="con-molex-alt" deviceset="DP3AR020SU32JQ1-STANDARD" device=""/>
<part name="GND-DISP3" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="DISP-2" library="con-molex-alt" deviceset="DP3AR020SU32JQ1-STANDARD" device=""/>
<part name="GND-DISP2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="AS7C31026B" library="Parts for DC MF Gauge" deviceset="AS7C31026B-12TC" device="" value="1 Mbit SRAM"/>
<part name="R142" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R145" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R147" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R146" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="C124" library="resistor" deviceset="C-US" device="C0603K" value="10uF"/>
<part name="LATCH-LOW" library="Parts for DC MF Gauge" deviceset="74LVC573A" device="" value="Octal D-Latch"/>
<part name="LATCH-HIGH" library="Parts for DC MF Gauge" deviceset="74LVC573A" device="" value="Octal D-Latch"/>
<part name="MPL3115A101" library="Parts for DC MF Gauge" deviceset="MPL3115A2" device="" value="Baro &amp; Temp"/>
<part name="GND-PIC1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="GND-DISP4" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C125" library="resistor" deviceset="C-US" device="C0603K" value="10uF"/>
<part name="C126" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="C127" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="GND-PIC6" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="5V-TOGGLE-1" library="Parts for DC MF Gauge" deviceset="CPC1117N" device="" value="NC SSR"/>
<part name="3.3V-TOGGLE-1" library="Parts for DC MF Gauge" deviceset="CPC1017N" device="" value="NO SSR"/>
<part name="C118" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="C117" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="C119" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="C122" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="R131" library="resistor" deviceset="R-US_" device="R0603" value="255"/>
<part name="R130" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="C21" library="resistor" deviceset="C-US" device="C1206" value="47uF"/>
<part name="C22" library="resistor" deviceset="C-US" device="C1206" value="4.7uF"/>
<part name="GND-PIC2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R2" library="resistor" deviceset="R-US_" device="R0603" value="158k"/>
<part name="R1" library="resistor" deviceset="R-US_" device="R0603" value="499k"/>
<part name="R5" library="resistor" deviceset="R-US_" device="R0603" value="100k"/>
<part name="C5" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="C6" library="resistor" deviceset="C-US" device="C0603K" value="10nF"/>
<part name="C1.1" library="resistor" deviceset="C-US" device="C1206" value="47uF"/>
<part name="GND-PIC4" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C3" library="resistor" deviceset="C-US" device="C1206" value="47uF"/>
<part name="C1.2" library="resistor" deviceset="C-US" device="C1206" value="47uF"/>
<part name="C4" library="resistor" deviceset="C-US" device="C0603K" value="1uF"/>
<part name="R31" library="resistor" deviceset="R-US_" device="R0603" value="3.01k"/>
<part name="R32" library="resistor" deviceset="R-US_" device="R0603" value="30.9k"/>
<part name="C31" library="resistor" deviceset="C-US" device="C1206" value="10uF"/>
<part name="R4" library="resistor" deviceset="R-US_" device="R0603" value="10"/>
<part name="R129" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R127" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R135" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="GND-PIC3" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="5V-TOGGLE-2" library="Parts for DC MF Gauge" deviceset="CPC1117N" device="" value="NC SSR"/>
<part name="3.3V-TOGGLE-2" library="Parts for DC MF Gauge" deviceset="CPC1017N" device="" value="NO SSR"/>
<part name="MMA8652FC" library="Parts for DC MF Gauge" deviceset="MMA8491Q" device="" value="Accelerometer"/>
<part name="R140" library="resistor" deviceset="R-US_" device="R0603" value="1.4k"/>
<part name="R141" library="resistor" deviceset="R-US_" device="R0603" value="1.4k"/>
<part name="C123" library="resistor" deviceset="C-US" device="C0603K" value="4.7uF"/>
<part name="C121" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="R139" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R138" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="PIC-GND" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="SC18IS602B" library="Parts for DC MF Gauge" deviceset="SC18IS602B" device="" value="I2C to SPI"/>
<part name="NBPLANN100PAUNV" library="Parts for DC MF Gauge" deviceset="NBP-SENSORS" device="" value="Boost"/>
<part name="F8" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F7" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F6" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F5" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F4" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="MICRO-SD" library="Parts for DC MF Gauge" deviceset="MICRO-SD-SLOT" device="" value="SCHA4B0400"/>
<part name="R9" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R8" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R6" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R7" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="EGT-AMP" library="Parts for DC MF Gauge" deviceset="MAX4239" device=""/>
<part name="R136" library="resistor" deviceset="R-US_" device="R0603" value="1.4k"/>
<part name="R133" library="resistor" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R132" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="PIC-GND1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R3" library="resistor" deviceset="R-US_" device="R0603" value="100k"/>
<part name="Y1" library="Parts for DC MF Gauge" deviceset="XTC7009" device="" value="16.368 MHz"/>
<part name="C1" library="resistor" deviceset="C-US" device="C0603K" value="10nF"/>
<part name="5V-REG" library="Parts for DC MF Gauge" deviceset="ZLDO1117-ADJ" device="" value="ZLDO1117-5.0"/>
<part name="MAIN-SMPS" library="Parts for DC MF Gauge" deviceset="MP2209" device=""/>
<part name="L1" library="Parts for DC MF Gauge" deviceset="WE-INDUCTOR" device="" value="7.6uH"/>
<part name="GND" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C2" library="resistor" deviceset="C-US" device="C0603K" value="10uF"/>
<part name="F9" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F10" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F11" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F12" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F13" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F1" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="F2" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="PIC-GND2" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="F3" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="R10" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R11" library="resistor" deviceset="R-US_" device="R0603" value="1.4k"/>
<part name="F0" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="4&amp;5" library="Parts for DC MF Gauge" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="6&amp;7+" library="Parts for DC MF Gauge" deviceset="47589-0001" device="" value="Micro USB"/>
<part name="8&amp;9" library="Parts for DC MF Gauge" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="10&amp;11" library="Parts for DC MF Gauge" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="12&amp;13" library="Parts for DC MF Gauge" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="IMP." library="Parts for DC MF Gauge" deviceset="105133-0001" device="" value="Micro USB"/>
<part name="DATA" library="Parts for DC MF Gauge" deviceset="UE25-BE55-10H" device="" value="Mini USB"/>
<part name="CAN-BUS" library="Parts for DC MF Gauge" deviceset="UE25-BE55-10H" device="" value="Mini USB"/>
<part name="2.8V" library="Parts for DC MF Gauge" deviceset="TC1016" device=""/>
<part name="POWER" library="Parts for DC MF Gauge" deviceset="1702610" device=""/>
<part name="AUX-PRESS" library="con-molex-alt" deviceset="PC-1771101" device=""/>
<part name="GND1" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="EGT" library="Parts for DC MF Gauge" deviceset="1702610" device=""/>
<part name="D1" library="Parts for D-DAQ" deviceset="S07D" device="" value="S07D"/>
<part name="F14" library="resistor" deviceset="R-US_" device="R0603" value="470"/>
<part name="R12" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="C7" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="C2.1" library="resistor" deviceset="C-US" device="C1206" value="4.7uF"/>
<part name="Y2" library="Parts for DC MF Gauge" deviceset="DS1099" device="" value="DS1099"/>
<part name="C2.2" library="resistor" deviceset="C-US" device="C1206" value="4.7uF"/>
<part name="14V-REG" library="Parts for DC MF Gauge" deviceset="TL1963A-33DCQ" device=""/>
<part name="GND-PIC5" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="D2" library="Parts for D-DAQ" deviceset="S07D" device="" value="PMEG2010ER"/>
<part name="D3" library="Parts for D-DAQ" deviceset="S07D" device="" value="PMEG2010ER"/>
<part name="GND-PIC7" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="C8" library="resistor" deviceset="C-US" device="C0603K" value="0.1uF"/>
<part name="GND-PIC8" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R13" library="resistor" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R14" library="resistor" deviceset="R-US_" device="R0603" value="34"/>
<part name="D4" library="Parts for D-DAQ" deviceset="TFZ-DIODE" device="" value="TFZ20B"/>
<part name="GND-DISP5" library="supply1" deviceset="GNDA" device="" value=""/>
<part name="R21" library="resistor" deviceset="R-US_" device="R0603" value="100"/>
<part name="R20" library="resistor" deviceset="R-US_" device="R0603" value="100"/>
<part name="JTAG" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="5V-TOGGLE-5" library="Parts for DC MF Gauge" deviceset="CPC1117N" device="" value="NC SSR"/>
<part name="3.3V-TOGGLE-5" library="Parts for DC MF Gauge" deviceset="CPC1017N" device="" value="NO SSR"/>
<part name="R15" library="resistor" deviceset="R-US_" device="R0603" value="100"/>
</parts>
<sheets>
<sheet>
<description>Maniboard</description>
<plain>
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
<instance part="GND-PIC6" gate="1" x="-96.52" y="86.36" rot="R270"/>
<instance part="5V-TOGGLE-1" gate="G$1" x="-91.44" y="71.12" rot="R270"/>
<instance part="3.3V-TOGGLE-1" gate="G$1" x="-78.74" y="71.12" rot="R270"/>
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
<instance part="GND-PIC3" gate="1" x="-73.66" y="99.06" rot="R90"/>
<instance part="5V-TOGGLE-2" gate="G$1" x="-78.74" y="114.3" rot="R90"/>
<instance part="3.3V-TOGGLE-2" gate="G$1" x="-91.44" y="114.3" rot="R90"/>
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
<instance part="R136" gate="G$1" x="7.62" y="124.46" rot="R90"/>
<instance part="R133" gate="G$1" x="-20.32" y="106.68"/>
<instance part="R132" gate="G$1" x="-22.86" y="119.38" rot="R270"/>
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
<instance part="D1" gate="G$1" x="-165.1" y="111.76" rot="R90"/>
<instance part="F14" gate="G$1" x="-38.1" y="73.66" rot="MR90"/>
<instance part="R12" gate="G$1" x="-43.18" y="83.82"/>
<instance part="C7" gate="G$1" x="-40.64" y="96.52"/>
<instance part="C2.1" gate="G$1" x="-190.5" y="91.44" rot="MR90"/>
<instance part="Y2" gate="G$1" x="-193.04" y="114.3" rot="MR180"/>
<instance part="C2.2" gate="G$1" x="-190.5" y="76.2" rot="R270"/>
<instance part="14V-REG" gate="G$1" x="-193.04" y="35.56" rot="R90"/>
<instance part="GND-PIC5" gate="1" x="-193.04" y="17.78"/>
<instance part="D2" gate="G$1" x="-182.88" y="96.52" rot="R270"/>
<instance part="D3" gate="G$1" x="-182.88" y="81.28" rot="R270"/>
<instance part="GND-PIC7" gate="1" x="-200.66" y="76.2" rot="R270"/>
<instance part="C8" gate="G$1" x="-208.28" y="119.38" rot="R270"/>
<instance part="GND-PIC8" gate="1" x="-215.9" y="121.92" rot="R270"/>
<instance part="R13" gate="G$1" x="-180.34" y="129.54" rot="R180"/>
<instance part="R14" gate="G$1" x="-185.42" y="48.26"/>
<instance part="D4" gate="G$1" x="-180.34" y="40.64" rot="R90"/>
<instance part="GND-DISP5" gate="1" x="38.1" y="-106.68" rot="R270"/>
<instance part="R21" gate="G$1" x="-83.82" y="88.9" rot="R180"/>
<instance part="R20" gate="G$1" x="-91.44" y="96.52" rot="R180"/>
<instance part="JTAG" gate="A" x="15.24" y="-114.3" rot="MR270"/>
<instance part="5V-TOGGLE-5" gate="G$1" x="-177.8" y="-48.26" rot="R180"/>
<instance part="3.3V-TOGGLE-5" gate="G$1" x="-177.8" y="-35.56" rot="R180"/>
<instance part="R15" gate="G$1" x="-58.42" y="17.78" rot="R180"/>
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
<wire x1="-111.76" y1="5.08" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN10" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-10"/>
<wire x1="-48.26" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F10" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="2.54" x2="-116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="5.08" x2="-116.84" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN12" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-12"/>
<wire x1="-48.26" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F12" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="5.08" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
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
<wire x1="-162.56" y1="5.08" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="2.54" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
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
<wire x1="-170.18" y1="2.54" x2="-167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="5.08" x2="-167.64" y2="2.54" width="0.1524" layer="91"/>
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
<wire x1="-213.36" y1="-53.34" x2="-147.32" y2="-119.38" width="0.1524" layer="91"/>
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
<wire x1="-205.74" y1="58.42" x2="-203.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="58.42" x2="-195.58" y2="50.8" width="0.1524" layer="91"/>
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
<pinref part="JTAG" gate="A" pin="2"/>
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
<pinref part="JTAG" gate="A" pin="3"/>
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
<pinref part="JTAG" gate="A" pin="4"/>
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
<pinref part="JTAG" gate="A" pin="1"/>
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
<wire x1="-86.36" y1="5.08" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="2.54" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN9" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-9"/>
<wire x1="-48.26" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-137.16" y1="5.08" x2="-139.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="2.54" x2="-139.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN4" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-4"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="2.54" x2="-193.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="5.08" x2="-193.04" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN8" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-8"/>
<wire x1="-48.26" y1="15.24" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F8" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="2.54" x2="-142.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="5.08" x2="-142.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR_PAIR_AN5" class="0">
<segment>
<pinref part="PIC32MX" gate="G$1" pin="AN-5"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-187.96" y1="5.08" x2="-190.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="2.54" x2="-190.5" y2="2.54" width="0.1524" layer="91"/>
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
<wire x1="-76.2" y1="88.9" x2="-78.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="PIC32MX" gate="G$1" pin="GPIO-A9"/>
<wire x1="-48.26" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
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
<wire x1="60.96" y1="-81.28" x2="63.5" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="2"/>
<junction x="60.96" y="-81.28"/>
<pinref part="MMA8652FC" gate="G$1" pin="SDA"/>
<wire x1="63.5" y1="-81.28" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-81.28" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="-81.28"/>
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
<pinref part="5V-TOGGLE-2" gate="G$1" pin="L1"/>
<wire x1="-73.66" y1="124.46" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="127" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="127" x2="-76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="L1"/>
<wire x1="-88.9" y1="121.92" x2="-83.82" y2="127" width="0.1524" layer="91"/>
<pinref part="NBPLANN100PAUNV" gate="G$1" pin="VDD"/>
<wire x1="-50.8" y1="116.84" x2="-53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="114.3" x2="-66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="114.3" x2="-71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="119.38" x2="-71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="121.92" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="-73.66" y="124.46"/>
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
<pinref part="R136" gate="G$1" pin="2"/>
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
<pinref part="R132" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="132.08" x2="-22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB-PWR" class="0">
<segment>
<wire x1="-93.98" y1="15.24" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="48.26" x2="-93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="53.34" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="L2"/>
<wire x1="-88.9" y1="63.5" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="-86.36" y="60.96"/>
<wire x1="-83.82" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="L1"/>
<wire x1="-81.28" y1="63.5" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
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
<pinref part="D1" gate="G$1" pin="P$1"/>
<wire x1="-160.02" y1="104.14" x2="-165.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="104.14" x2="-157.48" y2="104.14" width="0.1524" layer="91"/>
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
<pinref part="R132" gate="G$1" pin="2"/>
<junction x="-12.7" y="104.14"/>
<pinref part="R136" gate="G$1" pin="1"/>
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
<pinref part="Y2" gate="G$1" pin="OE1"/>
<wire x1="-182.88" y1="116.84" x2="-180.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="119.38" x2="-180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="121.92" x2="-185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="127" x2="-187.96" y2="127" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="127" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="121.92" x2="-203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="124.46" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="119.38" x2="-213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="121.92" x2="-210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="124.46" x2="-203.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="-203.2" y="124.46"/>
<pinref part="GND-PIC8" gate="1" pin="GNDA"/>
<junction x="-213.36" y="121.92"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="129.54" x2="-187.96" y2="127" width="0.1524" layer="91"/>
<junction x="-187.96" y="127"/>
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
<wire x1="-76.2" y1="104.14" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="101.6" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="101.6" x2="-88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="C-"/>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="C-"/>
<pinref part="GND-PIC3" gate="1" pin="GNDA"/>
<wire x1="-76.2" y1="99.06" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="-78.74" y="101.6"/>
</segment>
<segment>
<wire x1="-93.98" y1="81.28" x2="-91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="83.82" x2="-88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="83.82" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="C-"/>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="C-"/>
<pinref part="GND-PIC6" gate="1" pin="GNDA"/>
<wire x1="-91.44" y1="83.82" x2="-93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="-91.44" y="83.82"/>
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
<wire x1="-193.04" y1="-7.62" x2="-193.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="-7.62" x2="-193.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="4&amp;5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN5" class="0">
<segment>
<wire x1="-190.5" y1="-7.62" x2="-190.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="-7.62" x2="-190.5" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="4&amp;5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN6" class="0">
<segment>
<wire x1="-167.64" y1="-7.62" x2="-167.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-7.62" x2="-167.64" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="6&amp;7+" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN7" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="-7.62" x2="-165.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-7.62" x2="-165.1" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="6&amp;7+" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN8" class="0">
<segment>
<wire x1="-142.24" y1="-7.62" x2="-142.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="-7.62" x2="-142.24" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="8&amp;9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN9" class="0">
<segment>
<wire x1="-139.7" y1="-7.62" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="-7.62" x2="-139.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="8&amp;9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN10" class="0">
<segment>
<pinref part="F10" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-7.62" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-7.62" x2="-116.84" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="10&amp;11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AN11" class="0">
<segment>
<wire x1="-114.3" y1="-7.62" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="10&amp;11" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN13" class="0">
<segment>
<wire x1="-88.9" y1="-7.62" x2="-88.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="-7.62" x2="-88.9" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="12&amp;13" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AN12" class="0">
<segment>
<pinref part="F12" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-7.62" x2="-91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-7.62" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
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
<wire x1="-53.34" y1="7.62" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="15.24" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
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
<wire x1="-58.42" y1="73.66" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="-58.42" y="73.66"/>
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="L2"/>
<wire x1="-71.12" y1="60.96" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="60.96" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
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
<wire x1="60.96" y1="-68.58" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-68.58" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="-68.58"/>
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
<wire x1="60.96" y1="-68.58" x2="68.58" y2="-68.58" width="0.1524" layer="91"/>
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
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="L2"/>
<wire x1="-96.52" y1="121.92" x2="-93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="121.92" x2="-96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="119.38" x2="-99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="119.38" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
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
<pinref part="D2" gate="G$1" pin="P$1"/>
<wire x1="-182.88" y1="99.06" x2="-180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="101.6" x2="-180.34" y2="109.22" width="0.1524" layer="91"/>
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
</segment>
</net>
<net name="PWR-GND" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="R"/>
<pinref part="D1" gate="G$1" pin="P$2"/>
<wire x1="-165.1" y1="121.92" x2="-165.1" y2="114.3" width="0.1524" layer="91"/>
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
<wire x1="-40.64" y1="88.9" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-5" gate="G$1" pin="L2"/>
<wire x1="-185.42" y1="-38.1" x2="-205.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-17.78" x2="-205.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-15.24" x2="-205.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-5.08" x2="-190.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="10.16" x2="-157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="10.16" x2="-144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="10.16" x2="-96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="58.42" x2="-73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="58.42" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
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
<pinref part="D2" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="P$1"/>
<wire x1="-182.88" y1="83.82" x2="-182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="91.44" x2="-182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="91.44" x2="-187.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="-182.88" y="91.44"/>
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
<pinref part="D3" gate="G$1" pin="P$2"/>
<wire x1="-182.88" y1="68.58" x2="-182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="76.2" x2="-182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="76.2" x2="-182.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="-182.88" y="76.2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<junction x="-190.5" y="48.26"/>
</segment>
</net>
<net name="5V-RAIL" class="0">
<segment>
<pinref part="EGT-AMP" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="124.46" x2="-25.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="-38.1" y="124.46"/>
<wire x1="-43.18" y1="124.46" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="129.54" x2="-43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="124.46" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="L2"/>
<wire x1="-81.28" y1="121.92" x2="-83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="-83.82" y="124.46"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="L1"/>
<wire x1="-99.06" y1="124.46" x2="-83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="60.96" x2="-93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="60.96" x2="-96.52" y2="60.96" width="0.1524" layer="91"/>
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
<wire x1="-200.66" y1="132.08" x2="-127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-127" y1="132.08" x2="-114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="119.38" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="-114.3" y="111.76"/>
<wire x1="-109.22" y1="111.76" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="-106.68" y="111.76"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="38.1" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OE0" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="OE0"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="121.92" x2="-180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="121.92" x2="-175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="127" x2="-175.26" y2="129.54" width="0.1524" layer="91"/>
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
<pinref part="3.3V-TOGGLE-1" gate="G$1" pin="C+"/>
<wire x1="-76.2" y1="81.28" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="5V-TOGGLE-1" gate="G$1" pin="C+"/>
<wire x1="-88.9" y1="81.28" x2="-88.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="86.36" x2="-88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="86.36" x2="-88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="-88.9" y="86.36"/>
</segment>
</net>
<net name="100-PSI-SENSOR-RES" class="0">
<segment>
<pinref part="5V-TOGGLE-2" gate="G$1" pin="C+"/>
<wire x1="-81.28" y1="104.14" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="3.3V-TOGGLE-2" gate="G$1" pin="C+"/>
<wire x1="-93.98" y1="104.14" x2="-88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="96.52" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="101.6" x2="-93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="-93.98" y="104.14"/>
<wire x1="-88.9" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICSP-TRIP" class="0">
<segment>
<pinref part="6&amp;7+" gate="G$1" pin="4"/>
<wire x1="-162.56" y1="-12.7" x2="-162.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="-162.56" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
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
<label x="-165.1" y="-53.34" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ICSP-SSR" class="0">
<segment>
<pinref part="5V-TOGGLE-5" gate="G$1" pin="C-"/>
<pinref part="3.3V-TOGGLE-5" gate="G$1" pin="C+"/>
<wire x1="-167.64" y1="-45.72" x2="-167.64" y2="-38.1" width="0.1524" layer="91"/>
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
