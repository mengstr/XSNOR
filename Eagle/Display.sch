<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.1">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:37654/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2" urn="urn:adsk.eagle:footprint:37655/1" library_version="1">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2" urn="urn:adsk.eagle:footprint:37656/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD" urn="urn:adsk.eagle:footprint:37657/1" library_version="1">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG" urn="urn:adsk.eagle:footprint:37658/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT" urn="urn:adsk.eagle:footprint:37659/1" library_version="1">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2" urn="urn:adsk.eagle:footprint:37660/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK" urn="urn:adsk.eagle:footprint:37661/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK" urn="urn:adsk.eagle:footprint:37662/1" library_version="1">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS" urn="urn:adsk.eagle:footprint:37663/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK" urn="urn:adsk.eagle:footprint:37664/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS" urn="urn:adsk.eagle:footprint:37665/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK" urn="urn:adsk.eagle:footprint:37666/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH" urn="urn:adsk.eagle:footprint:37667/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG" urn="urn:adsk.eagle:footprint:37668/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY" urn="urn:adsk.eagle:footprint:37669/1" library_version="1">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS" urn="urn:adsk.eagle:footprint:37670/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS" urn="urn:adsk.eagle:footprint:37671/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT" urn="urn:adsk.eagle:footprint:37672/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2" urn="urn:adsk.eagle:footprint:37673/1" library_version="1">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM" urn="urn:adsk.eagle:footprint:37674/1" library_version="1">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME" urn="urn:adsk.eagle:footprint:37675/1" library_version="1">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.635" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_RA_PTH_FEMALE" urn="urn:adsk.eagle:footprint:37676/1" library_version="1">
<wire x1="-2.79" y1="4.25" x2="-2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="2.79" y1="4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="4.25" x2="2.79" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="-4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="2" x="-1.27" y="-5.85" drill="0.8"/>
<pad name="1" x="1.27" y="-5.85" drill="0.8"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:38039/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="MOLEX-1X2" urn="urn:adsk.eagle:package:38040/1" type="box" library_version="1">
<description>Molex 2-Pin Plated Through-Hole
Specifications:
Pin count:2
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2" urn="urn:adsk.eagle:package:38050/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="JST-2-SMD" urn="urn:adsk.eagle:package:38042/1" type="box" library_version="1">
<description>JST-Right Angle Male Header SMT
Specifications:
Pin count: 2
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
JST_2MM_MALE
</description>
</package3d>
<package3d name="1X02_BIG" urn="urn:adsk.eagle:package:38043/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:2
Pin pitch:0.15"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="JST-2-SMD-VERT" urn="urn:adsk.eagle:package:38052/1" type="box" library_version="1">
<description>JST-Vertical Male Header SMT 
Specifications:
Pin count: 2
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="SCREWTERMINAL-5MM-2" urn="urn:adsk.eagle:package:38044/1" type="box" library_version="1">
<description>Screw Terminal  5mm Pitch -2 Pin PTH
Specifications:
Pin count: 2
Pin pitch: 5mm/197mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_LOCK" urn="urn:adsk.eagle:package:38045/1" type="box" library_version="1">
<description>Plated Through Hole - Locking Footprint
Holes are staggered by 0.005" from center to hold pins while soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="MOLEX-1X2_LOCK" urn="urn:adsk.eagle:package:38046/1" type="box" library_version="1">
<description>Molex 2-Pin Plated Through-Hole Locking Footprint
Holes are offset from center by 0.005" to hold pins in place during soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_LOCK_LONGPADS" urn="urn:adsk.eagle:package:38047/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pads with Locking Footprint
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2_LOCK" urn="urn:adsk.eagle:package:38049/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking
Holes are offset from center 0.005" to hold pins in place during soldering. 
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_LONGPADS" urn="urn:adsk.eagle:package:38048/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pads without Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_NO_SILK" urn="urn:adsk.eagle:package:38051/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="JST-2-PTH" urn="urn:adsk.eagle:package:38053/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_XTRA_BIG" urn="urn:adsk.eagle:package:38054/1" type="box" library_version="1">
<description>Plated Through Hole - 0.1" holes
Specifications:
Pin count:2
Pin pitch:0.2"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_PP_HOLES_ONLY" urn="urn:adsk.eagle:package:38058/1" type="box" library_version="1">
<description>Pogo Pins Connector - No Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2-NS" urn="urn:adsk.eagle:package:38055/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="JST-2-PTH-NS" urn="urn:adsk.eagle:package:38056/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole- No Silk
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
 No silk outline of connector. 
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="JST-2-PTH-KIT" urn="urn:adsk.eagle:package:38057/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole - KIT
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
 This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
 This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="SPRINGTERMINAL-2.54MM-2" urn="urn:adsk.eagle:package:38061/1" type="box" library_version="1">
<description>Spring Terminal- PCB Mount 2 Pin PTH
tDocu marks the spring arms
Specifications:
Pin count: 4
Pin pitch: 0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_2.54_SCREWTERM" urn="urn:adsk.eagle:package:38059/1" type="box" library_version="1">
<description>2 Pin Screw Terminal - 2.54mm
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
</package3d>
<package3d name="1X02_POKEHOME" urn="urn:adsk.eagle:package:38060/1" type="box" library_version="1">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
</package3d>
<package3d name="1X02_RA_PTH_FEMALE" urn="urn:adsk.eagle:package:38062/1" type="box" library_version="1">
</package3d>
</packages3d>
<symbols>
<symbol name="CONN_02" urn="urn:adsk.eagle:symbol:37653/1" library_version="1">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_02" urn="urn:adsk.eagle:component:38323/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38039/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38040/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38050/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38042/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38043/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38052/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38044/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38045/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38046/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38047/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38049/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38048/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38051/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38053/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38054/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38058/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38055/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38056/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38057/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38061/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38059/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38060/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
<device name="PTH_RA_FEMALE" package="1X02_RA_PTH_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38062/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13700"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XSNOR" urn="urn:adsk.eagle:library:1320997">
<description>XSNOR Megacalculator</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:1321000/3" library_version="9">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="0.15" y2="0" width="0.03" layer="108"/>
<wire x1="-0.15" y1="0" x2="0" y2="0" width="0.03" layer="108"/>
<wire x1="0" y1="-0.15" x2="0" y2="0" width="0.03" layer="108"/>
<wire x1="0.225" y1="0.7" x2="1.55" y2="0.7" width="0.03" layer="108"/>
<wire x1="1.55" y1="0.7" x2="1.55" y2="-0.7" width="0.03" layer="108"/>
<wire x1="1.55" y1="-0.7" x2="-1.55" y2="-0.7" width="0.03" layer="108"/>
<wire x1="-1.55" y1="-0.7" x2="-1.55" y2="0.7" width="0.03" layer="108"/>
<wire x1="-1.55" y1="0.7" x2="-0.225" y2="0.7" width="0.03" layer="108"/>
<wire x1="-0.225" y1="0.7" x2="0.225" y2="0.7" width="0.03" layer="108"/>
<wire x1="0" y1="0.15" x2="0" y2="0" width="0.03" layer="108"/>
<wire x1="-0.225" y1="0.7" x2="-0.225" y2="0.85" width="0.03" layer="108"/>
<wire x1="-0.225" y1="0.85" x2="-0.225" y2="1.25" width="0.03" layer="108"/>
<wire x1="-0.225" y1="1.25" x2="0.225" y2="1.25" width="0.03" layer="108"/>
<wire x1="0.225" y1="1.25" x2="0.225" y2="0.85" width="0.03" layer="108"/>
<wire x1="0.225" y1="0.85" x2="0.225" y2="0.7" width="0.03" layer="108"/>
<wire x1="0.225" y1="0.85" x2="-0.225" y2="0.85" width="0.03" layer="108"/>
<wire x1="-0.225" y1="0.85" x2="0.225" y2="1.25" width="0.03" layer="108"/>
<wire x1="-0.225" y1="1.25" x2="0.225" y2="0.85" width="0.03" layer="108"/>
<wire x1="1.175" y1="-0.7" x2="1.175" y2="-0.85" width="0.03" layer="108"/>
<wire x1="1.175" y1="-0.85" x2="1.175" y2="-1.25" width="0.03" layer="108"/>
<wire x1="1.175" y1="-1.25" x2="0.725" y2="-1.25" width="0.03" layer="108"/>
<wire x1="0.725" y1="-1.25" x2="0.725" y2="-0.85" width="0.03" layer="108"/>
<wire x1="0.725" y1="-0.85" x2="0.725" y2="-0.7" width="0.03" layer="108"/>
<wire x1="0.725" y1="-0.85" x2="1.175" y2="-0.85" width="0.03" layer="108"/>
<wire x1="1.175" y1="-0.85" x2="0.725" y2="-1.25" width="0.03" layer="108"/>
<wire x1="1.175" y1="-1.25" x2="0.725" y2="-0.85" width="0.03" layer="108"/>
<wire x1="-0.725" y1="-0.7" x2="-0.725" y2="-0.85" width="0.03" layer="108"/>
<wire x1="-0.725" y1="-0.85" x2="-0.725" y2="-1.25" width="0.03" layer="108"/>
<wire x1="-0.725" y1="-1.25" x2="-1.175" y2="-1.25" width="0.03" layer="108"/>
<wire x1="-1.175" y1="-1.25" x2="-1.175" y2="-0.85" width="0.03" layer="108"/>
<wire x1="-1.175" y1="-0.85" x2="-1.175" y2="-0.7" width="0.03" layer="108"/>
<wire x1="-1.175" y1="-0.85" x2="-0.725" y2="-0.85" width="0.03" layer="108"/>
<wire x1="-0.725" y1="-0.85" x2="-1.175" y2="-1.25" width="0.03" layer="108"/>
<wire x1="-0.725" y1="-1.25" x2="-1.175" y2="-0.85" width="0.03" layer="108"/>
<wire x1="-1.5" y1="-1.9" x2="1.5" y2="-1.9" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-1.9" x2="-1.5" y2="-0.85" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.85" x2="-1.65" y2="-0.85" width="0.0508" layer="39"/>
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0.0508" layer="39"/>
<wire x1="-1.65" y1="0.85" x2="-0.5" y2="0.85" width="0.0508" layer="39"/>
<wire x1="-0.5" y1="0.85" x2="-0.5" y2="1.9" width="0.0508" layer="39"/>
<wire x1="-0.5" y1="1.9" x2="0.5" y2="1.9" width="0.0508" layer="39"/>
<wire x1="0.5" y1="1.9" x2="0.5" y2="0.85" width="0.0508" layer="39"/>
<wire x1="0.5" y1="0.85" x2="1.65" y2="0.85" width="0.0508" layer="39"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0.0508" layer="39"/>
<wire x1="1.65" y1="-0.85" x2="1.5" y2="-0.85" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.85" x2="1.5" y2="-1.9" width="0.0508" layer="39"/>
<wire x1="-0.55" y1="1.6" x2="-0.55" y2="0.7" width="0.1778" layer="21"/>
<wire x1="-0.55" y1="0.7" x2="-1.55" y2="0.7" width="0.1778" layer="21"/>
<wire x1="-1.55" y1="0.7" x2="-1.55" y2="-0.75" width="0.1778" layer="21"/>
<wire x1="-1.55" y1="-0.75" x2="-1.4" y2="-0.75" width="0.1778" layer="21"/>
<wire x1="0.55" y1="1.6" x2="0.55" y2="0.7" width="0.1778" layer="21"/>
<wire x1="0.55" y1="0.7" x2="1.55" y2="0.7" width="0.1778" layer="21"/>
<wire x1="1.55" y1="0.7" x2="1.55" y2="-0.75" width="0.1778" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.4" y2="-0.75" width="0.1778" layer="21"/>
<smd name="3" x="0" y="1.2" dx="0.65" dy="0.9" layer="1" roundness="10"/>
<smd name="2" x="0.95" y="-1.2" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<text x="-1.905" y="1.905" size="0.95" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="0805" urn="urn:adsk.eagle:footprint:1326540/3" library_version="9">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
<circle x="0" y="0" radius="0.3048" width="0" layer="21"/>
</package>
<package name="AXIAL-0.3" urn="urn:adsk.eagle:footprint:1326536/1" library_version="4">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:footprint:1326537/1" library_version="4">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0402" urn="urn:adsk.eagle:footprint:1326538/1" library_version="4">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:1326539/1" library_version="4">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:1326535/1" library_version="4">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:1346191/1" library_version="9">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90" first="yes"/>
<pad name="2" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
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
<package name="1X10/90" urn="urn:adsk.eagle:footprint:1346192/1" library_version="9">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.7" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="10.16" y1="-4.445" x2="12.7" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="12.7" y1="-4.445" x2="12.7" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="11.43" y1="-10.795" x2="11.43" y2="-5.08" width="0.762" layer="49"/>
<wire x1="10.16" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="7.62" y1="-4.445" x2="10.16" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="8.89" y1="-10.795" x2="8.89" y2="-5.08" width="0.762" layer="49"/>
<wire x1="7.62" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="5.08" y1="-4.445" x2="7.62" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="6.35" y1="-10.795" x2="6.35" y2="-5.08" width="0.762" layer="49"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="2.54" y1="-4.445" x2="5.08" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="3.81" y1="-10.795" x2="3.81" y2="-5.08" width="0.762" layer="49"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="0" y1="-1.905" x2="0" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="0" y1="-4.445" x2="2.54" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="1.27" y1="-10.795" x2="1.27" y2="-5.08" width="0.762" layer="49"/>
<wire x1="0" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-2.54" y1="-4.445" x2="0" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-1.27" y1="-10.795" x2="-1.27" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-2.54" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-5.08" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-3.81" y1="-10.795" x2="-3.81" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-5.08" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-7.62" y1="-4.445" x2="-5.08" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-6.35" y1="-10.795" x2="-6.35" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-7.62" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-10.16" y1="-4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-8.89" y1="-10.795" x2="-8.89" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-10.16" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-12.7" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-11.43" y1="-10.795" x2="-11.43" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90" first="yes"/>
<pad name="2" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-13.335" y="0" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="11.049" y1="-4.953" x2="11.811" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="8.509" y1="-4.953" x2="9.271" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="5.969" y1="-4.953" x2="6.731" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="3.429" y1="-4.953" x2="4.191" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="0.889" y1="-4.953" x2="1.651" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-1.651" y1="-4.953" x2="-0.889" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-4.191" y1="-4.953" x2="-3.429" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-6.731" y1="-4.953" x2="-5.969" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-9.271" y1="-4.953" x2="-8.509" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-11.811" y1="-4.953" x2="-11.049" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="11.049" y1="-1.905" x2="11.811" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="8.509" y1="-1.905" x2="9.271" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="5.969" y1="-1.905" x2="6.731" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="3.429" y1="-1.905" x2="4.191" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="0.889" y1="-1.905" x2="1.651" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-1.651" y1="-1.905" x2="-0.889" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-4.191" y1="-1.905" x2="-3.429" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-6.731" y1="-1.905" x2="-5.969" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-9.271" y1="-1.905" x2="-8.509" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-11.811" y1="-1.905" x2="-11.049" y2="-0.889" layer="49" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:1321001/4" type="model" library_version="9">
<description>SOT-23</description>
</package3d>
<package3d name="0805" urn="urn:adsk.eagle:package:1326544/4" type="model" library_version="9">
<description>Generic 2012 (0805) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="AXIAL-0.3" urn="urn:adsk.eagle:package:1326541/1" type="box" library_version="4">
<description>AXIAL-0.3
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.</description>
</package3d>
<package3d name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:package:1326542/1" type="box" library_version="4">
<description>AXIAL-0.3-KIT
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:1326547/1" type="box" library_version="4">
<description>Generic 3216 (1206) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="0402" urn="urn:adsk.eagle:package:1326543/2" type="model" library_version="9">
<description>Generic 1005 (0402) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:1326545/2" type="model" library_version="9">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:1346194/1" type="box" library_version="9">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:1346193/1" type="box" library_version="9">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MOSFET-N" urn="urn:adsk.eagle:symbol:1320999/1" library_version="4">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:1326534/1" library_version="4">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:1346190/1" library_version="9">
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
<deviceset name="NMOS" urn="urn:adsk.eagle:component:1326546/4" prefix="Q" uservalue="yes" library_version="9">
<description>&lt;b&gt;N-Channel Mosfet&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;2N7002E - 60V 260mA SOT23 [Digikey: 2N7002ET1GOSTR-ND] - &lt;b&gt;REEL&lt;/b&gt;&lt;/li&gt;
&lt;li&gt;BSH103 - 30V 850mA SOT23 [Digikey: 568-5013-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="NMOS" symbol="MOSFET-N" x="-2.54" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOT23">
<connects>
<connect gate="NMOS" pin="D" pad="3"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1321001/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:1326548/6" prefix="R" library_version="9">
<description>Generic Resistor Package</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326541/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-0.3-KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326542/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326544/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326547/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:1346195/1" prefix="JP" uservalue="yes" library_version="9">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1346194/1"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1346193/1"/>
</package3dinstances>
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
<class number="0" name="default" width="0.2" drill="0.3048">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="thin" width="0.2" drill="0.3048">
<clearance class="1" value="0.2"/>
</class>
</classes>
<parts>
<part name="Q23" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="Q24" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="Q25" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="Q26" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="R11" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="R12" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="R13" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="R14" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="R15" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q10" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q11" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q12" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q13" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q14" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q15" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q16" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q17" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q18" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q19" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q20" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q22A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q22B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q22C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="Q22D" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q21" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J0" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J1" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J2" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J3" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J4" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J5" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J6" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J7" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J8" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J9" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J10" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q0A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R0" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q0B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q0C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q1B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q1C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q2A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q2B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q2C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q3A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q3B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q3C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q4A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q4B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q4C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q5A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q5B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q5C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q6A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q6B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q6C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q7A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q7B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q7C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q8A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q8B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q8C" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q9A" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/4" value=" "/>
<part name="Q9B" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP1" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="PINHD-1X10" device="/90" package3d_urn="urn:adsk.eagle:package:1346193/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="271.78" y1="162.56" x2="337.82" y2="162.56" width="0.3048" layer="94" style="shortdash"/>
<wire x1="337.82" y1="162.56" x2="337.82" y2="124.46" width="0.3048" layer="94" style="shortdash"/>
<wire x1="337.82" y1="124.46" x2="271.78" y2="124.46" width="0.3048" layer="94" style="shortdash"/>
<wire x1="271.78" y1="124.46" x2="271.78" y2="162.56" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="162.56" x2="266.7" y2="162.56" width="0.3048" layer="94" style="shortdash"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="124.46" width="0.3048" layer="94" style="shortdash"/>
<wire x1="266.7" y1="124.46" x2="213.36" y2="124.46" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="162.56" width="0.3048" layer="94" style="shortdash"/>
<text x="17.78" y="116.84" size="4.318" layer="98">ABC</text>
<text x="81.28" y="116.84" size="4.318" layer="98">BC/A</text>
<text x="149.86" y="116.84" size="4.318" layer="98">AC/B</text>
<text x="218.44" y="116.84" size="4.318" layer="98">/A/B/D</text>
<text x="284.48" y="116.84" size="4.318" layer="98">/C/D</text>
<text x="20.32" y="66.04" size="4.318" layer="98">DCRbo</text>
<text x="83.82" y="66.04" size="4.318" layer="98">BAD</text>
<text x="149.86" y="66.04" size="4.318" layer="98">B/A/C</text>
<text x="215.9" y="66.04" size="4.318" layer="98">A/B/C</text>
<text x="281.94" y="66.04" size="4.318" layer="98">/A/B/C</text>
<text x="274.32" y="165.1" size="4.318" layer="98">CDDp/Rbi</text>
<text x="215.9" y="165.1" size="4.318" layer="98">Rbi -- /Rbi</text>
<wire x1="17.78" y1="63.5" x2="73.66" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="73.66" y1="25.4" x2="17.78" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="81.28" y1="63.5" x2="137.16" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="137.16" y1="25.4" x2="81.28" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="147.32" y1="63.5" x2="203.2" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="203.2" y1="25.4" x2="147.32" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="63.5" x2="269.24" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="269.24" y1="63.5" x2="269.24" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="269.24" y1="25.4" x2="213.36" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="25.4" x2="213.36" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="281.94" y1="63.5" x2="337.82" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="337.82" y1="63.5" x2="337.82" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="337.82" y1="25.4" x2="281.94" y2="25.4" width="0.3048" layer="94" style="shortdash"/>
<wire x1="281.94" y1="25.4" x2="281.94" y2="63.5" width="0.3048" layer="94" style="shortdash"/>
<wire x1="17.78" y1="114.3" x2="73.66" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="73.66" y1="76.2" x2="17.78" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="81.28" y1="114.3" x2="137.16" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="137.16" y1="76.2" x2="81.28" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="147.32" y1="114.3" x2="203.2" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="203.2" y1="114.3" x2="203.2" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="203.2" y1="76.2" x2="147.32" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="114.3" x2="269.24" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="269.24" y1="76.2" x2="213.36" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="281.94" y1="114.3" x2="337.82" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="337.82" y1="114.3" x2="337.82" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="337.82" y1="76.2" x2="281.94" y2="76.2" width="0.3048" layer="94" style="shortdash"/>
<wire x1="281.94" y1="76.2" x2="281.94" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="Q23" gate="NMOS" x="142.24" y="0" smashed="yes">
<attribute name="NAME" x="138.938" y="-1.524" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="Q24" gate="NMOS" x="157.48" y="0" smashed="yes">
<attribute name="NAME" x="154.178" y="-1.524" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="Q25" gate="NMOS" x="172.72" y="0" smashed="yes">
<attribute name="NAME" x="169.418" y="-1.524" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="Q26" gate="NMOS" x="187.96" y="0" smashed="yes">
<attribute name="NAME" x="184.658" y="-1.524" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="144.78" y="-7.62" smashed="yes"/>
<instance part="GND2" gate="1" x="160.02" y="-7.62" smashed="yes"/>
<instance part="GND3" gate="1" x="175.26" y="-7.62" smashed="yes"/>
<instance part="GND13" gate="1" x="190.5" y="-7.62" smashed="yes"/>
<instance part="R10" gate="G$1" x="144.78" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="7.366" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="143.764" y="10.16" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R11" gate="G$1" x="160.02" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="7.366" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="159.004" y="10.16" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="175.26" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="7.366" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="174.244" y="10.16" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R13" gate="G$1" x="190.5" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="7.366" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="189.484" y="10.16" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R14" gate="G$1" x="22.86" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="157.226" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="21.844" y="160.02" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R15" gate="G$1" x="149.86" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="162.306" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="148.844" y="160.02" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="Q10" gate="NMOS" x="20.32" y="137.16" smashed="yes">
<attribute name="NAME" x="17.018" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="22.86" y="129.54" smashed="yes"/>
<instance part="Q11" gate="NMOS" x="33.02" y="137.16" smashed="yes">
<attribute name="NAME" x="29.718" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="35.56" y="129.54" smashed="yes"/>
<instance part="Q12" gate="NMOS" x="45.72" y="137.16" smashed="yes">
<attribute name="NAME" x="42.418" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="48.26" y="129.54" smashed="yes"/>
<instance part="Q13" gate="NMOS" x="58.42" y="137.16" smashed="yes">
<attribute name="NAME" x="55.118" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="60.96" y="129.54" smashed="yes"/>
<instance part="Q14" gate="NMOS" x="71.12" y="137.16" smashed="yes">
<attribute name="NAME" x="67.818" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="73.66" y="129.54" smashed="yes"/>
<instance part="Q15" gate="NMOS" x="83.82" y="137.16" smashed="yes">
<attribute name="NAME" x="80.518" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="86.36" y="129.54" smashed="yes"/>
<instance part="Q16" gate="NMOS" x="96.52" y="137.16" smashed="yes">
<attribute name="NAME" x="93.218" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="99.06" y="129.54" smashed="yes"/>
<instance part="Q17" gate="NMOS" x="109.22" y="137.16" smashed="yes">
<attribute name="NAME" x="105.918" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="111.76" y="129.54" smashed="yes"/>
<instance part="Q18" gate="NMOS" x="121.92" y="137.16" smashed="yes">
<attribute name="NAME" x="118.618" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND31" gate="1" x="124.46" y="129.54" smashed="yes"/>
<instance part="Q19" gate="NMOS" x="134.62" y="137.16" smashed="yes">
<attribute name="NAME" x="131.318" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="137.16" y="129.54" smashed="yes"/>
<instance part="Q20" gate="NMOS" x="147.32" y="137.16" smashed="yes">
<attribute name="NAME" x="144.018" y="135.636" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="149.86" y="129.54" smashed="yes"/>
<instance part="P+1" gate="VCC" x="195.58" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="189.992" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="Q22A" gate="NMOS" x="292.1" y="149.86" smashed="yes">
<attribute name="NAME" x="288.798" y="148.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND44" gate="1" x="294.64" y="142.24" smashed="yes"/>
<instance part="R22" gate="G$1" x="297.18" y="157.48" smashed="yes">
<attribute name="NAME" x="294.386" y="160.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="297.18" y="158.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q22B" gate="NMOS" x="302.26" y="149.86" smashed="yes">
<attribute name="NAME" x="298.958" y="148.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="304.8" y="142.24" smashed="yes"/>
<instance part="P+7" gate="VCC" x="304.8" y="157.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="299.212" y="159.258" size="1.778" layer="96"/>
</instance>
<instance part="Q22C" gate="NMOS" x="314.96" y="149.86" smashed="yes">
<attribute name="NAME" x="311.658" y="148.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="Q22D" gate="NMOS" x="325.12" y="149.86" smashed="yes">
<attribute name="NAME" x="321.818" y="148.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND49" gate="1" x="317.5" y="142.24" smashed="yes"/>
<instance part="GND50" gate="1" x="327.66" y="142.24" smashed="yes"/>
<instance part="R21" gate="G$1" x="231.14" y="157.48" smashed="yes">
<attribute name="NAME" x="228.346" y="160.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="231.14" y="158.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+9" gate="VCC" x="238.76" y="157.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="233.172" y="159.258" size="1.778" layer="96"/>
</instance>
<instance part="Q21" gate="NMOS" x="248.92" y="149.86" smashed="yes">
<attribute name="NAME" x="245.618" y="148.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND55" gate="1" x="251.46" y="142.24" smashed="yes"/>
<instance part="J0" gate="G$1" x="15.24" y="147.32"/>
<instance part="J1" gate="G$1" x="27.94" y="147.32"/>
<instance part="J2" gate="G$1" x="40.64" y="147.32"/>
<instance part="J3" gate="G$1" x="53.34" y="147.32"/>
<instance part="J4" gate="G$1" x="66.04" y="147.32"/>
<instance part="J5" gate="G$1" x="78.74" y="147.32"/>
<instance part="J6" gate="G$1" x="91.44" y="147.32"/>
<instance part="J7" gate="G$1" x="104.14" y="147.32"/>
<instance part="J8" gate="G$1" x="116.84" y="147.32"/>
<instance part="J9" gate="G$1" x="129.54" y="147.32"/>
<instance part="J10" gate="G$1" x="142.24" y="147.32"/>
<instance part="GND37" gate="1" x="101.6" y="-27.94" smashed="yes"/>
<instance part="Q0A" gate="NMOS" x="38.1" y="50.8" smashed="yes">
<attribute name="NAME" x="34.798" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="40.64" y="43.18" smashed="yes"/>
<instance part="R0" gate="G$1" x="43.18" y="58.42" smashed="yes">
<attribute name="NAME" x="40.386" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="43.18" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q0B" gate="NMOS" x="48.26" y="50.8" smashed="yes">
<attribute name="NAME" x="44.958" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND54" gate="1" x="50.8" y="43.18" smashed="yes"/>
<instance part="P+11" gate="VCC" x="50.8" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="45.212" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q0C" gate="NMOS" x="60.96" y="50.8" smashed="yes">
<attribute name="NAME" x="57.658" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND56" gate="1" x="63.5" y="43.18" smashed="yes"/>
<instance part="Q1A" gate="NMOS" x="101.6" y="50.8" smashed="yes">
<attribute name="NAME" x="98.298" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND38" gate="1" x="104.14" y="43.18" smashed="yes"/>
<instance part="R1" gate="G$1" x="106.68" y="58.42" smashed="yes">
<attribute name="NAME" x="103.886" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="106.68" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q1B" gate="NMOS" x="111.76" y="50.8" smashed="yes">
<attribute name="NAME" x="108.458" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND39" gate="1" x="114.3" y="43.18" smashed="yes"/>
<instance part="P+5" gate="VCC" x="114.3" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="108.712" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q1C" gate="NMOS" x="124.46" y="50.8" smashed="yes">
<attribute name="NAME" x="121.158" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="127" y="43.18" smashed="yes"/>
<instance part="Q2A" gate="NMOS" x="167.64" y="50.8" smashed="yes">
<attribute name="NAME" x="164.338" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="170.18" y="43.18" smashed="yes"/>
<instance part="R2" gate="G$1" x="172.72" y="58.42" smashed="yes">
<attribute name="NAME" x="169.926" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="172.72" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q2B" gate="NMOS" x="177.8" y="50.8" smashed="yes">
<attribute name="NAME" x="174.498" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="180.34" y="43.18" smashed="yes"/>
<instance part="P+3" gate="VCC" x="180.34" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="174.752" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q2C" gate="NMOS" x="190.5" y="50.8" smashed="yes">
<attribute name="NAME" x="187.198" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="193.04" y="43.18" smashed="yes"/>
<instance part="Q3A" gate="NMOS" x="233.68" y="50.8" smashed="yes">
<attribute name="NAME" x="230.378" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="236.22" y="43.18" smashed="yes"/>
<instance part="R3" gate="G$1" x="238.76" y="58.42" smashed="yes">
<attribute name="NAME" x="235.966" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="238.76" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q3B" gate="NMOS" x="243.84" y="50.8" smashed="yes">
<attribute name="NAME" x="240.538" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="246.38" y="43.18" smashed="yes"/>
<instance part="P+4" gate="VCC" x="246.38" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="240.792" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q3C" gate="NMOS" x="256.54" y="50.8" smashed="yes">
<attribute name="NAME" x="253.238" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="259.08" y="43.18" smashed="yes"/>
<instance part="Q4A" gate="NMOS" x="302.26" y="50.8" smashed="yes">
<attribute name="NAME" x="298.958" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="304.8" y="43.18" smashed="yes"/>
<instance part="R4" gate="G$1" x="307.34" y="58.42" smashed="yes">
<attribute name="NAME" x="304.546" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="307.34" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q4B" gate="NMOS" x="312.42" y="50.8" smashed="yes">
<attribute name="NAME" x="309.118" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="314.96" y="43.18" smashed="yes"/>
<instance part="P+6" gate="VCC" x="314.96" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="309.372" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q4C" gate="NMOS" x="325.12" y="50.8" smashed="yes">
<attribute name="NAME" x="321.818" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="327.66" y="43.18" smashed="yes"/>
<instance part="Q5A" gate="NMOS" x="38.1" y="101.6" smashed="yes">
<attribute name="NAME" x="34.798" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="40.64" y="93.98" smashed="yes"/>
<instance part="R5" gate="G$1" x="43.18" y="109.22" smashed="yes">
<attribute name="NAME" x="40.386" y="111.76" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="43.18" y="110.236" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q5B" gate="NMOS" x="48.26" y="101.6" smashed="yes">
<attribute name="NAME" x="44.958" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="50.8" y="93.98" smashed="yes"/>
<instance part="P+8" gate="VCC" x="50.8" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="45.212" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="Q5C" gate="NMOS" x="60.96" y="101.6" smashed="yes">
<attribute name="NAME" x="57.658" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="63.5" y="93.98" smashed="yes"/>
<instance part="Q6A" gate="NMOS" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="98.298" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="104.14" y="93.98" smashed="yes"/>
<instance part="R6" gate="G$1" x="106.68" y="109.22" smashed="yes">
<attribute name="NAME" x="103.886" y="111.76" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="106.68" y="110.236" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q6B" gate="NMOS" x="111.76" y="101.6" smashed="yes">
<attribute name="NAME" x="108.458" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="114.3" y="93.98" smashed="yes"/>
<instance part="P+12" gate="VCC" x="114.3" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="108.712" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="Q6C" gate="NMOS" x="124.46" y="101.6" smashed="yes">
<attribute name="NAME" x="121.158" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND36" gate="1" x="127" y="93.98" smashed="yes"/>
<instance part="Q7A" gate="NMOS" x="167.64" y="101.6" smashed="yes">
<attribute name="NAME" x="164.338" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="170.18" y="93.98" smashed="yes"/>
<instance part="R7" gate="G$1" x="172.72" y="109.22" smashed="yes">
<attribute name="NAME" x="169.926" y="111.76" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="172.72" y="110.236" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q7B" gate="NMOS" x="177.8" y="101.6" smashed="yes">
<attribute name="NAME" x="174.498" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="180.34" y="93.98" smashed="yes"/>
<instance part="P+14" gate="VCC" x="180.34" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="174.752" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="Q7C" gate="NMOS" x="190.5" y="101.6" smashed="yes">
<attribute name="NAME" x="187.198" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="193.04" y="93.98" smashed="yes"/>
<instance part="Q8A" gate="NMOS" x="233.68" y="101.6" smashed="yes">
<attribute name="NAME" x="230.378" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="236.22" y="93.98" smashed="yes"/>
<instance part="R8" gate="G$1" x="238.76" y="109.22" smashed="yes">
<attribute name="NAME" x="235.966" y="111.76" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="238.76" y="110.236" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q8B" gate="NMOS" x="243.84" y="101.6" smashed="yes">
<attribute name="NAME" x="240.538" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="246.38" y="93.98" smashed="yes"/>
<instance part="P+10" gate="VCC" x="246.38" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="240.792" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="Q8C" gate="NMOS" x="256.54" y="101.6" smashed="yes">
<attribute name="NAME" x="253.238" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="259.08" y="93.98" smashed="yes"/>
<instance part="Q9A" gate="NMOS" x="302.26" y="101.6" smashed="yes">
<attribute name="NAME" x="298.958" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND52" gate="1" x="304.8" y="93.98" smashed="yes"/>
<instance part="R9" gate="G$1" x="307.34" y="109.22" smashed="yes">
<attribute name="NAME" x="304.546" y="111.76" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="307.34" y="110.236" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q9B" gate="NMOS" x="312.42" y="101.6" smashed="yes">
<attribute name="NAME" x="309.118" y="100.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND53" gate="1" x="314.96" y="93.98" smashed="yes"/>
<instance part="P+15" gate="VCC" x="314.96" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="309.372" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="88.9" y="-10.16" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q23" gate="NMOS" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q24" gate="NMOS" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q25" gate="NMOS" pin="S"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q26" gate="NMOS" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q10" gate="NMOS" pin="S"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q11" gate="NMOS" pin="S"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q12" gate="NMOS" pin="S"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q13" gate="NMOS" pin="S"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q14" gate="NMOS" pin="S"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q15" gate="NMOS" pin="S"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q16" gate="NMOS" pin="S"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q17" gate="NMOS" pin="S"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q18" gate="NMOS" pin="S"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q19" gate="NMOS" pin="S"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q20" gate="NMOS" pin="S"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q22A" gate="NMOS" pin="S"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q22B" gate="NMOS" pin="S"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q22C" gate="NMOS" pin="S"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q22D" gate="NMOS" pin="S"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q21" gate="NMOS" pin="S"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="101.6" y1="-22.86" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="Q0A" gate="NMOS" pin="S"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q0B" gate="NMOS" pin="S"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q0C" gate="NMOS" pin="S"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1A" gate="NMOS" pin="S"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1B" gate="NMOS" pin="S"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1C" gate="NMOS" pin="S"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2A" gate="NMOS" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2B" gate="NMOS" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2C" gate="NMOS" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3A" gate="NMOS" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3B" gate="NMOS" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3C" gate="NMOS" pin="S"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4A" gate="NMOS" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4B" gate="NMOS" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4C" gate="NMOS" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5A" gate="NMOS" pin="S"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5B" gate="NMOS" pin="S"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5C" gate="NMOS" pin="S"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6A" gate="NMOS" pin="S"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6B" gate="NMOS" pin="S"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6C" gate="NMOS" pin="S"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7A" gate="NMOS" pin="S"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7B" gate="NMOS" pin="S"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7C" gate="NMOS" pin="S"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q8A" gate="NMOS" pin="S"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q8B" gate="NMOS" pin="S"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q8C" gate="NMOS" pin="S"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q9A" gate="NMOS" pin="S"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q9B" gate="NMOS" pin="S"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="144.78" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="175.26" y1="15.24" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="175.26" y="17.78"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="160.02" y="17.78"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="193.04" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="190.5" y="17.78"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<label x="101.6" y="-20.32" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="R0" gate="G$1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="Q10" gate="NMOS" pin="G"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q0A" gate="NMOS" pin="D"/>
<pinref part="Q0B" gate="NMOS" pin="D"/>
<wire x1="50.8" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="50.8" y="55.88"/>
<wire x1="50.8" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="R0" gate="G$1" pin="1"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q0C" gate="NMOS" pin="D"/>
<wire x1="55.88" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
<wire x1="63.5" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q1" class="1">
<segment>
<pinref part="Q11" gate="NMOS" pin="G"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q1A" gate="NMOS" pin="D"/>
<pinref part="Q1B" gate="NMOS" pin="D"/>
<wire x1="114.3" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<wire x1="114.3" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="55.88"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q1C" gate="NMOS" pin="D"/>
<wire x1="119.38" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
<wire x1="127" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q2" class="1">
<segment>
<pinref part="Q12" gate="NMOS" pin="G"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q2A" gate="NMOS" pin="D"/>
<pinref part="Q2B" gate="NMOS" pin="D"/>
<wire x1="180.34" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
<wire x1="180.34" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="170.18" y="55.88"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q2C" gate="NMOS" pin="D"/>
<wire x1="185.42" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="193.04" y="55.88"/>
<wire x1="193.04" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="195.58" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q3" class="1">
<segment>
<pinref part="Q13" gate="NMOS" pin="G"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q3A" gate="NMOS" pin="D"/>
<pinref part="Q3B" gate="NMOS" pin="D"/>
<wire x1="246.38" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="246.38" y="55.88"/>
<wire x1="246.38" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="236.22" y="55.88"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="233.68" y1="55.88" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q3C" gate="NMOS" pin="D"/>
<wire x1="251.46" y1="55.88" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="259.08" y="55.88"/>
<wire x1="259.08" y1="55.88" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<label x="261.62" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q4" class="1">
<segment>
<pinref part="Q14" gate="NMOS" pin="G"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q4A" gate="NMOS" pin="D"/>
<pinref part="Q4B" gate="NMOS" pin="D"/>
<wire x1="314.96" y1="55.88" x2="317.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="314.96" y="55.88"/>
<wire x1="314.96" y1="55.88" x2="304.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="304.8" y1="55.88" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="304.8" y="55.88"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="302.26" y1="55.88" x2="302.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="317.5" y1="55.88" x2="320.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q4C" gate="NMOS" pin="D"/>
<wire x1="320.04" y1="55.88" x2="327.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="327.66" y="55.88"/>
<wire x1="327.66" y1="55.88" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<label x="330.2" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q5" class="1">
<segment>
<pinref part="Q15" gate="NMOS" pin="G"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="81.28" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q5A" gate="NMOS" pin="D"/>
<pinref part="Q5B" gate="NMOS" pin="D"/>
<wire x1="50.8" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="50.8" y="106.68"/>
<wire x1="50.8" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q5C" gate="NMOS" pin="D"/>
<wire x1="55.88" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="63.5" y="106.68"/>
<wire x1="63.5" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q6" class="1">
<segment>
<pinref part="Q16" gate="NMOS" pin="G"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q6A" gate="NMOS" pin="D"/>
<pinref part="Q6B" gate="NMOS" pin="D"/>
<wire x1="114.3" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="114.3" y="106.68"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q6C" gate="NMOS" pin="D"/>
<wire x1="119.38" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
<wire x1="127" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<label x="129.54" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q7" class="1">
<segment>
<pinref part="Q17" gate="NMOS" pin="G"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q7A" gate="NMOS" pin="D"/>
<pinref part="Q7B" gate="NMOS" pin="D"/>
<wire x1="180.34" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="180.34" y="106.68"/>
<wire x1="180.34" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q7C" gate="NMOS" pin="D"/>
<wire x1="185.42" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="193.04" y="106.68"/>
<wire x1="193.04" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q8" class="1">
<segment>
<pinref part="Q18" gate="NMOS" pin="G"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q8A" gate="NMOS" pin="D"/>
<pinref part="Q8B" gate="NMOS" pin="D"/>
<wire x1="246.38" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="246.38" y="106.68"/>
<wire x1="246.38" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="236.22" y="106.68"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="233.68" y1="106.68" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="248.92" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q8C" gate="NMOS" pin="D"/>
<wire x1="251.46" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="259.08" y="106.68"/>
<wire x1="259.08" y1="106.68" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<label x="261.62" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q9" class="1">
<segment>
<pinref part="Q19" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<label x="132.08" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q9A" gate="NMOS" pin="D"/>
<pinref part="Q9B" gate="NMOS" pin="D"/>
<wire x1="314.96" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="314.96" y="106.68"/>
<wire x1="314.96" y1="106.68" x2="304.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="304.8" y1="106.68" x2="302.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="304.8" y="106.68"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="302.26" y1="106.68" x2="302.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="317.5" y1="106.68" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="106.68" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="327.66" y1="106.68" x2="330.2" y2="106.68" width="0.1524" layer="91"/>
<label x="330.2" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="/A" class="0">
<segment>
<pinref part="Q23" gate="NMOS" pin="D"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="144.78" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="144.78" y="5.08"/>
<wire x1="147.32" y1="5.08" x2="147.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-38.1" x2="241.3" y2="-38.1" width="0.1524" layer="91"/>
<label x="241.3" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q2B" gate="NMOS" pin="G"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q4A" gate="NMOS" pin="G"/>
<wire x1="299.72" y1="48.26" x2="292.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="292.1" y1="48.26" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
<label x="289.56" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q6C" gate="NMOS" pin="G"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="88.9" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q8A" gate="NMOS" pin="G"/>
<wire x1="231.14" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/B" class="0">
<segment>
<pinref part="Q24" gate="NMOS" pin="D"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="160.02" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="160.02" y="5.08"/>
<wire x1="162.56" y1="5.08" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-35.56" x2="241.3" y2="-35.56" width="0.1524" layer="91"/>
<label x="241.3" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q3B" gate="NMOS" pin="G"/>
<wire x1="241.3" y1="48.26" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="40.64" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q4B" gate="NMOS" pin="G"/>
<wire x1="309.88" y1="48.26" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="40.64" x2="292.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="292.1" y1="40.64" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<label x="289.56" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q7C" gate="NMOS" pin="G"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q8B" gate="NMOS" pin="G"/>
<wire x1="241.3" y1="99.06" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<label x="220.98" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/C" class="0">
<segment>
<pinref part="Q25" gate="NMOS" pin="D"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="175.26" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<junction x="175.26" y="5.08"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-33.02" x2="241.3" y2="-33.02" width="0.1524" layer="91"/>
<label x="241.3" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q2C" gate="NMOS" pin="G"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<label x="154.94" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q3C" gate="NMOS" pin="G"/>
<wire x1="254" y1="48.26" x2="254" y2="35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<label x="220.98" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q4C" gate="NMOS" pin="G"/>
<wire x1="322.58" y1="48.26" x2="322.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91"/>
<label x="289.56" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q9A" gate="NMOS" pin="G"/>
<wire x1="299.72" y1="99.06" x2="292.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="292.1" y1="99.06" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
<label x="289.56" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/D" class="0">
<segment>
<pinref part="Q26" gate="NMOS" pin="D"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="190.5" y1="5.08" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="190.5" y="5.08"/>
<wire x1="193.04" y1="5.08" x2="193.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-30.48" x2="241.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="241.3" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q8C" gate="NMOS" pin="G"/>
<wire x1="254" y1="99.06" x2="254" y2="86.36" width="0.1524" layer="91"/>
<wire x1="254" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<label x="220.98" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q9B" gate="NMOS" pin="G"/>
<wire x1="309.88" y1="99.06" x2="309.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="91.44" x2="292.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="292.1" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<label x="289.56" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="Q23" gate="NMOS" pin="G"/>
<wire x1="129.54" y1="-25.4" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-25.4" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<junction x="139.7" y="-25.4"/>
<label x="241.3" y="-25.4" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<wire x1="129.54" y1="0" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="Q1B" gate="NMOS" pin="G"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="88.9" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q3A" gate="NMOS" pin="G"/>
<wire x1="231.14" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q5A" gate="NMOS" pin="G"/>
<wire x1="35.56" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q7A" gate="NMOS" pin="G"/>
<wire x1="165.1" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="154.94" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="Q24" gate="NMOS" pin="G"/>
<wire x1="127" y1="-22.86" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-22.86" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-22.86" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
<junction x="154.94" y="-22.86"/>
<label x="241.3" y="-22.86" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="Q1A" gate="NMOS" pin="G"/>
<wire x1="99.06" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q2A" gate="NMOS" pin="G"/>
<wire x1="165.1" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q5B" gate="NMOS" pin="G"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q6A" gate="NMOS" pin="G"/>
<wire x1="99.06" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<label x="88.9" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="Q25" gate="NMOS" pin="G"/>
<wire x1="124.46" y1="-20.32" x2="170.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-20.32" x2="170.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-20.32" x2="241.3" y2="-20.32" width="0.1524" layer="91"/>
<junction x="170.18" y="-20.32"/>
<label x="241.3" y="-20.32" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="Q22A" gate="NMOS" pin="G"/>
<wire x1="289.56" y1="147.32" x2="281.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="147.32" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<label x="279.4" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q0B" gate="NMOS" pin="G"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q5C" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q6B" gate="NMOS" pin="G"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q7B" gate="NMOS" pin="G"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="Q26" gate="NMOS" pin="G"/>
<wire x1="121.92" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-17.78" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-17.78" x2="241.3" y2="-17.78" width="0.1524" layer="91"/>
<junction x="185.42" y="-17.78"/>
<label x="241.3" y="-17.78" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="-7.62" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="Q22B" gate="NMOS" pin="G"/>
<wire x1="299.72" y1="147.32" x2="299.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="299.72" y1="139.7" x2="281.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="281.94" y1="139.7" x2="279.4" y2="139.7" width="0.1524" layer="91"/>
<label x="279.4" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q0A" gate="NMOS" pin="G"/>
<wire x1="35.56" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1C" gate="NMOS" pin="G"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDPWR" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<junction x="22.86" y="154.94"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="124.46" y="154.94"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="99.06" y="154.94"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="86.36" y="154.94"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="60.96" y="154.94"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="48.26" y="154.94"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="35.56" y="154.94"/>
<pinref part="J0" gate="G$1" pin="2"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q10" gate="NMOS" pin="D"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J0" gate="G$1" pin="1"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="Q20" gate="NMOS" pin="G"/>
<label x="144.78" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q22C" gate="NMOS" pin="G"/>
<wire x1="312.42" y1="147.32" x2="312.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="312.42" y1="134.62" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="101.6" y="-10.16" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q11" gate="NMOS" pin="D"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="147.32" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q12" gate="NMOS" pin="D"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q13" gate="NMOS" pin="D"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q14" gate="NMOS" pin="D"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q15" gate="NMOS" pin="D"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q16" gate="NMOS" pin="D"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q17" gate="NMOS" pin="D"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q18" gate="NMOS" pin="D"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q19" gate="NMOS" pin="D"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q20" gate="NMOS" pin="D"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RBO" class="0">
<segment>
<pinref part="Q22A" gate="NMOS" pin="D"/>
<pinref part="Q22B" gate="NMOS" pin="D"/>
<wire x1="304.8" y1="154.94" x2="307.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="304.8" y="154.94"/>
<wire x1="304.8" y1="154.94" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="154.94" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="294.64" y="154.94"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="292.1" y1="154.94" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="154.94" x2="309.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q22C" gate="NMOS" pin="D"/>
<wire x1="309.88" y1="154.94" x2="317.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q22D" gate="NMOS" pin="D"/>
<wire x1="317.5" y1="154.94" x2="327.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="317.5" y="154.94"/>
<wire x1="327.66" y1="154.94" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="327.66" y="154.94"/>
<label x="330.2" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="101.6" y="-12.7" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="Q0C" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/RBI" class="0">
<segment>
<wire x1="238.76" y1="154.94" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="226.06" y1="154.94" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q21" gate="NMOS" pin="D"/>
<wire x1="243.84" y1="154.94" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="154.94"/>
<wire x1="251.46" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<label x="254" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q22D" gate="NMOS" pin="G"/>
<wire x1="322.58" y1="147.32" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="129.54" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
<label x="279.4" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RBI" class="0">
<segment>
<pinref part="Q21" gate="NMOS" pin="G"/>
<wire x1="246.38" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<label x="233.68" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="101.6" y="-15.24" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="-15.24" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="LEDPWR1" class="0">
<segment>
<label x="101.6" y="-17.78" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="22.86" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<junction x="149.86" y="165.1"/>
<label x="154.94" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
