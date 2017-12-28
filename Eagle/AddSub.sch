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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

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
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="2">
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
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="2">
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
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="2">
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
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="2">
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
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="2">
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
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="2">
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
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="2">
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
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="2">
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
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="2">
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
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="2">
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
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="2">
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
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="2">
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
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="2">
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
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="2">
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
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="2">
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
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="2">
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
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="2">
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
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="2">
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
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="2">
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
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="2">
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
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="2">
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
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="2">
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
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="2">
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
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="2">
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
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="2">
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
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="2">
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
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="2">
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
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="2">
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
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="2">
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
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="2">
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
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="2">
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
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="2">
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
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="2">
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
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="2">
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
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="2">
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
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="2">
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
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="2">
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
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="2">
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
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="2">
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
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="2">
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
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="2">
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
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="2">
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
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="2">
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
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="2">
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
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="2">
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
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="2">
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
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="2">
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
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="2">
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
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="2">
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
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="2">
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
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:23195/1" library_version="2">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="2">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:23626/1" type="box" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/1" type="box" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/1" type="box" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="2">
<description>CAPACITOR</description>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="2">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="2">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="2">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="2">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="2">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="2">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="2">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="2">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="2">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="2">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="2">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="2">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="2">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="2">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="2">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="2">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="2">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="2">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="2">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="2">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="2">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="2">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="2">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="2">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="2">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="2">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="2">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="2">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="2">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="2">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="2">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="2">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="2">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="2">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/1" type="box" library_version="2">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="2">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:23688/1" type="box" library_version="2">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="2">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="2">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="2">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="2">
<description>CAPACITOR</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/42" prefix="C" uservalue="yes" library_version="3">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="XSNOR" urn="urn:adsk.eagle:library:1320997">
<description>XSNOR Megacalculator</description>
<packages>
<package name="0805" urn="urn:adsk.eagle:footprint:1326540/2" library_version="6">
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
<package name="AXIAL-0.3" urn="urn:adsk.eagle:footprint:1326536/1" library_version="4" library_locally_modified="yes">
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
<package name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:footprint:1326537/1" library_version="4" library_locally_modified="yes">
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
<package name="0402" urn="urn:adsk.eagle:footprint:1326538/1" library_version="4" library_locally_modified="yes">
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
<package name="0603" urn="urn:adsk.eagle:footprint:1326539/1" library_version="4" library_locally_modified="yes">
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
<package name="1206" urn="urn:adsk.eagle:footprint:1326535/1" library_version="4" library_locally_modified="yes">
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
<package name="SOT23" urn="urn:adsk.eagle:footprint:1321000/3" library_version="6">
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
<package name="1X20/90" urn="urn:adsk.eagle:footprint:1346144/1" library_version="7">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="25.4" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="22.86" y1="-4.445" x2="25.4" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="25.4" y1="-4.445" x2="25.4" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="24.13" y1="-10.795" x2="24.13" y2="-5.08" width="0.762" layer="49"/>
<wire x1="22.86" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="20.32" y1="-4.445" x2="22.86" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="21.59" y1="-10.795" x2="21.59" y2="-5.08" width="0.762" layer="49"/>
<wire x1="20.32" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="17.78" y1="-4.445" x2="20.32" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="19.05" y1="-10.795" x2="19.05" y2="-5.08" width="0.762" layer="49"/>
<wire x1="17.78" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="15.24" y1="-4.445" x2="17.78" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="16.51" y1="-10.795" x2="16.51" y2="-5.08" width="0.762" layer="49"/>
<wire x1="15.24" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="12.7" y1="-4.445" x2="15.24" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="13.97" y1="-10.795" x2="13.97" y2="-5.08" width="0.762" layer="49"/>
<wire x1="12.7" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="10.16" y1="-4.445" x2="12.7" y2="-4.445" width="0.1524" layer="49"/>
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
<wire x1="-12.7" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-15.24" y1="-4.445" x2="-12.7" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-13.97" y1="-10.795" x2="-13.97" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-15.24" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-17.78" y1="-4.445" x2="-15.24" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-16.51" y1="-10.795" x2="-16.51" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-17.78" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-20.32" y1="-4.445" x2="-17.78" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-19.05" y1="-10.795" x2="-19.05" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-20.32" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-22.86" y1="-4.445" x2="-20.32" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-21.59" y1="-10.795" x2="-21.59" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-22.86" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="49"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-25.4" y1="-4.445" x2="-22.86" y2="-4.445" width="0.1524" layer="49"/>
<wire x1="-24.13" y1="-10.795" x2="-24.13" y2="-5.08" width="0.762" layer="49"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.127" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.127" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.127" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
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
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.127" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.127" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.127" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.127" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.127" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.127" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.127" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.127" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.127" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.127" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.127" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.127" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
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
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90" first="yes"/>
<pad name="2" x="-21.59" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-25.781" y="-4.826" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="23.749" y1="-4.953" x2="24.511" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="21.209" y1="-4.953" x2="21.971" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="18.669" y1="-4.953" x2="19.431" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="16.129" y1="-4.953" x2="16.891" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="13.589" y1="-4.953" x2="14.351" y2="-4.445" layer="49" rot="R180"/>
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
<rectangle x1="-14.351" y1="-4.953" x2="-13.589" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-16.891" y1="-4.953" x2="-16.129" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-19.431" y1="-4.953" x2="-18.669" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-21.971" y1="-4.953" x2="-21.209" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="-24.511" y1="-4.953" x2="-23.749" y2="-4.445" layer="49" rot="R180"/>
<rectangle x1="23.749" y1="-1.905" x2="24.511" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="21.209" y1="-1.905" x2="21.971" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="18.669" y1="-1.905" x2="19.431" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="16.129" y1="-1.905" x2="16.891" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="13.589" y1="-1.905" x2="14.351" y2="-0.889" layer="49" rot="R180"/>
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
<rectangle x1="-14.351" y1="-1.905" x2="-13.589" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-16.891" y1="-1.905" x2="-16.129" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-19.431" y1="-1.905" x2="-18.669" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-21.971" y1="-1.905" x2="-21.209" y2="-0.889" layer="49" rot="R180"/>
<rectangle x1="-24.511" y1="-1.905" x2="-23.749" y2="-0.889" layer="49" rot="R180"/>
</package>
<package name="1X20" urn="urn:adsk.eagle:footprint:1346143/1" library_version="7">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90" first="yes"/>
<pad name="2" x="-21.59" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
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
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="0805" urn="urn:adsk.eagle:package:1326544/3" type="model" library_version="6">
<description>Generic 2012 (0805) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="AXIAL-0.3" urn="urn:adsk.eagle:package:1326541/1" type="box" library_version="4" library_locally_modified="yes">
<description>AXIAL-0.3
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.</description>
</package3d>
<package3d name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:package:1326542/1" type="box" library_version="4" library_locally_modified="yes">
<description>AXIAL-0.3-KIT
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:1326547/1" type="box" library_version="4" library_locally_modified="yes">
<description>Generic 3216 (1206) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:1321001/4" type="model" library_version="6">
<description>SOT-23</description>
</package3d>
<package3d name="0402" urn="urn:adsk.eagle:package:1326543/2" type="model" library_version="6">
<description>Generic 1005 (0402) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:1326545/2" type="model" library_version="6">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:1346147/1" type="box" library_version="7">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:1346146/1" type="box" library_version="7">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:1326534/1" library_version="4" library_locally_modified="yes">
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
<symbol name="MOSFET-N" urn="urn:adsk.eagle:symbol:1320999/1" library_version="4" library_locally_modified="yes">
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
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:1346142/1" library_version="7">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:1326548/4" prefix="R" library_version="6">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:1326544/3"/>
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
<deviceset name="NMOS" urn="urn:adsk.eagle:component:1326546/2" prefix="Q" uservalue="yes" library_version="6">
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
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:1346149/1" prefix="JP" uservalue="yes" library_version="7">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1346146/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1346147/1"/>
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
<class number="1" name="narrow" width="0.2" drill="0.3048">
<clearance class="1" value="0.2"/>
</class>
</classes>
<parts>
<part name="J1" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="PINHD-1X20" device="/90" package3d_urn="urn:adsk.eagle:package:1346147/1"/>
<part name="GND197" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+110" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2"/>
<part name="Q105" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R54" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q114" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R64" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q127" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R65" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q128" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R66" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q129" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND102" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q130" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND104" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R67" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q131" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND106" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q132" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND112" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R72" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q133" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND121" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q141" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND141" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R73" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q142" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND142" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q143" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND143" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R74" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q144" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND144" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q145" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND145" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R75" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q146" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND146" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q147" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND147" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R80" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q155" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND148" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q156" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND149" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R81" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q157" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND153" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q158" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND155" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R82" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q159" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND156" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q1" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q2" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q3" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q5" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q6" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q7" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q9" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q10" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q11" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q12" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q13" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q14" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q17" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q18" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q19" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q20" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q21" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q22" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q25" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q26" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q27" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q29" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q30" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q31" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q33" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q34" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q35" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q37" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q38" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R19" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q39" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q41" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q42" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q43" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q44" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q45" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q46" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q47" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R24" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q48" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q49" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q53" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q54" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q55" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q56" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R27" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q57" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q58" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R28" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q59" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q60" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R29" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q61" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q65" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R33" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q66" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q67" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R34" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q69" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q70" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R35" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q71" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q73" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R37" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q74" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q75" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R38" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q76" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q77" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R39" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q78" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q79" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R40" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q80" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q81" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND85" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R41" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q82" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q83" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R42" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q84" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q85" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R43" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q86" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND90" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q87" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND91" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R44" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q88" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND92" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q89" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND93" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R45" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q90" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND94" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q91" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND95" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R46" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q92" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND96" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q93" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND97" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R47" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q94" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND98" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q95" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND99" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R48" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q96" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND100" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q97" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND101" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R49" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q98" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND103" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q99" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND105" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R50" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q100" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND107" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q101" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND108" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R51" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q102" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND109" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q103" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND110" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R52" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q104" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND111" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q106" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND113" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R53" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q107" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND114" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q108" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND115" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R55" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q109" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND116" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q110" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND117" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R56" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q111" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND118" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q112" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND119" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R57" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q113" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND120" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q115" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND122" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R58" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q116" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND123" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q117" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND124" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R59" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q118" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND125" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q119" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND126" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R60" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q120" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND127" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q121" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND128" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R61" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q122" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND129" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q123" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND130" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R62" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q124" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND131" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q125" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND132" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R63" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q126" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND133" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q4" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q8" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q15" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q16" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R12" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q23" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q24" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R16" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q28" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q63" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R36" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q64" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R76" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q68" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q72" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R77" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q148" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND150" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q149" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND151" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R78" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q150" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND152" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q163" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND163" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R86" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q164" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND164" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R87" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q165" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND165" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q166" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND166" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R88" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q167" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND167" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q168" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND168" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R89" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q169" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND169" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q177" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND177" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R94" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="P+94" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q178" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND178" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R95" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q179" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND179" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+95" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q180" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND180" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R96" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q181" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND181" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+96" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q182" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND182" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R97" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="RESISTOR" device="0805" package3d_urn="urn:adsk.eagle:package:1326544/3" value=" "/>
<part name="Q183" library="XSNOR" library_urn="urn:adsk.eagle:library:1320997" deviceset="NMOS" device="REFLOW" package3d_urn="urn:adsk.eagle:package:1321001/4" value="310mA/60V/1.6Ω"/>
<part name="GND183" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+97" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="276.86" y1="391.16" x2="276.86" y2="416.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="276.86" y1="416.56" x2="297.18" y2="416.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="416.56" x2="299.72" y2="416.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="299.72" y1="416.56" x2="299.72" y2="391.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="299.72" y1="391.16" x2="276.86" y2="391.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="276.86" y1="363.22" x2="276.86" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="276.86" y1="388.62" x2="297.18" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="388.62" x2="299.72" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="299.72" y1="388.62" x2="299.72" y2="363.22" width="0.1524" layer="94" style="shortdash"/>
<wire x1="299.72" y1="363.22" x2="276.86" y2="363.22" width="0.1524" layer="94" style="shortdash"/>
<wire x1="299.72" y1="335.28" x2="299.72" y2="360.68" width="0.1524" layer="94" style="shortdash"/>
<wire x1="299.72" y1="360.68" x2="279.4" y2="360.68" width="0.1524" layer="94" style="shortdash"/>
<wire x1="279.4" y1="360.68" x2="276.86" y2="360.68" width="0.1524" layer="94" style="shortdash"/>
<wire x1="276.86" y1="360.68" x2="276.86" y2="335.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="276.86" y1="335.28" x2="299.72" y2="335.28" width="0.1524" layer="94" style="shortdash"/>
<text x="2.54" y="101.6" size="5.08" layer="98" ratio="15">[0]  A0 B0' CRYIN -&gt; SUM0' C01</text>
<wire x1="15.24" y1="55.88" x2="15.24" y2="81.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="15.24" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="55.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="91.44" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="71.12" x2="127" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="38.1" x2="127" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="177.8" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="119.38" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="40.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="5.08" x2="127" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="2.54" y1="99.06" x2="193.04" y2="99.06" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="2.54" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="2.54" x2="2.54" y2="2.54" width="0.3048" layer="94" style="shortdash"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="99.06" width="0.3048" layer="94" style="shortdash"/>
<text x="16.002" y="74.676" size="6.4516" layer="94">1</text>
<text x="44.704" y="89.662" size="6.4516" layer="94">2</text>
<text x="44.45" y="55.88" size="6.4516" layer="94">3</text>
<text x="72.136" y="71.374" size="6.4516" layer="94">4</text>
<text x="100.076" y="58.42" size="6.4516" layer="94">8</text>
<text x="128.27" y="89.154" size="6.4516" layer="94">5</text>
<text x="128.016" y="56.134" size="6.4516" layer="94">6</text>
<text x="128.27" y="23.114" size="6.4516" layer="94">9</text>
<text x="155.956" y="71.12" size="6.4516" layer="94">7</text>
<text x="5.08" y="213.36" size="5.08" layer="98" ratio="15">[1]  A1 B1' C01 -&gt; SUM1' C12</text>
<text x="7.62" y="327.66" size="5.08" layer="98" ratio="15">[2]  A2 B2' C12 -&gt; SUM2' C23</text>
<text x="5.08" y="436.88" size="5.08" layer="98" ratio="15">[3]  A3 B3' C23 -&gt; SUM3' CRYOUT</text>
<wire x1="15.24" y1="167.64" x2="15.24" y2="193.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="15.24" y1="193.04" x2="35.56" y2="193.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="193.04" x2="38.1" y2="167.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="167.64" x2="15.24" y2="167.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="182.88" x2="43.18" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="208.28" x2="63.5" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="208.28" x2="66.04" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="208.28" x2="66.04" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="182.88" x2="43.18" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="165.1" x2="71.12" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="91.44" y1="190.5" x2="93.98" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="182.88" x2="127" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="208.28" x2="147.32" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="208.28" x2="149.86" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="149.86" x2="127" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="175.26" x2="149.86" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="165.1" x2="154.94" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="177.8" y1="190.5" x2="180.34" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="190.5" x2="180.34" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="177.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="119.38" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="177.8" x2="121.92" y2="152.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="116.84" x2="127" y2="142.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="2.54" y1="210.82" x2="193.04" y2="210.82" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="210.82" x2="193.04" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="114.3" x2="2.54" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="2.54" y1="114.3" x2="2.54" y2="210.82" width="0.3048" layer="94" style="shortdash"/>
<text x="16.002" y="186.436" size="6.4516" layer="94">1</text>
<text x="44.704" y="201.422" size="6.4516" layer="94">2</text>
<text x="44.45" y="167.64" size="6.4516" layer="94">3</text>
<text x="72.136" y="183.134" size="6.4516" layer="94">4</text>
<text x="100.076" y="170.18" size="6.4516" layer="94">8</text>
<text x="128.27" y="200.914" size="6.4516" layer="94">5</text>
<text x="128.016" y="167.894" size="6.4516" layer="94">6</text>
<text x="128.27" y="134.874" size="6.4516" layer="94">9</text>
<text x="155.956" y="182.88" size="6.4516" layer="94">7</text>
<wire x1="15.24" y1="279.4" x2="15.24" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="15.24" y1="304.8" x2="35.56" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="304.8" x2="38.1" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="304.8" x2="38.1" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="279.4" x2="15.24" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="294.64" x2="43.18" y2="320.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="320.04" x2="63.5" y2="320.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="320.04" x2="66.04" y2="320.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="320.04" x2="66.04" y2="294.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="294.64" x2="43.18" y2="294.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="261.62" x2="43.18" y2="287.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="287.02" x2="63.5" y2="287.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="287.02" x2="66.04" y2="287.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="287.02" x2="66.04" y2="261.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="261.62" x2="43.18" y2="261.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="276.86" x2="71.12" y2="302.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="302.26" x2="91.44" y2="302.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="91.44" y1="302.26" x2="93.98" y2="302.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="302.26" x2="93.98" y2="276.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="276.86" x2="71.12" y2="276.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="294.64" x2="127" y2="320.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="320.04" x2="147.32" y2="320.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="320.04" x2="149.86" y2="320.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="320.04" x2="149.86" y2="294.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="294.64" x2="127" y2="294.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="261.62" x2="127" y2="287.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="287.02" x2="147.32" y2="287.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="287.02" x2="149.86" y2="287.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="287.02" x2="149.86" y2="261.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="261.62" x2="127" y2="261.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="276.86" x2="154.94" y2="302.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="302.26" x2="177.8" y2="302.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="177.8" y1="302.26" x2="180.34" y2="302.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="302.26" x2="180.34" y2="276.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="276.86" x2="154.94" y2="276.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="264.16" x2="99.06" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="289.56" x2="119.38" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="119.38" y1="289.56" x2="121.92" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="289.56" x2="121.92" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="264.16" x2="99.06" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="228.6" x2="127" y2="254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="254" x2="147.32" y2="254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="254" x2="149.86" y2="254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="254" x2="149.86" y2="228.6" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="94" style="shortdash"/>
<wire x1="2.54" y1="322.58" x2="193.04" y2="322.58" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="322.58" x2="193.04" y2="226.06" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="226.06" x2="2.54" y2="226.06" width="0.3048" layer="94" style="shortdash"/>
<wire x1="2.54" y1="226.06" x2="2.54" y2="322.58" width="0.3048" layer="94" style="shortdash"/>
<text x="16.002" y="298.196" size="6.4516" layer="94">1</text>
<text x="44.704" y="313.182" size="6.4516" layer="94">2</text>
<text x="44.45" y="279.4" size="6.4516" layer="94">3</text>
<text x="72.136" y="294.894" size="6.4516" layer="94">4</text>
<text x="100.076" y="281.94" size="6.4516" layer="94">8</text>
<text x="128.27" y="312.674" size="6.4516" layer="94">5</text>
<text x="128.016" y="279.654" size="6.4516" layer="94">6</text>
<text x="128.27" y="246.634" size="6.4516" layer="94">9</text>
<text x="155.956" y="294.64" size="6.4516" layer="94">7</text>
<wire x1="15.24" y1="391.16" x2="15.24" y2="416.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="15.24" y1="416.56" x2="35.56" y2="416.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="416.56" x2="38.1" y2="416.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="416.56" x2="38.1" y2="391.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="391.16" x2="15.24" y2="391.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="406.4" x2="43.18" y2="431.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="431.8" x2="63.5" y2="431.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="431.8" x2="66.04" y2="431.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="431.8" x2="66.04" y2="406.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="406.4" x2="43.18" y2="406.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="373.38" x2="43.18" y2="398.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="398.78" x2="63.5" y2="398.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="63.5" y1="398.78" x2="66.04" y2="398.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="398.78" x2="66.04" y2="373.38" width="0.1524" layer="94" style="shortdash"/>
<wire x1="66.04" y1="373.38" x2="43.18" y2="373.38" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="388.62" x2="71.12" y2="414.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="71.12" y1="414.02" x2="91.44" y2="414.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="91.44" y1="414.02" x2="93.98" y2="414.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="414.02" x2="93.98" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="93.98" y1="388.62" x2="71.12" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="406.4" x2="127" y2="431.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="431.8" x2="147.32" y2="431.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="431.8" x2="149.86" y2="431.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="431.8" x2="149.86" y2="406.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="406.4" x2="127" y2="406.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="373.38" x2="127" y2="398.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="398.78" x2="147.32" y2="398.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="398.78" x2="149.86" y2="398.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="398.78" x2="149.86" y2="373.38" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="373.38" x2="127" y2="373.38" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="388.62" x2="154.94" y2="414.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="414.02" x2="177.8" y2="414.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="177.8" y1="414.02" x2="180.34" y2="414.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="414.02" x2="180.34" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="180.34" y1="388.62" x2="154.94" y2="388.62" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="375.92" x2="99.06" y2="401.32" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="401.32" x2="119.38" y2="401.32" width="0.1524" layer="94" style="shortdash"/>
<wire x1="119.38" y1="401.32" x2="121.92" y2="401.32" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="401.32" x2="121.92" y2="375.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="121.92" y1="375.92" x2="99.06" y2="375.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="340.36" x2="127" y2="365.76" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="365.76" x2="147.32" y2="365.76" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="365.76" x2="149.86" y2="365.76" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="365.76" x2="149.86" y2="340.36" width="0.1524" layer="94" style="shortdash"/>
<wire x1="149.86" y1="340.36" x2="127" y2="340.36" width="0.1524" layer="94" style="shortdash"/>
<wire x1="2.54" y1="434.34" x2="193.04" y2="434.34" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="434.34" x2="193.04" y2="337.82" width="0.3048" layer="94" style="shortdash"/>
<wire x1="193.04" y1="337.82" x2="2.54" y2="337.82" width="0.3048" layer="94" style="shortdash"/>
<wire x1="2.54" y1="337.82" x2="2.54" y2="434.34" width="0.3048" layer="94" style="shortdash"/>
<text x="16.002" y="409.956" size="6.4516" layer="94">1</text>
<text x="44.704" y="424.942" size="6.4516" layer="94">2</text>
<text x="44.45" y="391.16" size="6.4516" layer="94">3</text>
<text x="72.136" y="406.654" size="6.4516" layer="94">4</text>
<text x="100.076" y="393.7" size="6.4516" layer="94">8</text>
<text x="128.27" y="424.434" size="6.4516" layer="94">5</text>
<text x="128.016" y="391.414" size="6.4516" layer="94">6</text>
<text x="128.27" y="358.394" size="6.4516" layer="94">9</text>
<text x="155.956" y="406.4" size="6.4516" layer="94">7</text>
<text x="226.06" y="327.66" size="5.08" layer="98" ratio="15">[6]  SUM3 /CRYOUT -&gt; C56 SUM3</text>
<text x="228.6" y="213.36" size="5.08" layer="98" ratio="15">[5]  SUM2 /CRYOUT C45 -&gt; SUM2 C56</text>
<text x="228.6" y="101.6" size="5.08" layer="98" ratio="15">[4]  SUM1 CRYOUT SUM0' -&gt; SUM1 C45</text>
<wire x1="241.3" y1="55.88" x2="241.3" y2="81.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="241.3" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="261.62" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="55.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="264.16" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="71.12" x2="269.24" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="96.52" x2="289.56" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="289.56" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="96.52" x2="292.1" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="38.1" x2="269.24" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="289.56" y1="63.5" x2="292.1" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="63.5" x2="292.1" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="38.1" x2="269.24" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="53.34" x2="297.18" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="78.74" x2="317.5" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="317.5" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="320.04" y1="78.74" x2="320.04" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="320.04" y1="53.34" x2="297.18" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="71.12" x2="353.06" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="96.52" x2="373.38" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="96.52" x2="375.92" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="96.52" x2="375.92" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="71.12" x2="353.06" y2="71.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="38.1" x2="353.06" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="63.5" x2="373.38" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="63.5" x2="375.92" y2="63.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="63.5" x2="375.92" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="38.1" x2="353.06" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="381" y1="53.34" x2="381" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="381" y1="78.74" x2="403.86" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="403.86" y1="78.74" x2="406.4" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<wire x1="406.4" y1="78.74" x2="406.4" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="406.4" y1="53.34" x2="381" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="325.12" y1="40.64" x2="325.12" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="325.12" y1="66.04" x2="345.44" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="345.44" y1="66.04" x2="347.98" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="347.98" y1="66.04" x2="347.98" y2="40.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="347.98" y1="40.64" x2="325.12" y2="40.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="5.08" x2="353.06" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="30.48" x2="373.38" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="30.48" x2="375.92" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="30.48" x2="375.92" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="5.08" x2="353.06" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="223.52" y1="99.06" x2="419.1" y2="99.06" width="0.3048" layer="94" style="shortdash"/>
<wire x1="419.1" y1="99.06" x2="419.1" y2="2.54" width="0.3048" layer="94" style="shortdash"/>
<wire x1="419.1" y1="2.54" x2="223.52" y2="2.54" width="0.3048" layer="94" style="shortdash"/>
<wire x1="223.52" y1="2.54" x2="223.52" y2="99.06" width="0.3048" layer="94" style="shortdash"/>
<text x="242.062" y="74.676" size="6.4516" layer="94">1</text>
<text x="270.764" y="89.662" size="6.4516" layer="94">2</text>
<text x="270.51" y="55.88" size="6.4516" layer="94">3</text>
<text x="298.196" y="71.374" size="6.4516" layer="94">4</text>
<text x="326.136" y="58.42" size="6.4516" layer="94">8</text>
<text x="354.33" y="89.154" size="6.4516" layer="94">5</text>
<text x="354.076" y="56.134" size="6.4516" layer="94">6</text>
<text x="354.33" y="23.114" size="6.4516" layer="94">9</text>
<text x="382.016" y="71.12" size="6.4516" layer="94">7</text>
<wire x1="241.3" y1="167.64" x2="241.3" y2="193.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="241.3" y1="193.04" x2="261.62" y2="193.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="261.62" y1="193.04" x2="264.16" y2="193.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="264.16" y1="193.04" x2="264.16" y2="167.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="264.16" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="289.56" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="208.28" x2="292.1" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="182.88" x2="269.24" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="149.86" x2="269.24" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="175.26" x2="289.56" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="289.56" y1="175.26" x2="292.1" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="175.26" x2="292.1" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="149.86" x2="269.24" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="165.1" x2="297.18" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="190.5" x2="317.5" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="317.5" y1="190.5" x2="320.04" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="320.04" y1="190.5" x2="320.04" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="320.04" y1="165.1" x2="297.18" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="182.88" x2="353.06" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="208.28" x2="373.38" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="208.28" x2="375.92" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="208.28" x2="375.92" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="182.88" x2="353.06" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="149.86" x2="353.06" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="175.26" x2="373.38" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="175.26" x2="375.92" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="175.26" x2="375.92" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="149.86" x2="353.06" y2="149.86" width="0.1524" layer="94" style="shortdash"/>
<wire x1="381" y1="165.1" x2="381" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="381" y1="190.5" x2="403.86" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="403.86" y1="190.5" x2="406.4" y2="190.5" width="0.1524" layer="94" style="shortdash"/>
<wire x1="406.4" y1="190.5" x2="406.4" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="406.4" y1="165.1" x2="381" y2="165.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="325.12" y1="152.4" x2="325.12" y2="177.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="325.12" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="345.44" y1="177.8" x2="347.98" y2="177.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="347.98" y1="177.8" x2="347.98" y2="152.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="347.98" y1="152.4" x2="325.12" y2="152.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="116.84" x2="353.06" y2="142.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="142.24" x2="373.38" y2="142.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="142.24" x2="375.92" y2="142.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="142.24" x2="375.92" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="116.84" x2="353.06" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="223.52" y1="210.82" x2="419.1" y2="210.82" width="0.3048" layer="94" style="shortdash"/>
<wire x1="419.1" y1="210.82" x2="419.1" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="419.1" y1="114.3" x2="223.52" y2="114.3" width="0.3048" layer="94" style="shortdash"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="210.82" width="0.3048" layer="94" style="shortdash"/>
<text x="242.062" y="186.436" size="6.4516" layer="94">1</text>
<text x="270.764" y="201.422" size="6.4516" layer="94">2</text>
<text x="270.51" y="167.64" size="6.4516" layer="94">3</text>
<text x="298.196" y="183.134" size="6.4516" layer="94">4</text>
<text x="326.136" y="170.18" size="6.4516" layer="94">8</text>
<text x="354.33" y="200.914" size="6.4516" layer="94">5</text>
<text x="354.076" y="167.894" size="6.4516" layer="94">6</text>
<text x="354.33" y="134.874" size="6.4516" layer="94">9</text>
<text x="382.016" y="182.88" size="6.4516" layer="94">7</text>
<wire x1="241.3" y1="281.94" x2="241.3" y2="307.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="241.3" y1="307.34" x2="261.62" y2="307.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="261.62" y1="307.34" x2="264.16" y2="307.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="264.16" y1="307.34" x2="264.16" y2="281.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="264.16" y1="281.94" x2="241.3" y2="281.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="297.18" x2="269.24" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="322.58" x2="289.56" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="289.56" y1="322.58" x2="292.1" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="322.58" x2="292.1" y2="297.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="297.18" x2="269.24" y2="297.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="264.16" x2="269.24" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="269.24" y1="289.56" x2="289.56" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="289.56" y1="289.56" x2="292.1" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="289.56" x2="292.1" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="292.1" y1="264.16" x2="269.24" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="279.4" x2="297.18" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="297.18" y1="304.8" x2="317.5" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="317.5" y1="304.8" x2="320.04" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="320.04" y1="304.8" x2="320.04" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="320.04" y1="279.4" x2="297.18" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="297.18" x2="353.06" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="322.58" x2="373.38" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="322.58" x2="375.92" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="322.58" x2="375.92" y2="297.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="297.18" x2="353.06" y2="297.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="264.16" x2="353.06" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="353.06" y1="289.56" x2="373.38" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="373.38" y1="289.56" x2="375.92" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="289.56" x2="375.92" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="375.92" y1="264.16" x2="353.06" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="381" y1="279.4" x2="381" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="381" y1="304.8" x2="403.86" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="403.86" y1="304.8" x2="406.4" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="406.4" y1="304.8" x2="406.4" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="406.4" y1="279.4" x2="381" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="325.12" y1="266.7" x2="325.12" y2="292.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="325.12" y1="292.1" x2="345.44" y2="292.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="345.44" y1="292.1" x2="347.98" y2="292.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="347.98" y1="292.1" x2="347.98" y2="266.7" width="0.1524" layer="94" style="shortdash"/>
<wire x1="347.98" y1="266.7" x2="325.12" y2="266.7" width="0.1524" layer="94" style="shortdash"/>
<wire x1="223.52" y1="325.12" x2="421.64" y2="325.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="421.64" y1="325.12" x2="421.64" y2="228.6" width="0.3048" layer="94" style="shortdash"/>
<wire x1="421.64" y1="228.6" x2="223.52" y2="228.6" width="0.3048" layer="94" style="shortdash"/>
<wire x1="223.52" y1="228.6" x2="223.52" y2="325.12" width="0.3048" layer="94" style="shortdash"/>
<text x="242.062" y="300.736" size="6.4516" layer="94">1</text>
<text x="270.764" y="315.722" size="6.4516" layer="94">2</text>
<text x="270.51" y="281.94" size="6.4516" layer="94">3</text>
<text x="298.196" y="297.434" size="6.4516" layer="94">4</text>
<text x="326.136" y="284.48" size="6.4516" layer="94">8</text>
<text x="354.33" y="315.214" size="6.4516" layer="94">5</text>
<text x="354.076" y="282.194" size="6.4516" layer="94">6</text>
<text x="382.016" y="297.18" size="6.4516" layer="94">7</text>
<wire x1="487.68" y1="281.94" x2="487.68" y2="307.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="487.68" y1="307.34" x2="508" y2="307.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="508" y1="307.34" x2="510.54" y2="307.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="307.34" x2="510.54" y2="281.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="281.94" x2="487.68" y2="281.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="297.18" x2="515.62" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="322.58" x2="535.94" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="322.58" x2="538.48" y2="322.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="322.58" x2="538.48" y2="297.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="297.18" x2="515.62" y2="297.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="264.16" x2="515.62" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="289.56" x2="535.94" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="289.56" x2="538.48" y2="289.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="289.56" x2="538.48" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="264.16" x2="515.62" y2="264.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="279.4" x2="543.56" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="304.8" x2="563.88" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="563.88" y1="304.8" x2="566.42" y2="304.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="304.8" x2="566.42" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="279.4" x2="543.56" y2="279.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="472.44" y1="325.12" x2="584.2" y2="325.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="325.12" x2="584.2" y2="259.08" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="259.08" x2="472.44" y2="259.08" width="0.3048" layer="94" style="shortdash"/>
<wire x1="472.44" y1="259.08" x2="472.44" y2="325.12" width="0.3048" layer="94" style="shortdash"/>
<text x="488.442" y="300.736" size="6.4516" layer="94">1</text>
<text x="517.144" y="315.722" size="6.4516" layer="94">2</text>
<text x="516.89" y="281.94" size="6.4516" layer="94">3</text>
<text x="544.576" y="297.434" size="6.4516" layer="94">4</text>
<wire x1="487.68" y1="200.66" x2="487.68" y2="226.06" width="0.1524" layer="94" style="shortdash"/>
<wire x1="487.68" y1="226.06" x2="508" y2="226.06" width="0.1524" layer="94" style="shortdash"/>
<wire x1="508" y1="226.06" x2="510.54" y2="226.06" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="226.06" x2="510.54" y2="200.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="200.66" x2="487.68" y2="200.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="215.9" x2="515.62" y2="241.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="241.3" x2="535.94" y2="241.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="241.3" x2="538.48" y2="241.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="241.3" x2="538.48" y2="215.9" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="215.9" x2="515.62" y2="215.9" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="182.88" x2="515.62" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="208.28" x2="535.94" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="208.28" x2="538.48" y2="208.28" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="208.28" x2="538.48" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="182.88" x2="515.62" y2="182.88" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="198.12" x2="543.56" y2="223.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="223.52" x2="563.88" y2="223.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="563.88" y1="223.52" x2="566.42" y2="223.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="223.52" x2="566.42" y2="198.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="198.12" x2="543.56" y2="198.12" width="0.1524" layer="94" style="shortdash"/>
<wire x1="472.44" y1="243.84" x2="584.2" y2="243.84" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="243.84" x2="584.2" y2="177.8" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="177.8" x2="472.44" y2="177.8" width="0.3048" layer="94" style="shortdash"/>
<wire x1="472.44" y1="177.8" x2="472.44" y2="243.84" width="0.3048" layer="94" style="shortdash"/>
<text x="488.442" y="219.456" size="6.4516" layer="94">1</text>
<text x="517.144" y="234.442" size="6.4516" layer="94">2</text>
<text x="516.89" y="200.66" size="6.4516" layer="94">3</text>
<text x="544.576" y="216.154" size="6.4516" layer="94">4</text>
<wire x1="487.68" y1="114.3" x2="487.68" y2="139.7" width="0.1524" layer="94" style="shortdash"/>
<wire x1="487.68" y1="139.7" x2="508" y2="139.7" width="0.1524" layer="94" style="shortdash"/>
<wire x1="508" y1="139.7" x2="510.54" y2="139.7" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="139.7" x2="510.54" y2="114.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="114.3" x2="487.68" y2="114.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="129.54" x2="515.62" y2="154.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="154.94" x2="535.94" y2="154.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="154.94" x2="538.48" y2="154.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="154.94" x2="538.48" y2="129.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="129.54" x2="515.62" y2="129.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="96.52" x2="515.62" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="121.92" x2="535.94" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="121.92" x2="538.48" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="121.92" x2="538.48" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="96.52" x2="515.62" y2="96.52" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="111.76" x2="543.56" y2="137.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="137.16" x2="563.88" y2="137.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="563.88" y1="137.16" x2="566.42" y2="137.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="137.16" x2="566.42" y2="111.76" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="111.76" x2="543.56" y2="111.76" width="0.1524" layer="94" style="shortdash"/>
<wire x1="472.44" y1="157.48" x2="584.2" y2="157.48" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="157.48" x2="584.2" y2="91.44" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="91.44" x2="472.44" y2="91.44" width="0.3048" layer="94" style="shortdash"/>
<wire x1="472.44" y1="91.44" x2="472.44" y2="157.48" width="0.3048" layer="94" style="shortdash"/>
<text x="488.442" y="133.096" size="6.4516" layer="94">1</text>
<text x="517.144" y="148.082" size="6.4516" layer="94">2</text>
<text x="516.89" y="114.3" size="6.4516" layer="94">3</text>
<text x="544.576" y="129.794" size="6.4516" layer="94">4</text>
<wire x1="487.68" y1="27.94" x2="487.68" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="487.68" y1="53.34" x2="508" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="508" y1="53.34" x2="510.54" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="53.34" x2="510.54" y2="27.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="510.54" y1="27.94" x2="487.68" y2="27.94" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="43.18" x2="515.62" y2="68.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="68.58" x2="535.94" y2="68.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="68.58" x2="538.48" y2="68.58" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="68.58" x2="538.48" y2="43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="43.18" x2="515.62" y2="43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="10.16" x2="515.62" y2="35.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="515.62" y1="35.56" x2="535.94" y2="35.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="535.94" y1="35.56" x2="538.48" y2="35.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="35.56" x2="538.48" y2="10.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="538.48" y1="10.16" x2="515.62" y2="10.16" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="25.4" x2="543.56" y2="50.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="543.56" y1="50.8" x2="563.88" y2="50.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="563.88" y1="50.8" x2="566.42" y2="50.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="50.8" x2="566.42" y2="25.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="566.42" y1="25.4" x2="543.56" y2="25.4" width="0.1524" layer="94" style="shortdash"/>
<wire x1="472.44" y1="71.12" x2="584.2" y2="71.12" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="71.12" x2="584.2" y2="5.08" width="0.3048" layer="94" style="shortdash"/>
<wire x1="584.2" y1="5.08" x2="472.44" y2="5.08" width="0.3048" layer="94" style="shortdash"/>
<wire x1="472.44" y1="5.08" x2="472.44" y2="71.12" width="0.3048" layer="94" style="shortdash"/>
<text x="488.442" y="46.736" size="6.4516" layer="94">1</text>
<text x="517.144" y="61.722" size="6.4516" layer="94">2</text>
<text x="516.89" y="27.94" size="6.4516" layer="94">3</text>
<text x="544.576" y="43.434" size="6.4516" layer="94">4</text>
</plain>
<instances>
<instance part="J1" gate="A" x="213.36" y="363.22"/>
<instance part="GND197" gate="1" x="241.3" y="408.94" smashed="yes"/>
<instance part="P+110" gate="VCC" x="241.3" y="426.72" smashed="yes">
<attribute name="VALUE" x="244.602" y="423.672" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="241.3" y="419.1"/>
<instance part="Q105" gate="NMOS" x="284.48" y="403.86" smashed="yes">
<attribute name="NAME" x="281.178" y="402.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="287.02" y="396.24" smashed="yes"/>
<instance part="R54" gate="G$1" x="289.56" y="411.48" smashed="yes">
<attribute name="NAME" x="286.766" y="414.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="289.56" y="412.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+17" gate="VCC" x="297.18" y="411.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="291.592" y="413.258" size="1.778" layer="96"/>
</instance>
<instance part="Q114" gate="NMOS" x="284.48" y="375.92" smashed="yes">
<attribute name="NAME" x="281.178" y="374.396" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND36" gate="1" x="287.02" y="368.3" smashed="yes"/>
<instance part="R64" gate="G$1" x="289.56" y="383.54" smashed="yes">
<attribute name="NAME" x="286.766" y="386.08" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="289.56" y="384.556" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+18" gate="VCC" x="297.18" y="383.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="291.592" y="385.318" size="1.778" layer="96"/>
</instance>
<instance part="Q127" gate="NMOS" x="292.1" y="347.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="295.402" y="346.456" size="1.778" layer="95" font="vector" rot="MR90"/>
</instance>
<instance part="GND38" gate="1" x="289.56" y="340.36" smashed="yes" rot="MR0"/>
<instance part="R65" gate="G$1" x="287.02" y="355.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.814" y="358.14" size="1.778" layer="95" font="vector" rot="MR180"/>
<attribute name="VALUE" x="287.02" y="356.616" size="1.778" layer="96" font="vector" rot="MR0" align="top-center"/>
</instance>
<instance part="P+19" gate="VCC" x="279.4" y="355.6" smashed="yes" rot="MR270">
<attribute name="VALUE" x="284.988" y="357.378" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q128" gate="NMOS" x="22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="19.558" y="67.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="25.4" y="60.96" smashed="yes"/>
<instance part="R66" gate="G$1" x="27.94" y="76.2" smashed="yes">
<attribute name="NAME" x="25.146" y="78.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="27.94" y="77.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q129" gate="NMOS" x="33.02" y="68.58" smashed="yes">
<attribute name="NAME" x="29.718" y="67.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND102" gate="1" x="35.56" y="60.96" smashed="yes"/>
<instance part="P+20" gate="VCC" x="35.56" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="29.972" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="Q130" gate="NMOS" x="50.8" y="83.82" smashed="yes">
<attribute name="NAME" x="47.498" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND104" gate="1" x="53.34" y="76.2" smashed="yes"/>
<instance part="R67" gate="G$1" x="55.88" y="91.44" smashed="yes">
<attribute name="NAME" x="53.086" y="93.98" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="92.456" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q131" gate="NMOS" x="60.96" y="83.82" smashed="yes">
<attribute name="NAME" x="57.658" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND106" gate="1" x="63.5" y="76.2" smashed="yes"/>
<instance part="P+53" gate="VCC" x="63.5" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="Q132" gate="NMOS" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="47.498" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND112" gate="1" x="53.34" y="43.18" smashed="yes"/>
<instance part="R72" gate="G$1" x="55.88" y="58.42" smashed="yes">
<attribute name="NAME" x="53.086" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q133" gate="NMOS" x="60.96" y="50.8" smashed="yes">
<attribute name="NAME" x="57.658" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND121" gate="1" x="63.5" y="43.18" smashed="yes"/>
<instance part="P+54" gate="VCC" x="63.5" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q141" gate="NMOS" x="78.74" y="66.04" smashed="yes">
<attribute name="NAME" x="75.438" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND141" gate="1" x="81.28" y="58.42" smashed="yes"/>
<instance part="R73" gate="G$1" x="83.82" y="73.66" smashed="yes">
<attribute name="NAME" x="81.026" y="76.2" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="83.82" y="74.676" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q142" gate="NMOS" x="88.9" y="66.04" smashed="yes">
<attribute name="NAME" x="85.598" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND142" gate="1" x="91.44" y="58.42" smashed="yes"/>
<instance part="P+55" gate="VCC" x="91.44" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="85.852" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="Q143" gate="NMOS" x="134.62" y="83.82" smashed="yes">
<attribute name="NAME" x="131.318" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND143" gate="1" x="137.16" y="76.2" smashed="yes"/>
<instance part="R74" gate="G$1" x="139.7" y="91.44" smashed="yes">
<attribute name="NAME" x="136.906" y="93.98" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="92.456" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q144" gate="NMOS" x="144.78" y="83.82" smashed="yes">
<attribute name="NAME" x="141.478" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND144" gate="1" x="147.32" y="76.2" smashed="yes"/>
<instance part="P+61" gate="VCC" x="147.32" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="Q145" gate="NMOS" x="134.62" y="50.8" smashed="yes">
<attribute name="NAME" x="131.318" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND145" gate="1" x="137.16" y="43.18" smashed="yes"/>
<instance part="R75" gate="G$1" x="139.7" y="58.42" smashed="yes">
<attribute name="NAME" x="136.906" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q146" gate="NMOS" x="144.78" y="50.8" smashed="yes">
<attribute name="NAME" x="141.478" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND146" gate="1" x="147.32" y="43.18" smashed="yes"/>
<instance part="P+75" gate="VCC" x="147.32" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q147" gate="NMOS" x="165.1" y="66.04" smashed="yes">
<attribute name="NAME" x="159.258" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND147" gate="1" x="167.64" y="58.42" smashed="yes"/>
<instance part="R80" gate="G$1" x="170.18" y="73.66" smashed="yes">
<attribute name="NAME" x="167.386" y="76.2" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="170.18" y="74.676" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q155" gate="NMOS" x="175.26" y="66.04" smashed="yes">
<attribute name="NAME" x="171.958" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND148" gate="1" x="177.8" y="58.42" smashed="yes"/>
<instance part="P+76" gate="VCC" x="177.8" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.212" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="Q156" gate="NMOS" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="103.378" y="51.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND149" gate="1" x="109.22" y="45.72" smashed="yes"/>
<instance part="R81" gate="G$1" x="111.76" y="60.96" smashed="yes">
<attribute name="NAME" x="108.966" y="63.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="111.76" y="61.976" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q157" gate="NMOS" x="116.84" y="53.34" smashed="yes">
<attribute name="NAME" x="113.538" y="51.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND153" gate="1" x="119.38" y="45.72" smashed="yes"/>
<instance part="P+77" gate="VCC" x="119.38" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="113.792" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="Q158" gate="NMOS" x="134.62" y="17.78" smashed="yes">
<attribute name="NAME" x="131.318" y="16.256" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND155" gate="1" x="137.16" y="10.16" smashed="yes"/>
<instance part="R82" gate="G$1" x="139.7" y="25.4" smashed="yes">
<attribute name="NAME" x="136.906" y="27.94" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="26.416" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q159" gate="NMOS" x="144.78" y="17.78" smashed="yes">
<attribute name="NAME" x="141.478" y="16.256" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND156" gate="1" x="147.32" y="10.16" smashed="yes"/>
<instance part="P+78" gate="VCC" x="147.32" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="NMOS" x="22.86" y="180.34" smashed="yes">
<attribute name="NAME" x="19.558" y="178.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="172.72" smashed="yes"/>
<instance part="R1" gate="G$1" x="27.94" y="187.96" smashed="yes">
<attribute name="NAME" x="25.146" y="190.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="27.94" y="188.976" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q2" gate="NMOS" x="33.02" y="180.34" smashed="yes">
<attribute name="NAME" x="29.718" y="178.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="35.56" y="172.72" smashed="yes"/>
<instance part="P+1" gate="VCC" x="35.56" y="187.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="29.972" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="NMOS" x="50.8" y="195.58" smashed="yes">
<attribute name="NAME" x="47.498" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="53.34" y="187.96" smashed="yes"/>
<instance part="R2" gate="G$1" x="55.88" y="203.2" smashed="yes">
<attribute name="NAME" x="53.086" y="205.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="204.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q5" gate="NMOS" x="60.96" y="195.58" smashed="yes">
<attribute name="NAME" x="57.658" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="63.5" y="187.96" smashed="yes"/>
<instance part="P+2" gate="VCC" x="63.5" y="203.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="NMOS" x="50.8" y="162.56" smashed="yes">
<attribute name="NAME" x="47.498" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="53.34" y="154.94" smashed="yes"/>
<instance part="R3" gate="G$1" x="55.88" y="170.18" smashed="yes">
<attribute name="NAME" x="53.086" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="171.196" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q7" gate="NMOS" x="60.96" y="162.56" smashed="yes">
<attribute name="NAME" x="57.658" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="63.5" y="154.94" smashed="yes"/>
<instance part="P+3" gate="VCC" x="63.5" y="170.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="NMOS" x="78.74" y="177.8" smashed="yes">
<attribute name="NAME" x="75.438" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="81.28" y="170.18" smashed="yes"/>
<instance part="R5" gate="G$1" x="83.82" y="185.42" smashed="yes">
<attribute name="NAME" x="81.026" y="187.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="83.82" y="186.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q10" gate="NMOS" x="88.9" y="177.8" smashed="yes">
<attribute name="NAME" x="85.598" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="91.44" y="170.18" smashed="yes"/>
<instance part="P+5" gate="VCC" x="91.44" y="185.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="85.852" y="187.198" size="1.778" layer="96"/>
</instance>
<instance part="Q11" gate="NMOS" x="134.62" y="195.58" smashed="yes">
<attribute name="NAME" x="131.318" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="137.16" y="187.96" smashed="yes"/>
<instance part="R6" gate="G$1" x="139.7" y="203.2" smashed="yes">
<attribute name="NAME" x="136.906" y="205.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="204.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q12" gate="NMOS" x="144.78" y="195.58" smashed="yes">
<attribute name="NAME" x="141.478" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="147.32" y="187.96" smashed="yes"/>
<instance part="P+6" gate="VCC" x="147.32" y="203.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="Q13" gate="NMOS" x="134.62" y="162.56" smashed="yes">
<attribute name="NAME" x="131.318" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="137.16" y="154.94" smashed="yes"/>
<instance part="R7" gate="G$1" x="139.7" y="170.18" smashed="yes">
<attribute name="NAME" x="136.906" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="171.196" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q14" gate="NMOS" x="144.78" y="162.56" smashed="yes">
<attribute name="NAME" x="141.478" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="147.32" y="154.94" smashed="yes"/>
<instance part="P+7" gate="VCC" x="147.32" y="170.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="Q17" gate="NMOS" x="165.1" y="177.8" smashed="yes">
<attribute name="NAME" x="159.258" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="167.64" y="170.18" smashed="yes"/>
<instance part="R8" gate="G$1" x="170.18" y="185.42" smashed="yes">
<attribute name="NAME" x="167.386" y="187.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="170.18" y="186.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q18" gate="NMOS" x="175.26" y="177.8" smashed="yes">
<attribute name="NAME" x="171.958" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="177.8" y="170.18" smashed="yes"/>
<instance part="P+8" gate="VCC" x="177.8" y="185.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.212" y="187.198" size="1.778" layer="96"/>
</instance>
<instance part="Q19" gate="NMOS" x="106.68" y="165.1" smashed="yes">
<attribute name="NAME" x="103.378" y="163.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="109.22" y="157.48" smashed="yes"/>
<instance part="R9" gate="G$1" x="111.76" y="172.72" smashed="yes">
<attribute name="NAME" x="108.966" y="175.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="111.76" y="173.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q20" gate="NMOS" x="116.84" y="165.1" smashed="yes">
<attribute name="NAME" x="113.538" y="163.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="119.38" y="157.48" smashed="yes"/>
<instance part="P+9" gate="VCC" x="119.38" y="172.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="113.792" y="174.498" size="1.778" layer="96"/>
</instance>
<instance part="Q21" gate="NMOS" x="134.62" y="129.54" smashed="yes">
<attribute name="NAME" x="131.318" y="128.016" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="137.16" y="121.92" smashed="yes"/>
<instance part="R10" gate="G$1" x="139.7" y="137.16" smashed="yes">
<attribute name="NAME" x="136.906" y="139.7" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="138.176" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q22" gate="NMOS" x="144.78" y="129.54" smashed="yes">
<attribute name="NAME" x="141.478" y="128.016" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="147.32" y="121.92" smashed="yes"/>
<instance part="P+10" gate="VCC" x="147.32" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="Q25" gate="NMOS" x="22.86" y="292.1" smashed="yes">
<attribute name="NAME" x="19.558" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="25.4" y="284.48" smashed="yes"/>
<instance part="R13" gate="G$1" x="27.94" y="299.72" smashed="yes">
<attribute name="NAME" x="25.146" y="302.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="27.94" y="300.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q26" gate="NMOS" x="33.02" y="292.1" smashed="yes">
<attribute name="NAME" x="29.718" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="35.56" y="284.48" smashed="yes"/>
<instance part="P+13" gate="VCC" x="35.56" y="299.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="29.972" y="301.498" size="1.778" layer="96"/>
</instance>
<instance part="Q27" gate="NMOS" x="50.8" y="307.34" smashed="yes">
<attribute name="NAME" x="47.498" y="305.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="53.34" y="299.72" smashed="yes"/>
<instance part="R14" gate="G$1" x="55.88" y="314.96" smashed="yes">
<attribute name="NAME" x="53.086" y="317.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="315.976" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q29" gate="NMOS" x="60.96" y="307.34" smashed="yes">
<attribute name="NAME" x="57.658" y="305.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="63.5" y="299.72" smashed="yes"/>
<instance part="P+14" gate="VCC" x="63.5" y="314.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="316.738" size="1.778" layer="96"/>
</instance>
<instance part="Q30" gate="NMOS" x="50.8" y="274.32" smashed="yes">
<attribute name="NAME" x="47.498" y="272.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="53.34" y="266.7" smashed="yes"/>
<instance part="R15" gate="G$1" x="55.88" y="281.94" smashed="yes">
<attribute name="NAME" x="53.086" y="284.48" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="282.956" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q31" gate="NMOS" x="60.96" y="274.32" smashed="yes">
<attribute name="NAME" x="57.658" y="272.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND31" gate="1" x="63.5" y="266.7" smashed="yes"/>
<instance part="P+15" gate="VCC" x="63.5" y="281.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="283.718" size="1.778" layer="96"/>
</instance>
<instance part="Q33" gate="NMOS" x="78.74" y="289.56" smashed="yes">
<attribute name="NAME" x="75.438" y="288.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="81.28" y="281.94" smashed="yes"/>
<instance part="R17" gate="G$1" x="83.82" y="297.18" smashed="yes">
<attribute name="NAME" x="81.026" y="299.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="83.82" y="298.196" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q34" gate="NMOS" x="88.9" y="289.56" smashed="yes">
<attribute name="NAME" x="85.598" y="288.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="91.44" y="281.94" smashed="yes"/>
<instance part="P+21" gate="VCC" x="91.44" y="297.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="85.852" y="298.958" size="1.778" layer="96"/>
</instance>
<instance part="Q35" gate="NMOS" x="134.62" y="307.34" smashed="yes">
<attribute name="NAME" x="131.318" y="305.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="137.16" y="299.72" smashed="yes"/>
<instance part="R18" gate="G$1" x="139.7" y="314.96" smashed="yes">
<attribute name="NAME" x="136.906" y="317.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="315.976" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q37" gate="NMOS" x="144.78" y="307.34" smashed="yes">
<attribute name="NAME" x="141.478" y="305.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="147.32" y="299.72" smashed="yes"/>
<instance part="P+22" gate="VCC" x="147.32" y="314.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="316.738" size="1.778" layer="96"/>
</instance>
<instance part="Q38" gate="NMOS" x="134.62" y="274.32" smashed="yes">
<attribute name="NAME" x="131.318" y="272.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND42" gate="1" x="137.16" y="266.7" smashed="yes"/>
<instance part="R19" gate="G$1" x="139.7" y="281.94" smashed="yes">
<attribute name="NAME" x="136.906" y="284.48" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="282.956" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q39" gate="NMOS" x="144.78" y="274.32" smashed="yes">
<attribute name="NAME" x="141.478" y="272.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="147.32" y="266.7" smashed="yes"/>
<instance part="P+23" gate="VCC" x="147.32" y="281.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="283.718" size="1.778" layer="96"/>
</instance>
<instance part="Q41" gate="NMOS" x="165.1" y="289.56" smashed="yes">
<attribute name="NAME" x="159.258" y="288.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="167.64" y="281.94" smashed="yes"/>
<instance part="R21" gate="G$1" x="170.18" y="297.18" smashed="yes">
<attribute name="NAME" x="167.386" y="299.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="170.18" y="298.196" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q42" gate="NMOS" x="175.26" y="289.56" smashed="yes">
<attribute name="NAME" x="171.958" y="288.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="177.8" y="281.94" smashed="yes"/>
<instance part="P+25" gate="VCC" x="177.8" y="297.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.212" y="298.958" size="1.778" layer="96"/>
</instance>
<instance part="Q43" gate="NMOS" x="106.68" y="276.86" smashed="yes">
<attribute name="NAME" x="103.378" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="109.22" y="269.24" smashed="yes"/>
<instance part="R22" gate="G$1" x="111.76" y="284.48" smashed="yes">
<attribute name="NAME" x="108.966" y="287.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="111.76" y="285.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q44" gate="NMOS" x="116.84" y="276.86" smashed="yes">
<attribute name="NAME" x="113.538" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="119.38" y="269.24" smashed="yes"/>
<instance part="P+26" gate="VCC" x="119.38" y="284.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="113.792" y="286.258" size="1.778" layer="96"/>
</instance>
<instance part="Q45" gate="NMOS" x="134.62" y="241.3" smashed="yes">
<attribute name="NAME" x="131.318" y="239.776" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND49" gate="1" x="137.16" y="233.68" smashed="yes"/>
<instance part="R23" gate="G$1" x="139.7" y="248.92" smashed="yes">
<attribute name="NAME" x="136.906" y="251.46" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="249.936" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q46" gate="NMOS" x="144.78" y="241.3" smashed="yes">
<attribute name="NAME" x="141.478" y="239.776" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND50" gate="1" x="147.32" y="233.68" smashed="yes"/>
<instance part="P+27" gate="VCC" x="147.32" y="248.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="250.698" size="1.778" layer="96"/>
</instance>
<instance part="Q47" gate="NMOS" x="22.86" y="403.86" smashed="yes">
<attribute name="NAME" x="19.558" y="402.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="25.4" y="396.24" smashed="yes"/>
<instance part="R24" gate="G$1" x="27.94" y="411.48" smashed="yes">
<attribute name="NAME" x="25.146" y="414.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="27.94" y="412.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q48" gate="NMOS" x="33.02" y="403.86" smashed="yes">
<attribute name="NAME" x="29.718" y="402.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND52" gate="1" x="35.56" y="396.24" smashed="yes"/>
<instance part="P+28" gate="VCC" x="35.56" y="411.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="29.972" y="413.258" size="1.778" layer="96"/>
</instance>
<instance part="Q49" gate="NMOS" x="50.8" y="419.1" smashed="yes">
<attribute name="NAME" x="47.498" y="417.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND53" gate="1" x="53.34" y="411.48" smashed="yes"/>
<instance part="R25" gate="G$1" x="55.88" y="426.72" smashed="yes">
<attribute name="NAME" x="53.086" y="429.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="427.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q53" gate="NMOS" x="60.96" y="419.1" smashed="yes">
<attribute name="NAME" x="57.658" y="417.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND57" gate="1" x="63.5" y="411.48" smashed="yes"/>
<instance part="P+29" gate="VCC" x="63.5" y="426.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="428.498" size="1.778" layer="96"/>
</instance>
<instance part="Q54" gate="NMOS" x="50.8" y="386.08" smashed="yes">
<attribute name="NAME" x="47.498" y="384.556" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND58" gate="1" x="53.34" y="378.46" smashed="yes"/>
<instance part="R26" gate="G$1" x="55.88" y="393.7" smashed="yes">
<attribute name="NAME" x="53.086" y="396.24" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="55.88" y="394.716" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q55" gate="NMOS" x="60.96" y="386.08" smashed="yes">
<attribute name="NAME" x="57.658" y="384.556" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND59" gate="1" x="63.5" y="378.46" smashed="yes"/>
<instance part="P+30" gate="VCC" x="63.5" y="393.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.912" y="395.478" size="1.778" layer="96"/>
</instance>
<instance part="Q56" gate="NMOS" x="78.74" y="401.32" smashed="yes">
<attribute name="NAME" x="75.438" y="399.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND60" gate="1" x="81.28" y="393.7" smashed="yes"/>
<instance part="R27" gate="G$1" x="83.82" y="408.94" smashed="yes">
<attribute name="NAME" x="81.026" y="411.48" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="83.82" y="409.956" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q57" gate="NMOS" x="88.9" y="401.32" smashed="yes">
<attribute name="NAME" x="85.598" y="399.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND61" gate="1" x="91.44" y="393.7" smashed="yes"/>
<instance part="P+31" gate="VCC" x="91.44" y="408.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="85.852" y="410.718" size="1.778" layer="96"/>
</instance>
<instance part="Q58" gate="NMOS" x="134.62" y="419.1" smashed="yes">
<attribute name="NAME" x="131.318" y="417.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND62" gate="1" x="137.16" y="411.48" smashed="yes"/>
<instance part="R28" gate="G$1" x="139.7" y="426.72" smashed="yes">
<attribute name="NAME" x="136.906" y="429.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="427.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q59" gate="NMOS" x="144.78" y="419.1" smashed="yes">
<attribute name="NAME" x="141.478" y="417.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND63" gate="1" x="147.32" y="411.48" smashed="yes"/>
<instance part="P+32" gate="VCC" x="147.32" y="426.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="428.498" size="1.778" layer="96"/>
</instance>
<instance part="Q60" gate="NMOS" x="134.62" y="386.08" smashed="yes">
<attribute name="NAME" x="131.318" y="384.556" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND64" gate="1" x="137.16" y="378.46" smashed="yes"/>
<instance part="R29" gate="G$1" x="139.7" y="393.7" smashed="yes">
<attribute name="NAME" x="136.906" y="396.24" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="394.716" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q61" gate="NMOS" x="144.78" y="386.08" smashed="yes">
<attribute name="NAME" x="141.478" y="384.556" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND65" gate="1" x="147.32" y="378.46" smashed="yes"/>
<instance part="P+33" gate="VCC" x="147.32" y="393.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="395.478" size="1.778" layer="96"/>
</instance>
<instance part="Q65" gate="NMOS" x="165.1" y="401.32" smashed="yes">
<attribute name="NAME" x="159.258" y="399.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND69" gate="1" x="167.64" y="393.7" smashed="yes"/>
<instance part="R33" gate="G$1" x="170.18" y="408.94" smashed="yes">
<attribute name="NAME" x="167.386" y="411.48" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="170.18" y="409.956" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q66" gate="NMOS" x="175.26" y="401.32" smashed="yes">
<attribute name="NAME" x="171.958" y="399.796" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND70" gate="1" x="177.8" y="393.7" smashed="yes"/>
<instance part="P+37" gate="VCC" x="177.8" y="408.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.212" y="410.718" size="1.778" layer="96"/>
</instance>
<instance part="Q67" gate="NMOS" x="106.68" y="388.62" smashed="yes">
<attribute name="NAME" x="103.378" y="387.096" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND71" gate="1" x="109.22" y="381" smashed="yes"/>
<instance part="R34" gate="G$1" x="111.76" y="396.24" smashed="yes">
<attribute name="NAME" x="108.966" y="398.78" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="111.76" y="397.256" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q69" gate="NMOS" x="116.84" y="388.62" smashed="yes">
<attribute name="NAME" x="113.538" y="387.096" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND73" gate="1" x="119.38" y="381" smashed="yes"/>
<instance part="P+38" gate="VCC" x="119.38" y="396.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="113.792" y="398.018" size="1.778" layer="96"/>
</instance>
<instance part="Q70" gate="NMOS" x="134.62" y="353.06" smashed="yes">
<attribute name="NAME" x="131.318" y="351.536" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND74" gate="1" x="137.16" y="345.44" smashed="yes"/>
<instance part="R35" gate="G$1" x="139.7" y="360.68" smashed="yes">
<attribute name="NAME" x="136.906" y="363.22" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="139.7" y="361.696" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q71" gate="NMOS" x="144.78" y="353.06" smashed="yes">
<attribute name="NAME" x="141.478" y="351.536" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND75" gate="1" x="147.32" y="345.44" smashed="yes"/>
<instance part="P+39" gate="VCC" x="147.32" y="360.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="141.732" y="362.458" size="1.778" layer="96"/>
</instance>
<instance part="Q73" gate="NMOS" x="248.92" y="68.58" smashed="yes">
<attribute name="NAME" x="245.618" y="67.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND77" gate="1" x="251.46" y="60.96" smashed="yes"/>
<instance part="R37" gate="G$1" x="254" y="76.2" smashed="yes">
<attribute name="NAME" x="251.206" y="78.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="254" y="77.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q74" gate="NMOS" x="259.08" y="68.58" smashed="yes">
<attribute name="NAME" x="255.778" y="67.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND78" gate="1" x="261.62" y="60.96" smashed="yes"/>
<instance part="P+41" gate="VCC" x="261.62" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="256.032" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="Q75" gate="NMOS" x="276.86" y="83.82" smashed="yes">
<attribute name="NAME" x="273.558" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND79" gate="1" x="279.4" y="76.2" smashed="yes"/>
<instance part="R38" gate="G$1" x="281.94" y="91.44" smashed="yes">
<attribute name="NAME" x="279.146" y="93.98" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="281.94" y="92.456" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q76" gate="NMOS" x="287.02" y="83.82" smashed="yes">
<attribute name="NAME" x="283.718" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND80" gate="1" x="289.56" y="76.2" smashed="yes"/>
<instance part="P+42" gate="VCC" x="289.56" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="283.972" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="Q77" gate="NMOS" x="276.86" y="50.8" smashed="yes">
<attribute name="NAME" x="273.558" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND81" gate="1" x="279.4" y="43.18" smashed="yes"/>
<instance part="R39" gate="G$1" x="281.94" y="58.42" smashed="yes">
<attribute name="NAME" x="279.146" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="281.94" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q78" gate="NMOS" x="287.02" y="50.8" smashed="yes">
<attribute name="NAME" x="283.718" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND82" gate="1" x="289.56" y="43.18" smashed="yes"/>
<instance part="P+43" gate="VCC" x="289.56" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="283.972" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q79" gate="NMOS" x="304.8" y="66.04" smashed="yes">
<attribute name="NAME" x="301.498" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND83" gate="1" x="307.34" y="58.42" smashed="yes"/>
<instance part="R40" gate="G$1" x="309.88" y="73.66" smashed="yes">
<attribute name="NAME" x="307.086" y="76.2" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="309.88" y="74.676" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q80" gate="NMOS" x="314.96" y="66.04" smashed="yes">
<attribute name="NAME" x="311.658" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND84" gate="1" x="317.5" y="58.42" smashed="yes"/>
<instance part="P+44" gate="VCC" x="317.5" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="311.912" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="Q81" gate="NMOS" x="360.68" y="83.82" smashed="yes">
<attribute name="NAME" x="357.378" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND85" gate="1" x="363.22" y="76.2" smashed="yes"/>
<instance part="R41" gate="G$1" x="365.76" y="91.44" smashed="yes">
<attribute name="NAME" x="362.966" y="93.98" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="92.456" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q82" gate="NMOS" x="370.84" y="83.82" smashed="yes">
<attribute name="NAME" x="367.538" y="82.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND86" gate="1" x="373.38" y="76.2" smashed="yes"/>
<instance part="P+45" gate="VCC" x="373.38" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="Q83" gate="NMOS" x="360.68" y="50.8" smashed="yes">
<attribute name="NAME" x="357.378" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND87" gate="1" x="363.22" y="43.18" smashed="yes"/>
<instance part="R42" gate="G$1" x="365.76" y="58.42" smashed="yes">
<attribute name="NAME" x="362.966" y="60.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="59.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q84" gate="NMOS" x="370.84" y="50.8" smashed="yes">
<attribute name="NAME" x="367.538" y="49.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND88" gate="1" x="373.38" y="43.18" smashed="yes"/>
<instance part="P+46" gate="VCC" x="373.38" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="Q85" gate="NMOS" x="391.16" y="66.04" smashed="yes">
<attribute name="NAME" x="385.318" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND89" gate="1" x="393.7" y="58.42" smashed="yes"/>
<instance part="R43" gate="G$1" x="396.24" y="73.66" smashed="yes">
<attribute name="NAME" x="393.446" y="76.2" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="396.24" y="74.676" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q86" gate="NMOS" x="401.32" y="66.04" smashed="yes">
<attribute name="NAME" x="398.018" y="64.516" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND90" gate="1" x="403.86" y="58.42" smashed="yes"/>
<instance part="P+47" gate="VCC" x="403.86" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="398.272" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="Q87" gate="NMOS" x="332.74" y="53.34" smashed="yes">
<attribute name="NAME" x="329.438" y="51.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND91" gate="1" x="335.28" y="45.72" smashed="yes"/>
<instance part="R44" gate="G$1" x="337.82" y="60.96" smashed="yes">
<attribute name="NAME" x="335.026" y="63.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="337.82" y="61.976" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q88" gate="NMOS" x="342.9" y="53.34" smashed="yes">
<attribute name="NAME" x="339.598" y="51.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND92" gate="1" x="345.44" y="45.72" smashed="yes"/>
<instance part="P+48" gate="VCC" x="345.44" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="339.852" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="Q89" gate="NMOS" x="360.68" y="17.78" smashed="yes">
<attribute name="NAME" x="357.378" y="16.256" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND93" gate="1" x="363.22" y="10.16" smashed="yes"/>
<instance part="R45" gate="G$1" x="365.76" y="25.4" smashed="yes">
<attribute name="NAME" x="362.966" y="27.94" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="26.416" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q90" gate="NMOS" x="370.84" y="17.78" smashed="yes">
<attribute name="NAME" x="367.538" y="16.256" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND94" gate="1" x="373.38" y="10.16" smashed="yes"/>
<instance part="P+49" gate="VCC" x="373.38" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="Q91" gate="NMOS" x="248.92" y="180.34" smashed="yes">
<attribute name="NAME" x="245.618" y="178.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND95" gate="1" x="251.46" y="172.72" smashed="yes"/>
<instance part="R46" gate="G$1" x="254" y="187.96" smashed="yes">
<attribute name="NAME" x="251.206" y="190.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="254" y="188.976" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q92" gate="NMOS" x="259.08" y="180.34" smashed="yes">
<attribute name="NAME" x="255.778" y="178.816" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND96" gate="1" x="261.62" y="172.72" smashed="yes"/>
<instance part="P+50" gate="VCC" x="261.62" y="187.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="256.032" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="Q93" gate="NMOS" x="276.86" y="195.58" smashed="yes">
<attribute name="NAME" x="273.558" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND97" gate="1" x="279.4" y="187.96" smashed="yes"/>
<instance part="R47" gate="G$1" x="281.94" y="203.2" smashed="yes">
<attribute name="NAME" x="279.146" y="205.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="281.94" y="204.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q94" gate="NMOS" x="287.02" y="195.58" smashed="yes">
<attribute name="NAME" x="283.718" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND98" gate="1" x="289.56" y="187.96" smashed="yes"/>
<instance part="P+51" gate="VCC" x="289.56" y="203.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="283.972" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="Q95" gate="NMOS" x="276.86" y="162.56" smashed="yes">
<attribute name="NAME" x="273.558" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND99" gate="1" x="279.4" y="154.94" smashed="yes"/>
<instance part="R48" gate="G$1" x="281.94" y="170.18" smashed="yes">
<attribute name="NAME" x="279.146" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="281.94" y="171.196" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q96" gate="NMOS" x="287.02" y="162.56" smashed="yes">
<attribute name="NAME" x="283.718" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND100" gate="1" x="289.56" y="154.94" smashed="yes"/>
<instance part="P+52" gate="VCC" x="289.56" y="170.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="283.972" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="Q97" gate="NMOS" x="304.8" y="177.8" smashed="yes">
<attribute name="NAME" x="301.498" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND101" gate="1" x="307.34" y="170.18" smashed="yes"/>
<instance part="R49" gate="G$1" x="309.88" y="185.42" smashed="yes">
<attribute name="NAME" x="307.086" y="187.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="309.88" y="186.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q98" gate="NMOS" x="314.96" y="177.8" smashed="yes">
<attribute name="NAME" x="311.658" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND103" gate="1" x="317.5" y="170.18" smashed="yes"/>
<instance part="P+56" gate="VCC" x="317.5" y="185.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="311.912" y="187.198" size="1.778" layer="96"/>
</instance>
<instance part="Q99" gate="NMOS" x="360.68" y="195.58" smashed="yes">
<attribute name="NAME" x="357.378" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND105" gate="1" x="363.22" y="187.96" smashed="yes"/>
<instance part="R50" gate="G$1" x="365.76" y="203.2" smashed="yes">
<attribute name="NAME" x="362.966" y="205.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="204.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q100" gate="NMOS" x="370.84" y="195.58" smashed="yes">
<attribute name="NAME" x="367.538" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND107" gate="1" x="373.38" y="187.96" smashed="yes"/>
<instance part="P+57" gate="VCC" x="373.38" y="203.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="Q101" gate="NMOS" x="360.68" y="162.56" smashed="yes">
<attribute name="NAME" x="357.378" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND108" gate="1" x="363.22" y="154.94" smashed="yes"/>
<instance part="R51" gate="G$1" x="365.76" y="170.18" smashed="yes">
<attribute name="NAME" x="362.966" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="171.196" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q102" gate="NMOS" x="370.84" y="162.56" smashed="yes">
<attribute name="NAME" x="367.538" y="161.036" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND109" gate="1" x="373.38" y="154.94" smashed="yes"/>
<instance part="P+58" gate="VCC" x="373.38" y="170.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="Q103" gate="NMOS" x="391.16" y="177.8" smashed="yes">
<attribute name="NAME" x="385.318" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND110" gate="1" x="393.7" y="170.18" smashed="yes"/>
<instance part="R52" gate="G$1" x="396.24" y="185.42" smashed="yes">
<attribute name="NAME" x="393.446" y="187.96" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="396.24" y="186.436" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q104" gate="NMOS" x="401.32" y="177.8" smashed="yes">
<attribute name="NAME" x="398.018" y="176.276" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND111" gate="1" x="403.86" y="170.18" smashed="yes"/>
<instance part="P+59" gate="VCC" x="403.86" y="185.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="398.272" y="187.198" size="1.778" layer="96"/>
</instance>
<instance part="Q106" gate="NMOS" x="332.74" y="165.1" smashed="yes">
<attribute name="NAME" x="329.438" y="163.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND113" gate="1" x="335.28" y="157.48" smashed="yes"/>
<instance part="R53" gate="G$1" x="337.82" y="172.72" smashed="yes">
<attribute name="NAME" x="335.026" y="175.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="337.82" y="173.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q107" gate="NMOS" x="342.9" y="165.1" smashed="yes">
<attribute name="NAME" x="339.598" y="163.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND114" gate="1" x="345.44" y="157.48" smashed="yes"/>
<instance part="P+60" gate="VCC" x="345.44" y="172.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="339.852" y="174.498" size="1.778" layer="96"/>
</instance>
<instance part="Q108" gate="NMOS" x="360.68" y="129.54" smashed="yes">
<attribute name="NAME" x="357.378" y="128.016" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND115" gate="1" x="363.22" y="121.92" smashed="yes"/>
<instance part="R55" gate="G$1" x="365.76" y="137.16" smashed="yes">
<attribute name="NAME" x="362.966" y="139.7" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="138.176" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q109" gate="NMOS" x="370.84" y="129.54" smashed="yes">
<attribute name="NAME" x="367.538" y="128.016" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND116" gate="1" x="373.38" y="121.92" smashed="yes"/>
<instance part="P+62" gate="VCC" x="373.38" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="Q110" gate="NMOS" x="248.92" y="294.64" smashed="yes">
<attribute name="NAME" x="245.618" y="293.116" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND117" gate="1" x="251.46" y="287.02" smashed="yes"/>
<instance part="R56" gate="G$1" x="254" y="302.26" smashed="yes">
<attribute name="NAME" x="251.206" y="304.8" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="254" y="303.276" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q111" gate="NMOS" x="259.08" y="294.64" smashed="yes">
<attribute name="NAME" x="255.778" y="293.116" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND118" gate="1" x="261.62" y="287.02" smashed="yes"/>
<instance part="P+63" gate="VCC" x="261.62" y="302.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="256.032" y="304.038" size="1.778" layer="96"/>
</instance>
<instance part="Q112" gate="NMOS" x="276.86" y="309.88" smashed="yes">
<attribute name="NAME" x="273.558" y="308.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND119" gate="1" x="279.4" y="302.26" smashed="yes"/>
<instance part="R57" gate="G$1" x="281.94" y="317.5" smashed="yes">
<attribute name="NAME" x="279.146" y="320.04" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="281.94" y="318.516" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q113" gate="NMOS" x="287.02" y="309.88" smashed="yes">
<attribute name="NAME" x="283.718" y="308.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND120" gate="1" x="289.56" y="302.26" smashed="yes"/>
<instance part="P+64" gate="VCC" x="289.56" y="317.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="283.972" y="319.278" size="1.778" layer="96"/>
</instance>
<instance part="Q115" gate="NMOS" x="276.86" y="276.86" smashed="yes">
<attribute name="NAME" x="273.558" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND122" gate="1" x="279.4" y="269.24" smashed="yes"/>
<instance part="R58" gate="G$1" x="281.94" y="284.48" smashed="yes">
<attribute name="NAME" x="279.146" y="287.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="281.94" y="285.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q116" gate="NMOS" x="287.02" y="276.86" smashed="yes">
<attribute name="NAME" x="283.718" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND123" gate="1" x="289.56" y="269.24" smashed="yes"/>
<instance part="P+65" gate="VCC" x="289.56" y="284.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="283.972" y="286.258" size="1.778" layer="96"/>
</instance>
<instance part="Q117" gate="NMOS" x="304.8" y="292.1" smashed="yes">
<attribute name="NAME" x="301.498" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND124" gate="1" x="307.34" y="284.48" smashed="yes"/>
<instance part="R59" gate="G$1" x="309.88" y="299.72" smashed="yes">
<attribute name="NAME" x="307.086" y="302.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="309.88" y="300.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q118" gate="NMOS" x="314.96" y="292.1" smashed="yes">
<attribute name="NAME" x="311.658" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND125" gate="1" x="317.5" y="284.48" smashed="yes"/>
<instance part="P+66" gate="VCC" x="317.5" y="299.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="311.912" y="301.498" size="1.778" layer="96"/>
</instance>
<instance part="Q119" gate="NMOS" x="360.68" y="309.88" smashed="yes">
<attribute name="NAME" x="357.378" y="308.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND126" gate="1" x="363.22" y="302.26" smashed="yes"/>
<instance part="R60" gate="G$1" x="365.76" y="317.5" smashed="yes">
<attribute name="NAME" x="362.966" y="320.04" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="318.516" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q120" gate="NMOS" x="370.84" y="309.88" smashed="yes">
<attribute name="NAME" x="367.538" y="308.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND127" gate="1" x="373.38" y="302.26" smashed="yes"/>
<instance part="P+67" gate="VCC" x="373.38" y="317.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="319.278" size="1.778" layer="96"/>
</instance>
<instance part="Q121" gate="NMOS" x="360.68" y="276.86" smashed="yes">
<attribute name="NAME" x="357.378" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND128" gate="1" x="363.22" y="269.24" smashed="yes"/>
<instance part="R61" gate="G$1" x="365.76" y="284.48" smashed="yes">
<attribute name="NAME" x="362.966" y="287.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="365.76" y="285.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q122" gate="NMOS" x="370.84" y="276.86" smashed="yes">
<attribute name="NAME" x="367.538" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND129" gate="1" x="373.38" y="269.24" smashed="yes"/>
<instance part="P+68" gate="VCC" x="373.38" y="284.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="367.792" y="286.258" size="1.778" layer="96"/>
</instance>
<instance part="Q123" gate="NMOS" x="391.16" y="292.1" smashed="yes">
<attribute name="NAME" x="385.318" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND130" gate="1" x="393.7" y="284.48" smashed="yes"/>
<instance part="R62" gate="G$1" x="396.24" y="299.72" smashed="yes">
<attribute name="NAME" x="393.446" y="302.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="396.24" y="300.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q124" gate="NMOS" x="401.32" y="292.1" smashed="yes">
<attribute name="NAME" x="398.018" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND131" gate="1" x="403.86" y="284.48" smashed="yes"/>
<instance part="P+69" gate="VCC" x="403.86" y="299.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="398.272" y="301.498" size="1.778" layer="96"/>
</instance>
<instance part="Q125" gate="NMOS" x="332.74" y="279.4" smashed="yes">
<attribute name="NAME" x="329.438" y="277.876" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND132" gate="1" x="335.28" y="271.78" smashed="yes"/>
<instance part="R63" gate="G$1" x="337.82" y="287.02" smashed="yes">
<attribute name="NAME" x="335.026" y="289.56" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="337.82" y="288.036" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q126" gate="NMOS" x="342.9" y="279.4" smashed="yes">
<attribute name="NAME" x="339.598" y="277.876" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND133" gate="1" x="345.44" y="271.78" smashed="yes"/>
<instance part="P+70" gate="VCC" x="345.44" y="287.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="339.852" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="NMOS" x="495.3" y="294.64" smashed="yes">
<attribute name="NAME" x="491.998" y="293.116" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="497.84" y="287.02" smashed="yes"/>
<instance part="R4" gate="G$1" x="500.38" y="302.26" smashed="yes">
<attribute name="NAME" x="497.586" y="304.8" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="500.38" y="303.276" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+4" gate="VCC" x="508" y="302.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="502.412" y="304.038" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="NMOS" x="523.24" y="309.88" smashed="yes">
<attribute name="NAME" x="519.938" y="308.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="525.78" y="302.26" smashed="yes"/>
<instance part="R11" gate="G$1" x="528.32" y="317.5" smashed="yes">
<attribute name="NAME" x="525.526" y="320.04" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="318.516" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q15" gate="NMOS" x="533.4" y="309.88" smashed="yes">
<attribute name="NAME" x="530.098" y="308.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="535.94" y="302.26" smashed="yes"/>
<instance part="P+11" gate="VCC" x="535.94" y="317.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="319.278" size="1.778" layer="96"/>
</instance>
<instance part="Q16" gate="NMOS" x="523.24" y="276.86" smashed="yes">
<attribute name="NAME" x="519.938" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="525.78" y="269.24" smashed="yes"/>
<instance part="R12" gate="G$1" x="528.32" y="284.48" smashed="yes">
<attribute name="NAME" x="525.526" y="287.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="285.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q23" gate="NMOS" x="533.4" y="276.86" smashed="yes">
<attribute name="NAME" x="530.098" y="275.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="535.94" y="269.24" smashed="yes"/>
<instance part="P+12" gate="VCC" x="535.94" y="284.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="286.258" size="1.778" layer="96"/>
</instance>
<instance part="Q24" gate="NMOS" x="551.18" y="292.1" smashed="yes">
<attribute name="NAME" x="547.878" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="553.72" y="284.48" smashed="yes"/>
<instance part="R16" gate="G$1" x="556.26" y="299.72" smashed="yes">
<attribute name="NAME" x="553.466" y="302.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="556.26" y="300.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q28" gate="NMOS" x="561.34" y="292.1" smashed="yes">
<attribute name="NAME" x="558.038" y="290.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="563.88" y="284.48" smashed="yes"/>
<instance part="P+16" gate="VCC" x="563.88" y="299.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="558.292" y="301.498" size="1.778" layer="96"/>
</instance>
<instance part="Q63" gate="NMOS" x="495.3" y="213.36" smashed="yes">
<attribute name="NAME" x="491.998" y="211.836" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND67" gate="1" x="497.84" y="205.74" smashed="yes"/>
<instance part="R36" gate="G$1" x="500.38" y="220.98" smashed="yes">
<attribute name="NAME" x="497.586" y="223.52" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="500.38" y="221.996" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+40" gate="VCC" x="508" y="220.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="502.412" y="222.758" size="1.778" layer="96"/>
</instance>
<instance part="Q64" gate="NMOS" x="523.24" y="228.6" smashed="yes">
<attribute name="NAME" x="519.938" y="227.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND68" gate="1" x="525.78" y="220.98" smashed="yes"/>
<instance part="R76" gate="G$1" x="528.32" y="236.22" smashed="yes">
<attribute name="NAME" x="525.526" y="238.76" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="237.236" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q68" gate="NMOS" x="533.4" y="228.6" smashed="yes">
<attribute name="NAME" x="530.098" y="227.076" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND72" gate="1" x="535.94" y="220.98" smashed="yes"/>
<instance part="P+79" gate="VCC" x="535.94" y="236.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="237.998" size="1.778" layer="96"/>
</instance>
<instance part="Q72" gate="NMOS" x="523.24" y="195.58" smashed="yes">
<attribute name="NAME" x="519.938" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND76" gate="1" x="525.78" y="187.96" smashed="yes"/>
<instance part="R77" gate="G$1" x="528.32" y="203.2" smashed="yes">
<attribute name="NAME" x="525.526" y="205.74" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="204.216" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q148" gate="NMOS" x="533.4" y="195.58" smashed="yes">
<attribute name="NAME" x="530.098" y="194.056" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND150" gate="1" x="535.94" y="187.96" smashed="yes"/>
<instance part="P+80" gate="VCC" x="535.94" y="203.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="Q149" gate="NMOS" x="551.18" y="210.82" smashed="yes">
<attribute name="NAME" x="547.878" y="209.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND151" gate="1" x="553.72" y="203.2" smashed="yes"/>
<instance part="R78" gate="G$1" x="556.26" y="218.44" smashed="yes">
<attribute name="NAME" x="553.466" y="220.98" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="556.26" y="219.456" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q150" gate="NMOS" x="561.34" y="210.82" smashed="yes">
<attribute name="NAME" x="558.038" y="209.296" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND152" gate="1" x="563.88" y="203.2" smashed="yes"/>
<instance part="P+81" gate="VCC" x="563.88" y="218.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="558.292" y="220.218" size="1.778" layer="96"/>
</instance>
<instance part="Q163" gate="NMOS" x="495.3" y="127" smashed="yes">
<attribute name="NAME" x="491.998" y="125.476" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND163" gate="1" x="497.84" y="119.38" smashed="yes"/>
<instance part="R86" gate="G$1" x="500.38" y="134.62" smashed="yes">
<attribute name="NAME" x="497.586" y="137.16" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="500.38" y="135.636" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+86" gate="VCC" x="508" y="134.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="502.412" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="Q164" gate="NMOS" x="523.24" y="142.24" smashed="yes">
<attribute name="NAME" x="519.938" y="140.716" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND164" gate="1" x="525.78" y="134.62" smashed="yes"/>
<instance part="R87" gate="G$1" x="528.32" y="149.86" smashed="yes">
<attribute name="NAME" x="525.526" y="152.4" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="150.876" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q165" gate="NMOS" x="533.4" y="142.24" smashed="yes">
<attribute name="NAME" x="530.098" y="140.716" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND165" gate="1" x="535.94" y="134.62" smashed="yes"/>
<instance part="P+87" gate="VCC" x="535.94" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="Q166" gate="NMOS" x="523.24" y="109.22" smashed="yes">
<attribute name="NAME" x="519.938" y="107.696" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND166" gate="1" x="525.78" y="101.6" smashed="yes"/>
<instance part="R88" gate="G$1" x="528.32" y="116.84" smashed="yes">
<attribute name="NAME" x="525.526" y="119.38" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="117.856" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q167" gate="NMOS" x="533.4" y="109.22" smashed="yes">
<attribute name="NAME" x="530.098" y="107.696" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND167" gate="1" x="535.94" y="101.6" smashed="yes"/>
<instance part="P+88" gate="VCC" x="535.94" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="118.618" size="1.778" layer="96"/>
</instance>
<instance part="Q168" gate="NMOS" x="551.18" y="124.46" smashed="yes">
<attribute name="NAME" x="547.878" y="122.936" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND168" gate="1" x="553.72" y="116.84" smashed="yes"/>
<instance part="R89" gate="G$1" x="556.26" y="132.08" smashed="yes">
<attribute name="NAME" x="553.466" y="134.62" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="556.26" y="133.096" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q169" gate="NMOS" x="561.34" y="124.46" smashed="yes">
<attribute name="NAME" x="558.038" y="122.936" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND169" gate="1" x="563.88" y="116.84" smashed="yes"/>
<instance part="P+89" gate="VCC" x="563.88" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="558.292" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="Q177" gate="NMOS" x="495.3" y="40.64" smashed="yes">
<attribute name="NAME" x="491.998" y="39.116" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND177" gate="1" x="497.84" y="33.02" smashed="yes"/>
<instance part="R94" gate="G$1" x="500.38" y="48.26" smashed="yes">
<attribute name="NAME" x="497.586" y="50.8" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="500.38" y="49.276" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="P+94" gate="VCC" x="508" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="502.412" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="Q178" gate="NMOS" x="523.24" y="55.88" smashed="yes">
<attribute name="NAME" x="519.938" y="54.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND178" gate="1" x="525.78" y="48.26" smashed="yes"/>
<instance part="R95" gate="G$1" x="528.32" y="63.5" smashed="yes">
<attribute name="NAME" x="525.526" y="66.04" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="64.516" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q179" gate="NMOS" x="533.4" y="55.88" smashed="yes">
<attribute name="NAME" x="530.098" y="54.356" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND179" gate="1" x="535.94" y="48.26" smashed="yes"/>
<instance part="P+95" gate="VCC" x="535.94" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="Q180" gate="NMOS" x="523.24" y="22.86" smashed="yes">
<attribute name="NAME" x="519.938" y="21.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND180" gate="1" x="525.78" y="15.24" smashed="yes"/>
<instance part="R96" gate="G$1" x="528.32" y="30.48" smashed="yes">
<attribute name="NAME" x="525.526" y="33.02" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="528.32" y="31.496" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q181" gate="NMOS" x="533.4" y="22.86" smashed="yes">
<attribute name="NAME" x="530.098" y="21.336" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND181" gate="1" x="535.94" y="15.24" smashed="yes"/>
<instance part="P+96" gate="VCC" x="535.94" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="530.352" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="Q182" gate="NMOS" x="551.18" y="38.1" smashed="yes">
<attribute name="NAME" x="547.878" y="36.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND182" gate="1" x="553.72" y="30.48" smashed="yes"/>
<instance part="R97" gate="G$1" x="556.26" y="45.72" smashed="yes">
<attribute name="NAME" x="553.466" y="48.26" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="556.26" y="46.736" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="Q183" gate="NMOS" x="561.34" y="38.1" smashed="yes">
<attribute name="NAME" x="558.038" y="36.576" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND183" gate="1" x="563.88" y="30.48" smashed="yes"/>
<instance part="P+97" gate="VCC" x="563.88" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="558.292" y="47.498" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="20"/>
<wire x1="226.06" y1="416.56" x2="210.82" y2="337.82" width="0.1524" layer="91"/>
<label x="226.06" y="416.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND197" gate="1" pin="GND"/>
<wire x1="241.3" y1="414.02" x2="241.3" y2="411.48" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q105" gate="NMOS" pin="S"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q114" gate="NMOS" pin="S"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q127" gate="NMOS" pin="S"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q128" gate="NMOS" pin="S"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q129" gate="NMOS" pin="S"/>
<pinref part="GND102" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q130" gate="NMOS" pin="S"/>
<pinref part="GND104" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q131" gate="NMOS" pin="S"/>
<pinref part="GND106" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q132" gate="NMOS" pin="S"/>
<pinref part="GND112" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q133" gate="NMOS" pin="S"/>
<pinref part="GND121" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q141" gate="NMOS" pin="S"/>
<pinref part="GND141" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q142" gate="NMOS" pin="S"/>
<pinref part="GND142" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q143" gate="NMOS" pin="S"/>
<pinref part="GND143" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q144" gate="NMOS" pin="S"/>
<pinref part="GND144" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q145" gate="NMOS" pin="S"/>
<pinref part="GND145" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q146" gate="NMOS" pin="S"/>
<pinref part="GND146" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q147" gate="NMOS" pin="S"/>
<pinref part="GND147" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q155" gate="NMOS" pin="S"/>
<pinref part="GND148" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q156" gate="NMOS" pin="S"/>
<pinref part="GND149" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q157" gate="NMOS" pin="S"/>
<pinref part="GND153" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q158" gate="NMOS" pin="S"/>
<pinref part="GND155" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q159" gate="NMOS" pin="S"/>
<pinref part="GND156" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="NMOS" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="NMOS" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="NMOS" pin="S"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5" gate="NMOS" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6" gate="NMOS" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="NMOS" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q9" gate="NMOS" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q10" gate="NMOS" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q11" gate="NMOS" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q12" gate="NMOS" pin="S"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q13" gate="NMOS" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q14" gate="NMOS" pin="S"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q17" gate="NMOS" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q18" gate="NMOS" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q19" gate="NMOS" pin="S"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q20" gate="NMOS" pin="S"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q21" gate="NMOS" pin="S"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q22" gate="NMOS" pin="S"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q25" gate="NMOS" pin="S"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q26" gate="NMOS" pin="S"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q27" gate="NMOS" pin="S"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q29" gate="NMOS" pin="S"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q30" gate="NMOS" pin="S"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q31" gate="NMOS" pin="S"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q33" gate="NMOS" pin="S"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q34" gate="NMOS" pin="S"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q35" gate="NMOS" pin="S"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q37" gate="NMOS" pin="S"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q38" gate="NMOS" pin="S"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q39" gate="NMOS" pin="S"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q41" gate="NMOS" pin="S"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q42" gate="NMOS" pin="S"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q43" gate="NMOS" pin="S"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q44" gate="NMOS" pin="S"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q45" gate="NMOS" pin="S"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q46" gate="NMOS" pin="S"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q47" gate="NMOS" pin="S"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q48" gate="NMOS" pin="S"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q49" gate="NMOS" pin="S"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q53" gate="NMOS" pin="S"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q54" gate="NMOS" pin="S"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q55" gate="NMOS" pin="S"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q56" gate="NMOS" pin="S"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q57" gate="NMOS" pin="S"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q58" gate="NMOS" pin="S"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q59" gate="NMOS" pin="S"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q60" gate="NMOS" pin="S"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q61" gate="NMOS" pin="S"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q65" gate="NMOS" pin="S"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q66" gate="NMOS" pin="S"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q67" gate="NMOS" pin="S"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q69" gate="NMOS" pin="S"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q70" gate="NMOS" pin="S"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q71" gate="NMOS" pin="S"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q73" gate="NMOS" pin="S"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q74" gate="NMOS" pin="S"/>
<pinref part="GND78" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q75" gate="NMOS" pin="S"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q76" gate="NMOS" pin="S"/>
<pinref part="GND80" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q77" gate="NMOS" pin="S"/>
<pinref part="GND81" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q78" gate="NMOS" pin="S"/>
<pinref part="GND82" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q79" gate="NMOS" pin="S"/>
<pinref part="GND83" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q80" gate="NMOS" pin="S"/>
<pinref part="GND84" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q81" gate="NMOS" pin="S"/>
<pinref part="GND85" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q82" gate="NMOS" pin="S"/>
<pinref part="GND86" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q83" gate="NMOS" pin="S"/>
<pinref part="GND87" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q84" gate="NMOS" pin="S"/>
<pinref part="GND88" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q85" gate="NMOS" pin="S"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q86" gate="NMOS" pin="S"/>
<pinref part="GND90" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q87" gate="NMOS" pin="S"/>
<pinref part="GND91" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q88" gate="NMOS" pin="S"/>
<pinref part="GND92" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q89" gate="NMOS" pin="S"/>
<pinref part="GND93" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q90" gate="NMOS" pin="S"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q91" gate="NMOS" pin="S"/>
<pinref part="GND95" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q92" gate="NMOS" pin="S"/>
<pinref part="GND96" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q93" gate="NMOS" pin="S"/>
<pinref part="GND97" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q94" gate="NMOS" pin="S"/>
<pinref part="GND98" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q95" gate="NMOS" pin="S"/>
<pinref part="GND99" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q96" gate="NMOS" pin="S"/>
<pinref part="GND100" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q97" gate="NMOS" pin="S"/>
<pinref part="GND101" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q98" gate="NMOS" pin="S"/>
<pinref part="GND103" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q99" gate="NMOS" pin="S"/>
<pinref part="GND105" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q100" gate="NMOS" pin="S"/>
<pinref part="GND107" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q101" gate="NMOS" pin="S"/>
<pinref part="GND108" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q102" gate="NMOS" pin="S"/>
<pinref part="GND109" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q103" gate="NMOS" pin="S"/>
<pinref part="GND110" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q104" gate="NMOS" pin="S"/>
<pinref part="GND111" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q106" gate="NMOS" pin="S"/>
<pinref part="GND113" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q107" gate="NMOS" pin="S"/>
<pinref part="GND114" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q108" gate="NMOS" pin="S"/>
<pinref part="GND115" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q109" gate="NMOS" pin="S"/>
<pinref part="GND116" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q110" gate="NMOS" pin="S"/>
<pinref part="GND117" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q111" gate="NMOS" pin="S"/>
<pinref part="GND118" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q112" gate="NMOS" pin="S"/>
<pinref part="GND119" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q113" gate="NMOS" pin="S"/>
<pinref part="GND120" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q115" gate="NMOS" pin="S"/>
<pinref part="GND122" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q116" gate="NMOS" pin="S"/>
<pinref part="GND123" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q117" gate="NMOS" pin="S"/>
<pinref part="GND124" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q118" gate="NMOS" pin="S"/>
<pinref part="GND125" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q119" gate="NMOS" pin="S"/>
<pinref part="GND126" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q120" gate="NMOS" pin="S"/>
<pinref part="GND127" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q121" gate="NMOS" pin="S"/>
<pinref part="GND128" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q122" gate="NMOS" pin="S"/>
<pinref part="GND129" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q123" gate="NMOS" pin="S"/>
<pinref part="GND130" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q124" gate="NMOS" pin="S"/>
<pinref part="GND131" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q125" gate="NMOS" pin="S"/>
<pinref part="GND132" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q126" gate="NMOS" pin="S"/>
<pinref part="GND133" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="NMOS" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q8" gate="NMOS" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q15" gate="NMOS" pin="S"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q16" gate="NMOS" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q23" gate="NMOS" pin="S"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q24" gate="NMOS" pin="S"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q28" gate="NMOS" pin="S"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q63" gate="NMOS" pin="S"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q64" gate="NMOS" pin="S"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q68" gate="NMOS" pin="S"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q72" gate="NMOS" pin="S"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q148" gate="NMOS" pin="S"/>
<pinref part="GND150" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q149" gate="NMOS" pin="S"/>
<pinref part="GND151" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q150" gate="NMOS" pin="S"/>
<pinref part="GND152" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q163" gate="NMOS" pin="S"/>
<pinref part="GND163" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q164" gate="NMOS" pin="S"/>
<pinref part="GND164" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q165" gate="NMOS" pin="S"/>
<pinref part="GND165" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q166" gate="NMOS" pin="S"/>
<pinref part="GND166" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q167" gate="NMOS" pin="S"/>
<pinref part="GND167" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q168" gate="NMOS" pin="S"/>
<pinref part="GND168" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q169" gate="NMOS" pin="S"/>
<pinref part="GND169" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q177" gate="NMOS" pin="S"/>
<pinref part="GND177" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q178" gate="NMOS" pin="S"/>
<pinref part="GND178" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q179" gate="NMOS" pin="S"/>
<pinref part="GND179" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q180" gate="NMOS" pin="S"/>
<pinref part="GND180" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q181" gate="NMOS" pin="S"/>
<pinref part="GND181" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q182" gate="NMOS" pin="S"/>
<pinref part="GND182" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q183" gate="NMOS" pin="S"/>
<pinref part="GND183" gate="1" pin="GND"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="226.06" y1="378.46" x2="210.82" y2="375.92" width="0.1524" layer="91"/>
<label x="226.06" y="378.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q63" gate="NMOS" pin="G"/>
<wire x1="492.76" y1="210.82" x2="485.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="485.14" y1="210.82" x2="482.6" y2="210.82" width="0.1524" layer="91"/>
<label x="482.6" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="485.14" y1="185.42" x2="485.14" y2="210.82" width="0.1524" layer="91"/>
<junction x="485.14" y="210.82"/>
<pinref part="Q148" gate="NMOS" pin="G"/>
<wire x1="530.86" y1="193.04" x2="530.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="485.14" y1="185.42" x2="530.86" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<label x="10.16" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q128" gate="NMOS" pin="G"/>
<wire x1="20.32" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q130" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="12.7" y="66.04"/>
<label x="25.4" y="83.82" size="1.27" layer="95"/>
<wire x1="10.16" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="210.82" y1="386.08" x2="226.06" y2="368.3" width="0.1524" layer="91"/>
<label x="226.06" y="368.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="A" pin="19"/>
<wire x1="226.06" y1="414.02" x2="210.82" y2="340.36" width="0.1524" layer="91"/>
<label x="226.06" y="414.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P+110" gate="VCC" pin="VCC"/>
<wire x1="241.3" y1="421.64" x2="241.3" y2="424.18" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="P+53" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="P+54" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="P+55" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="P+61" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="P+75" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="P+76" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="P+77" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="P+78" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="P+27" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="P+29" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="P+30" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="P+31" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="P+32" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="P+33" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="P+37" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="P+38" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="P+39" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="P+41" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="P+42" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="P+43" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="P+44" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="P+45" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="P+46" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="P+47" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="P+48" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="P+49" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="P+50" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="P+51" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="P+52" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="P+56" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="P+57" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="P+58" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="P+59" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="P+60" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="P+62" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="P+63" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="P+64" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="P+65" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="P+66" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="P+67" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="P+68" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="P+69" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="P+70" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="P+40" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="P+79" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="P+80" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="P+81" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="P+86" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="P+87" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="P+88" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="P+89" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="P+94" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="P+95" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="P+96" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="P+97" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="SUM0'" class="0">
<segment>
<label x="233.68" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q88" gate="NMOS" pin="G"/>
<wire x1="340.36" y1="50.8" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="340.36" y1="43.18" x2="322.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q84" gate="NMOS" pin="G"/>
<wire x1="368.3" y1="48.26" x2="368.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="368.3" y1="40.64" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="355.6" y1="40.64" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="35.56" x2="322.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="43.18" x2="322.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="322.58" y="35.56"/>
<label x="309.88" y="35.56" size="1.27" layer="95"/>
<label x="358.14" y="40.64" size="1.27" layer="95"/>
<label x="330.2" y="43.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q127" gate="NMOS" pin="G"/>
<wire x1="304.8" y1="345.44" x2="294.64" y2="345.44" width="0.1524" layer="91"/>
<label x="304.8" y="345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q147" gate="NMOS" pin="D"/>
<pinref part="Q155" gate="NMOS" pin="D"/>
<junction x="177.8" y="71.12"/>
<wire x1="177.8" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="167.64" y="71.12"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.778" layer="95" xref="yes"/>
<wire x1="177.8" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<label x="10.16" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q20" gate="NMOS" pin="G"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q14" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<junction x="96.52" y="147.32"/>
<label x="83.82" y="147.32" size="1.27" layer="95"/>
<label x="132.08" y="152.4" size="1.27" layer="95"/>
<label x="104.14" y="154.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q158" gate="NMOS" pin="D"/>
<pinref part="Q159" gate="NMOS" pin="D"/>
<junction x="147.32" y="22.86"/>
<wire x1="147.32" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="137.16" y="22.86"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="157.48" y="22.86" size="1.27" layer="95"/>
<label x="185.42" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="226.06" y1="381" x2="210.82" y2="373.38" width="0.1524" layer="91"/>
<label x="226.06" y="381" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="NMOS" pin="G"/>
<wire x1="492.76" y1="292.1" x2="485.14" y2="292.1" width="0.1524" layer="91"/>
<wire x1="485.14" y1="292.1" x2="482.6" y2="292.1" width="0.1524" layer="91"/>
<label x="482.6" y="292.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="485.14" y1="266.7" x2="485.14" y2="292.1" width="0.1524" layer="91"/>
<junction x="485.14" y="292.1"/>
<pinref part="Q23" gate="NMOS" pin="G"/>
<wire x1="530.86" y1="274.32" x2="530.86" y2="266.7" width="0.1524" layer="91"/>
<wire x1="485.14" y1="266.7" x2="530.86" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<label x="10.16" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q1" gate="NMOS" pin="G"/>
<wire x1="20.32" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="177.8" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="195.58" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="195.58" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q3" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="193.04" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="177.8" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<junction x="12.7" y="177.8"/>
<label x="25.4" y="195.58" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="226.06" y1="370.84" x2="210.82" y2="383.54" width="0.1524" layer="91"/>
<label x="226.06" y="370.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUM1'" class="0">
<segment>
<pinref part="Q17" gate="NMOS" pin="D"/>
<pinref part="Q18" gate="NMOS" pin="D"/>
<junction x="177.8" y="182.88"/>
<wire x1="177.8" y1="182.88" x2="167.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<junction x="167.64" y="182.88"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="165.1" y1="182.88" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<label x="182.88" y="182.88" size="1.778" layer="95" xref="yes"/>
<wire x1="177.8" y1="182.88" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q73" gate="NMOS" pin="G"/>
<wire x1="246.38" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="266.7" y1="83.82" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q75" gate="NMOS" pin="G"/>
<wire x1="274.32" y1="81.28" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="238.76" y="66.04"/>
<label x="251.46" y="83.82" size="1.27" layer="95"/>
<label x="236.22" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<label x="10.16" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q44" gate="NMOS" pin="G"/>
<wire x1="114.3" y1="274.32" x2="114.3" y2="266.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="266.7" x2="96.52" y2="266.7" width="0.1524" layer="91"/>
<pinref part="Q39" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="271.78" x2="142.24" y2="264.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="264.16" x2="129.54" y2="264.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="264.16" x2="129.54" y2="259.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="259.08" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="259.08" x2="10.16" y2="259.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="266.7" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<junction x="96.52" y="259.08"/>
<label x="83.82" y="259.08" size="1.27" layer="95"/>
<label x="132.08" y="264.16" size="1.27" layer="95"/>
<label x="104.14" y="266.7" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q21" gate="NMOS" pin="D"/>
<pinref part="Q22" gate="NMOS" pin="D"/>
<junction x="147.32" y="134.62"/>
<wire x1="147.32" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="137.16" y="134.62"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.27" layer="95"/>
<label x="185.42" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="226.06" y1="383.54" x2="210.82" y2="370.84" width="0.1524" layer="91"/>
<label x="226.06" y="383.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q163" gate="NMOS" pin="G"/>
<wire x1="492.76" y1="124.46" x2="485.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="485.14" y1="124.46" x2="482.6" y2="124.46" width="0.1524" layer="91"/>
<label x="482.6" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="485.14" y1="99.06" x2="485.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="485.14" y="124.46"/>
<pinref part="Q167" gate="NMOS" pin="G"/>
<wire x1="530.86" y1="106.68" x2="530.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="485.14" y1="99.06" x2="530.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<label x="10.16" y="289.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q25" gate="NMOS" pin="G"/>
<wire x1="20.32" y1="289.56" x2="12.7" y2="289.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="289.56" x2="12.7" y2="307.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="307.34" x2="40.64" y2="307.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="307.34" x2="40.64" y2="304.8" width="0.1524" layer="91"/>
<pinref part="Q27" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="304.8" x2="40.64" y2="304.8" width="0.1524" layer="91"/>
<junction x="12.7" y="289.56"/>
<label x="25.4" y="307.34" size="1.27" layer="95"/>
<wire x1="10.16" y1="289.56" x2="12.7" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="226.06" y1="373.38" x2="210.82" y2="381" width="0.1524" layer="91"/>
<label x="226.06" y="373.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUM2'" class="0">
<segment>
<pinref part="Q41" gate="NMOS" pin="D"/>
<pinref part="Q42" gate="NMOS" pin="D"/>
<junction x="177.8" y="294.64"/>
<wire x1="177.8" y1="294.64" x2="167.64" y2="294.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="294.64" x2="165.1" y2="294.64" width="0.1524" layer="91"/>
<junction x="167.64" y="294.64"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="165.1" y1="294.64" x2="165.1" y2="297.18" width="0.1524" layer="91"/>
<label x="182.88" y="294.64" size="1.778" layer="95" xref="yes"/>
<wire x1="177.8" y1="294.64" x2="182.88" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q91" gate="NMOS" pin="G"/>
<wire x1="246.38" y1="177.8" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="177.8" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="195.58" x2="266.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="195.58" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q93" gate="NMOS" pin="G"/>
<wire x1="274.32" y1="193.04" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<junction x="238.76" y="177.8"/>
<label x="251.46" y="195.58" size="1.27" layer="95"/>
<label x="236.22" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="177.8" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C23" class="0">
<segment>
<pinref part="Q45" gate="NMOS" pin="D"/>
<pinref part="Q46" gate="NMOS" pin="D"/>
<junction x="147.32" y="246.38"/>
<wire x1="147.32" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="246.38" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="137.16" y="246.38"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="134.62" y1="246.38" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="246.38" x2="147.32" y2="246.38" width="0.1524" layer="91"/>
<label x="157.48" y="246.38" size="1.27" layer="95"/>
<label x="185.42" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q69" gate="NMOS" pin="G"/>
<wire x1="114.3" y1="386.08" x2="114.3" y2="378.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="378.46" x2="96.52" y2="378.46" width="0.1524" layer="91"/>
<pinref part="Q61" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="383.54" x2="142.24" y2="375.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="375.92" x2="129.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="375.92" x2="129.54" y2="370.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="370.84" x2="96.52" y2="370.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="370.84" x2="10.16" y2="370.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="378.46" x2="96.52" y2="370.84" width="0.1524" layer="91"/>
<junction x="96.52" y="370.84"/>
<label x="83.82" y="370.84" size="1.27" layer="95"/>
<label x="132.08" y="375.92" size="1.27" layer="95"/>
<label x="104.14" y="378.46" size="1.27" layer="95"/>
<label x="10.16" y="370.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="226.06" y1="386.08" x2="210.82" y2="368.3" width="0.1524" layer="91"/>
<label x="226.06" y="386.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q177" gate="NMOS" pin="G"/>
<wire x1="492.76" y1="38.1" x2="485.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="485.14" y1="38.1" x2="482.6" y2="38.1" width="0.1524" layer="91"/>
<label x="482.6" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="485.14" y1="12.7" x2="485.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="485.14" y="38.1"/>
<pinref part="Q181" gate="NMOS" pin="G"/>
<wire x1="530.86" y1="20.32" x2="530.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="485.14" y1="12.7" x2="530.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="226.06" y1="375.92" x2="210.82" y2="378.46" width="0.1524" layer="91"/>
<label x="226.06" y="375.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q47" gate="NMOS" pin="G"/>
<wire x1="20.32" y1="401.32" x2="12.7" y2="401.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="401.32" x2="12.7" y2="419.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="419.1" x2="40.64" y2="419.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="419.1" x2="40.64" y2="416.56" width="0.1524" layer="91"/>
<pinref part="Q49" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="416.56" x2="40.64" y2="416.56" width="0.1524" layer="91"/>
<junction x="12.7" y="401.32"/>
<label x="25.4" y="419.1" size="1.27" layer="95"/>
<label x="10.16" y="401.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="12.7" y1="401.32" x2="10.16" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM3'" class="0">
<segment>
<label x="233.68" y="292.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q110" gate="NMOS" pin="G"/>
<wire x1="246.38" y1="292.1" x2="238.76" y2="292.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="292.1" x2="238.76" y2="309.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="309.88" x2="266.7" y2="309.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="309.88" x2="266.7" y2="307.34" width="0.1524" layer="91"/>
<pinref part="Q112" gate="NMOS" pin="G"/>
<wire x1="274.32" y1="307.34" x2="266.7" y2="307.34" width="0.1524" layer="91"/>
<junction x="238.76" y="292.1"/>
<label x="251.46" y="309.88" size="1.27" layer="95"/>
<wire x1="233.68" y1="292.1" x2="238.76" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q65" gate="NMOS" pin="D"/>
<pinref part="Q66" gate="NMOS" pin="D"/>
<junction x="177.8" y="406.4"/>
<wire x1="177.8" y1="406.4" x2="167.64" y2="406.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="406.4" x2="165.1" y2="406.4" width="0.1524" layer="91"/>
<junction x="167.64" y="406.4"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="165.1" y1="406.4" x2="165.1" y2="408.94" width="0.1524" layer="91"/>
<label x="182.88" y="406.4" size="1.778" layer="95" xref="yes"/>
<wire x1="177.8" y1="406.4" x2="182.88" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C45" class="0">
<segment>
<pinref part="Q89" gate="NMOS" pin="D"/>
<pinref part="Q90" gate="NMOS" pin="D"/>
<junction x="373.38" y="22.86"/>
<wire x1="373.38" y1="22.86" x2="363.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="363.22" y1="22.86" x2="360.68" y2="22.86" width="0.1524" layer="91"/>
<junction x="363.22" y="22.86"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="360.68" y1="22.86" x2="360.68" y2="25.4" width="0.1524" layer="91"/>
<label x="383.54" y="22.86" size="1.27" layer="95"/>
<label x="411.48" y="22.86" size="1.778" layer="95" xref="yes"/>
<wire x1="373.38" y1="22.86" x2="411.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q107" gate="NMOS" pin="G"/>
<wire x1="340.36" y1="162.56" x2="340.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="340.36" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q102" gate="NMOS" pin="G"/>
<wire x1="368.3" y1="160.02" x2="368.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="368.3" y1="152.4" x2="355.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="152.4" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="154.94" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<junction x="322.58" y="147.32"/>
<label x="309.88" y="147.32" size="1.27" layer="95"/>
<label x="358.14" y="152.4" size="1.27" layer="95"/>
<label x="330.2" y="154.94" size="1.27" layer="95"/>
<label x="231.14" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C56" class="0">
<segment>
<label x="231.14" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q126" gate="NMOS" pin="G"/>
<wire x1="340.36" y1="276.86" x2="340.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="340.36" y1="269.24" x2="322.58" y2="269.24" width="0.1524" layer="91"/>
<pinref part="Q122" gate="NMOS" pin="G"/>
<wire x1="368.3" y1="274.32" x2="368.3" y2="266.7" width="0.1524" layer="91"/>
<wire x1="368.3" y1="266.7" x2="355.6" y2="266.7" width="0.1524" layer="91"/>
<wire x1="355.6" y1="266.7" x2="355.6" y2="261.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="261.62" x2="322.58" y2="261.62" width="0.1524" layer="91"/>
<wire x1="322.58" y1="261.62" x2="231.14" y2="261.62" width="0.1524" layer="91"/>
<wire x1="322.58" y1="269.24" x2="322.58" y2="261.62" width="0.1524" layer="91"/>
<junction x="322.58" y="261.62"/>
<label x="309.88" y="261.62" size="1.27" layer="95"/>
<label x="358.14" y="266.7" size="1.27" layer="95"/>
<label x="330.2" y="269.24" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q108" gate="NMOS" pin="D"/>
<pinref part="Q109" gate="NMOS" pin="D"/>
<junction x="373.38" y="134.62"/>
<wire x1="373.38" y1="134.62" x2="363.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="134.62" x2="360.68" y2="134.62" width="0.1524" layer="91"/>
<junction x="363.22" y="134.62"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="360.68" y1="134.62" x2="360.68" y2="137.16" width="0.1524" layer="91"/>
<label x="383.54" y="134.62" size="1.27" layer="95"/>
<label x="408.94" y="134.62" size="1.778" layer="95" xref="yes"/>
<wire x1="373.38" y1="134.62" x2="408.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CRYIN" class="0">
<segment>
<pinref part="J1" gate="A" pin="9"/>
<wire x1="226.06" y1="388.62" x2="210.82" y2="365.76" width="0.1524" layer="91"/>
<label x="226.06" y="388.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q157" gate="NMOS" pin="G"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q146" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="96.52" y="35.56"/>
<label x="83.82" y="35.56" size="1.27" layer="95"/>
<label x="132.08" y="40.64" size="1.27" layer="95"/>
<label x="104.14" y="43.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="CRYOUT" class="0">
<segment>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="259.08" y1="401.32" x2="256.54" y2="401.32" width="0.1524" layer="91"/>
<label x="259.08" y="401.32" size="1.27" layer="95" xref="yes"/>
<pinref part="Q114" gate="NMOS" pin="G"/>
<wire x1="256.54" y1="401.32" x2="210.82" y2="353.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="401.32" x2="256.54" y2="373.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="373.38" x2="281.94" y2="373.38" width="0.1524" layer="91"/>
<junction x="256.54" y="401.32"/>
</segment>
<segment>
<label x="180.34" y="358.14" size="1.778" layer="95" xref="yes"/>
<pinref part="Q70" gate="NMOS" pin="D"/>
<pinref part="Q71" gate="NMOS" pin="D"/>
<junction x="147.32" y="358.14"/>
<wire x1="147.32" y1="358.14" x2="137.16" y2="358.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="358.14" x2="134.62" y2="358.14" width="0.1524" layer="91"/>
<junction x="137.16" y="358.14"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="134.62" y1="358.14" x2="134.62" y2="360.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="358.14" x2="147.32" y2="358.14" width="0.1524" layer="91"/>
<label x="157.48" y="358.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q74" gate="NMOS" pin="G"/>
<wire x1="256.54" y1="66.04" x2="256.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="256.54" y1="58.42" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="58.42" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q78" gate="NMOS" pin="G"/>
<wire x1="284.48" y1="48.26" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="238.76" y="58.42"/>
<label x="246.38" y="58.42" size="1.27" layer="95"/>
<label x="248.92" y="40.64" size="1.27" layer="95"/>
<label x="236.22" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OP" class="0">
<segment>
<pinref part="J1" gate="A" pin="15"/>
<wire x1="271.78" y1="403.86" x2="269.24" y2="403.86" width="0.1524" layer="91"/>
<label x="271.78" y="403.86" size="1.27" layer="95" xref="yes"/>
<wire x1="269.24" y1="403.86" x2="210.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="269.24" y1="403.86" x2="269.24" y2="401.32" width="0.1524" layer="91"/>
<junction x="269.24" y="403.86"/>
<pinref part="Q105" gate="NMOS" pin="G"/>
<wire x1="269.24" y1="401.32" x2="281.94" y2="401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q8" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="307.34" x2="513.08" y2="307.34" width="0.1524" layer="91"/>
<wire x1="513.08" y1="307.34" x2="513.08" y2="312.42" width="0.1524" layer="91"/>
<wire x1="513.08" y1="312.42" x2="482.6" y2="312.42" width="0.1524" layer="91"/>
<label x="482.6" y="312.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q64" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="226.06" x2="513.08" y2="226.06" width="0.1524" layer="91"/>
<wire x1="513.08" y1="226.06" x2="513.08" y2="231.14" width="0.1524" layer="91"/>
<wire x1="513.08" y1="231.14" x2="482.6" y2="231.14" width="0.1524" layer="91"/>
<label x="482.6" y="231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q164" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="139.7" x2="513.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="513.08" y1="139.7" x2="513.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="513.08" y1="144.78" x2="482.6" y2="144.78" width="0.1524" layer="91"/>
<label x="482.6" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q178" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="53.34" x2="513.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="513.08" y1="53.34" x2="513.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="513.08" y1="58.42" x2="482.6" y2="58.42" width="0.1524" layer="91"/>
<label x="482.6" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="226.06" y1="406.4" x2="210.82" y2="347.98" width="0.1524" layer="91"/>
<label x="226.06" y="406.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="A" pin="17"/>
<wire x1="226.06" y1="408.94" x2="210.82" y2="345.44" width="0.1524" layer="91"/>
<label x="226.06" y="408.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEDPWR" class="0">
<segment>
<pinref part="J1" gate="A" pin="18"/>
<wire x1="226.06" y1="411.48" x2="210.82" y2="342.9" width="0.1524" layer="91"/>
<label x="226.06" y="411.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUM1" class="0">
<segment>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="226.06" y1="393.7" x2="210.82" y2="360.68" width="0.1524" layer="91"/>
<label x="226.06" y="393.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q85" gate="NMOS" pin="D"/>
<pinref part="Q86" gate="NMOS" pin="D"/>
<junction x="403.86" y="71.12"/>
<wire x1="403.86" y1="71.12" x2="393.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="393.7" y1="71.12" x2="391.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="393.7" y="71.12"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="391.16" y1="71.12" x2="391.16" y2="73.66" width="0.1524" layer="91"/>
<label x="408.94" y="71.12" size="1.778" layer="95" xref="yes"/>
<wire x1="403.86" y1="71.12" x2="408.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM2" class="0">
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="226.06" y1="396.24" x2="210.82" y2="358.14" width="0.1524" layer="91"/>
<label x="226.06" y="396.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q103" gate="NMOS" pin="D"/>
<pinref part="Q104" gate="NMOS" pin="D"/>
<junction x="403.86" y="182.88"/>
<wire x1="403.86" y1="182.88" x2="393.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="393.7" y1="182.88" x2="391.16" y2="182.88" width="0.1524" layer="91"/>
<junction x="393.7" y="182.88"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="391.16" y1="182.88" x2="391.16" y2="185.42" width="0.1524" layer="91"/>
<label x="408.94" y="182.88" size="1.778" layer="95" xref="yes"/>
<wire x1="403.86" y1="182.88" x2="408.94" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM3" class="0">
<segment>
<pinref part="J1" gate="A" pin="13"/>
<wire x1="226.06" y1="398.78" x2="210.82" y2="355.6" width="0.1524" layer="91"/>
<label x="226.06" y="398.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q123" gate="NMOS" pin="D"/>
<pinref part="Q124" gate="NMOS" pin="D"/>
<junction x="403.86" y="297.18"/>
<wire x1="403.86" y1="297.18" x2="393.7" y2="297.18" width="0.1524" layer="91"/>
<wire x1="393.7" y1="297.18" x2="391.16" y2="297.18" width="0.1524" layer="91"/>
<junction x="393.7" y="297.18"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="391.16" y1="297.18" x2="391.16" y2="299.72" width="0.1524" layer="91"/>
<label x="411.48" y="297.18" size="1.778" layer="95" xref="yes"/>
<wire x1="403.86" y1="297.18" x2="411.48" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/OP" class="1">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="Q105" gate="NMOS" pin="D"/>
<wire x1="287.02" y1="408.94" x2="284.48" y2="408.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="408.94" x2="284.48" y2="411.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="408.94" x2="304.8" y2="408.94" width="0.1524" layer="91"/>
<junction x="287.02" y="408.94"/>
<label x="304.8" y="408.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="513.08" y1="20.32" x2="482.6" y2="20.32" width="0.1524" layer="91"/>
<label x="482.6" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q180" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="20.32" x2="513.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="513.08" y1="106.68" x2="482.6" y2="106.68" width="0.1524" layer="91"/>
<label x="482.6" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q166" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="106.68" x2="513.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="513.08" y1="193.04" x2="482.6" y2="193.04" width="0.1524" layer="91"/>
<label x="482.6" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q72" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="193.04" x2="513.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="513.08" y1="274.32" x2="482.6" y2="274.32" width="0.1524" layer="91"/>
<label x="482.6" y="274.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q16" gate="NMOS" pin="G"/>
<wire x1="520.7" y1="274.32" x2="513.08" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B0'" class="0">
<segment>
<wire x1="12.7" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q129" gate="NMOS" pin="G"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q133" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<label x="20.32" y="58.42" size="1.27" layer="95"/>
<label x="22.86" y="40.64" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="Q149" gate="NMOS" pin="D"/>
<pinref part="Q150" gate="NMOS" pin="D"/>
<wire x1="563.88" y1="215.9" x2="553.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="553.72" y="215.9"/>
<wire x1="553.72" y1="215.9" x2="551.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="551.18" y1="215.9" x2="551.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="563.88" y1="215.9" x2="568.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="563.88" y="215.9"/>
<label x="568.96" y="215.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1'" class="0">
<segment>
<label x="10.16" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q2" gate="NMOS" pin="G"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="12.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="170.18" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q7" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="170.18" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="12.7" y="170.18"/>
<label x="20.32" y="170.18" size="1.27" layer="95"/>
<label x="22.86" y="152.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="Q24" gate="NMOS" pin="D"/>
<pinref part="Q28" gate="NMOS" pin="D"/>
<wire x1="563.88" y1="297.18" x2="553.72" y2="297.18" width="0.1524" layer="91"/>
<junction x="553.72" y="297.18"/>
<wire x1="553.72" y1="297.18" x2="551.18" y2="297.18" width="0.1524" layer="91"/>
<wire x1="551.18" y1="297.18" x2="551.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="563.88" y1="297.18" x2="568.96" y2="297.18" width="0.1524" layer="91"/>
<junction x="563.88" y="297.18"/>
<label x="568.96" y="297.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B2'" class="0">
<segment>
<label x="10.16" y="281.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q26" gate="NMOS" pin="G"/>
<wire x1="30.48" y1="289.56" x2="30.48" y2="281.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="281.94" x2="12.7" y2="281.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="281.94" x2="12.7" y2="264.16" width="0.1524" layer="91"/>
<pinref part="Q31" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="271.78" x2="58.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="264.16" x2="58.42" y2="264.16" width="0.1524" layer="91"/>
<junction x="12.7" y="281.94"/>
<label x="20.32" y="281.94" size="1.27" layer="95"/>
<label x="22.86" y="264.16" size="1.27" layer="95"/>
<wire x1="10.16" y1="281.94" x2="12.7" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="Q168" gate="NMOS" pin="D"/>
<pinref part="Q169" gate="NMOS" pin="D"/>
<wire x1="563.88" y1="129.54" x2="553.72" y2="129.54" width="0.1524" layer="91"/>
<junction x="553.72" y="129.54"/>
<wire x1="553.72" y1="129.54" x2="551.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="551.18" y1="129.54" x2="551.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="563.88" y1="129.54" x2="568.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="563.88" y="129.54"/>
<label x="568.96" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B3'" class="0">
<segment>
<pinref part="Q48" gate="NMOS" pin="G"/>
<wire x1="30.48" y1="401.32" x2="30.48" y2="393.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="393.7" x2="12.7" y2="393.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="393.7" x2="12.7" y2="375.92" width="0.1524" layer="91"/>
<pinref part="Q55" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="383.54" x2="58.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="375.92" x2="58.42" y2="375.92" width="0.1524" layer="91"/>
<junction x="12.7" y="393.7"/>
<label x="20.32" y="393.7" size="1.27" layer="95"/>
<label x="22.86" y="375.92" size="1.27" layer="95"/>
<label x="10.16" y="393.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="12.7" y1="393.7" x2="10.16" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="Q182" gate="NMOS" pin="D"/>
<pinref part="Q183" gate="NMOS" pin="D"/>
<wire x1="563.88" y1="43.18" x2="553.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="553.72" y="43.18"/>
<wire x1="553.72" y1="43.18" x2="551.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="551.18" y1="43.18" x2="551.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="563.88" y1="43.18" x2="568.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="563.88" y="43.18"/>
<label x="568.96" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="/CRYOUT" class="1">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="Q114" gate="NMOS" pin="D"/>
<wire x1="287.02" y1="381" x2="284.48" y2="381" width="0.1524" layer="91"/>
<wire x1="284.48" y1="381" x2="284.48" y2="383.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="381" x2="304.8" y2="381" width="0.1524" layer="91"/>
<junction x="287.02" y="381"/>
<label x="304.8" y="381" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="236.22" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q111" gate="NMOS" pin="G"/>
<wire x1="256.54" y1="292.1" x2="256.54" y2="284.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="284.48" x2="238.76" y2="284.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="284.48" x2="238.76" y2="266.7" width="0.1524" layer="91"/>
<pinref part="Q116" gate="NMOS" pin="G"/>
<wire x1="284.48" y1="274.32" x2="284.48" y2="266.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="266.7" x2="284.48" y2="266.7" width="0.1524" layer="91"/>
<junction x="238.76" y="284.48"/>
<label x="246.38" y="284.48" size="1.27" layer="95"/>
<label x="248.92" y="266.7" size="1.27" layer="95"/>
<wire x1="236.22" y1="284.48" x2="238.76" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q92" gate="NMOS" pin="G"/>
<wire x1="256.54" y1="177.8" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q96" gate="NMOS" pin="G"/>
<wire x1="284.48" y1="160.02" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="238.76" y="170.18"/>
<label x="246.38" y="170.18" size="1.27" layer="95"/>
<label x="248.92" y="152.4" size="1.27" layer="95"/>
<label x="236.22" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM0" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="Q127" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="353.06" x2="292.1" y2="353.06" width="0.1524" layer="91"/>
<wire x1="292.1" y1="353.06" x2="292.1" y2="355.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="353.06" x2="271.78" y2="353.06" width="0.1524" layer="91"/>
<junction x="289.56" y="353.06"/>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="243.84" y1="391.16" x2="241.3" y2="391.16" width="0.1524" layer="91"/>
<label x="243.84" y="391.16" size="1.27" layer="95" xref="yes"/>
<wire x1="241.3" y1="391.16" x2="210.82" y2="363.22" width="0.1524" layer="91"/>
<wire x1="271.78" y1="353.06" x2="241.3" y2="353.06" width="0.1524" layer="91"/>
<wire x1="241.3" y1="353.06" x2="241.3" y2="391.16" width="0.1524" layer="91"/>
<junction x="241.3" y="391.16"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q54" gate="NMOS" pin="D"/>
<pinref part="Q55" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="391.16" x2="68.58" y2="391.16" width="0.1524" layer="91"/>
<junction x="63.5" y="391.16"/>
<wire x1="63.5" y1="391.16" x2="53.34" y2="391.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="391.16" x2="50.8" y2="391.16" width="0.1524" layer="91"/>
<junction x="53.34" y="391.16"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="50.8" y1="391.16" x2="50.8" y2="393.7" width="0.1524" layer="91"/>
<pinref part="Q57" gate="NMOS" pin="G"/>
<wire x1="86.36" y1="398.78" x2="86.36" y2="391.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="391.16" x2="71.12" y2="391.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="391.16" x2="71.12" y2="391.16" width="0.1524" layer="91"/>
<label x="68.58" y="391.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q56" gate="NMOS" pin="G"/>
<wire x1="76.2" y1="398.78" x2="71.12" y2="398.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="398.78" x2="68.58" y2="398.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="398.78" x2="68.58" y2="424.18" width="0.1524" layer="91"/>
<pinref part="Q49" gate="NMOS" pin="D"/>
<pinref part="Q53" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="424.18" x2="66.04" y2="424.18" width="0.1524" layer="91"/>
<junction x="63.5" y="424.18"/>
<wire x1="63.5" y1="424.18" x2="53.34" y2="424.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="424.18" x2="50.8" y2="424.18" width="0.1524" layer="91"/>
<junction x="53.34" y="424.18"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="50.8" y1="424.18" x2="50.8" y2="426.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="424.18" x2="66.04" y2="424.18" width="0.1524" layer="91"/>
<label x="68.58" y="424.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q58" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="416.56" x2="124.46" y2="416.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="416.56" x2="96.52" y2="416.56" width="0.1524" layer="91"/>
<pinref part="Q56" gate="NMOS" pin="D"/>
<pinref part="Q57" gate="NMOS" pin="D"/>
<wire x1="91.44" y1="406.4" x2="96.52" y2="406.4" width="0.1524" layer="91"/>
<junction x="91.44" y="406.4"/>
<wire x1="91.44" y1="406.4" x2="81.28" y2="406.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="406.4" x2="78.74" y2="406.4" width="0.1524" layer="91"/>
<junction x="81.28" y="406.4"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="78.74" y1="406.4" x2="78.74" y2="408.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="406.4" x2="96.52" y2="386.08" width="0.1524" layer="91"/>
<pinref part="Q67" gate="NMOS" pin="G"/>
<wire x1="104.14" y1="386.08" x2="96.52" y2="386.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="416.56" x2="96.52" y2="406.4" width="0.1524" layer="91"/>
<junction x="96.52" y="406.4"/>
<label x="106.68" y="416.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="N12" class="0">
<segment>
<pinref part="Q41" gate="NMOS" pin="G"/>
<wire x1="162.56" y1="287.02" x2="152.4" y2="287.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="287.02" x2="152.4" y2="312.42" width="0.1524" layer="91"/>
<pinref part="Q35" gate="NMOS" pin="D"/>
<pinref part="Q37" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="312.42" x2="152.4" y2="312.42" width="0.1524" layer="91"/>
<junction x="147.32" y="312.42"/>
<wire x1="147.32" y1="312.42" x2="137.16" y2="312.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="312.42" x2="134.62" y2="312.42" width="0.1524" layer="91"/>
<junction x="137.16" y="312.42"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="134.62" y1="312.42" x2="134.62" y2="314.96" width="0.1524" layer="91"/>
<label x="152.4" y="312.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q70" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="350.52" x2="124.46" y2="350.52" width="0.1524" layer="91"/>
<pinref part="Q67" gate="NMOS" pin="D"/>
<pinref part="Q69" gate="NMOS" pin="D"/>
<wire x1="119.38" y1="393.7" x2="121.92" y2="393.7" width="0.1524" layer="91"/>
<junction x="119.38" y="393.7"/>
<wire x1="119.38" y1="393.7" x2="109.22" y2="393.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="393.7" x2="106.68" y2="393.7" width="0.1524" layer="91"/>
<junction x="109.22" y="393.7"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="106.68" y1="393.7" x2="106.68" y2="396.24" width="0.1524" layer="91"/>
<pinref part="Q60" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="383.54" x2="124.46" y2="383.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="383.54" x2="124.46" y2="393.7" width="0.1524" layer="91"/>
<pinref part="Q59" gate="NMOS" pin="G"/>
<wire x1="124.46" y1="393.7" x2="124.46" y2="408.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="416.56" x2="142.24" y2="408.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="408.94" x2="124.46" y2="408.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="393.7" x2="124.46" y2="393.7" width="0.1524" layer="91"/>
<junction x="124.46" y="393.7"/>
<wire x1="124.46" y1="350.52" x2="124.46" y2="383.54" width="0.1524" layer="91"/>
<junction x="124.46" y="383.54"/>
<label x="124.46" y="347.98" size="1.27" layer="95"/>
<label x="124.46" y="408.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q71" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="350.52" x2="142.24" y2="342.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="342.9" x2="124.46" y2="342.9" width="0.1524" layer="91"/>
<pinref part="Q47" gate="NMOS" pin="D"/>
<pinref part="Q48" gate="NMOS" pin="D"/>
<wire x1="35.56" y1="408.94" x2="38.1" y2="408.94" width="0.1524" layer="91"/>
<junction x="35.56" y="408.94"/>
<wire x1="35.56" y1="408.94" x2="25.4" y2="408.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="408.94" x2="22.86" y2="408.94" width="0.1524" layer="91"/>
<junction x="25.4" y="408.94"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="22.86" y1="408.94" x2="22.86" y2="411.48" width="0.1524" layer="91"/>
<pinref part="Q54" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="383.54" x2="40.64" y2="383.54" width="0.1524" layer="91"/>
<pinref part="Q53" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="416.56" x2="58.42" y2="408.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="408.94" x2="40.64" y2="408.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="383.54" x2="40.64" y2="408.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="408.94" x2="40.64" y2="408.94" width="0.1524" layer="91"/>
<junction x="40.64" y="408.94"/>
<junction x="40.64" y="383.54"/>
<wire x1="40.64" y1="368.3" x2="40.64" y2="383.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="368.3" x2="121.92" y2="368.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="342.9" x2="121.92" y2="342.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="342.9" x2="121.92" y2="368.3" width="0.1524" layer="91"/>
<label x="45.72" y="408.94" size="1.27" layer="95"/>
<label x="83.82" y="368.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q13" gate="NMOS" pin="D"/>
<pinref part="Q14" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<junction x="147.32" y="167.64"/>
<wire x1="147.32" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="137.16" y="167.64"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q18" gate="NMOS" pin="G"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q38" gate="NMOS" pin="D"/>
<pinref part="Q39" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="279.4" x2="152.4" y2="279.4" width="0.1524" layer="91"/>
<junction x="147.32" y="279.4"/>
<wire x1="147.32" y1="279.4" x2="137.16" y2="279.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="279.4" x2="134.62" y2="279.4" width="0.1524" layer="91"/>
<junction x="137.16" y="279.4"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="134.62" y1="279.4" x2="134.62" y2="281.94" width="0.1524" layer="91"/>
<pinref part="Q42" gate="NMOS" pin="G"/>
<wire x1="172.72" y1="287.02" x2="172.72" y2="279.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="279.4" x2="172.72" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q60" gate="NMOS" pin="D"/>
<pinref part="Q61" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="391.16" x2="152.4" y2="391.16" width="0.1524" layer="91"/>
<junction x="147.32" y="391.16"/>
<wire x1="147.32" y1="391.16" x2="137.16" y2="391.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="391.16" x2="134.62" y2="391.16" width="0.1524" layer="91"/>
<junction x="137.16" y="391.16"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="134.62" y1="391.16" x2="134.62" y2="393.7" width="0.1524" layer="91"/>
<pinref part="Q66" gate="NMOS" pin="G"/>
<wire x1="172.72" y1="398.78" x2="172.72" y2="391.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="391.16" x2="172.72" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q117" gate="NMOS" pin="G"/>
<wire x1="302.26" y1="289.56" x2="297.18" y2="289.56" width="0.1524" layer="91"/>
<wire x1="297.18" y1="289.56" x2="294.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="289.56" x2="294.64" y2="314.96" width="0.1524" layer="91"/>
<pinref part="Q112" gate="NMOS" pin="D"/>
<pinref part="Q113" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="314.96" x2="292.1" y2="314.96" width="0.1524" layer="91"/>
<junction x="289.56" y="314.96"/>
<wire x1="289.56" y1="314.96" x2="279.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="314.96" x2="276.86" y2="314.96" width="0.1524" layer="91"/>
<junction x="279.4" y="314.96"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="276.86" y1="314.96" x2="276.86" y2="317.5" width="0.1524" layer="91"/>
<wire x1="294.64" y1="314.96" x2="292.1" y2="314.96" width="0.1524" layer="91"/>
<label x="294.64" y="314.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q158" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q156" gate="NMOS" pin="D"/>
<pinref part="Q157" gate="NMOS" pin="D"/>
<wire x1="119.38" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
<wire x1="119.38" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="58.42"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q145" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q144" gate="NMOS" pin="G"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="58.42"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<label x="124.46" y="12.7" size="1.27" layer="95"/>
<label x="124.46" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q22" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="127" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q1" gate="NMOS" pin="D"/>
<pinref part="Q2" gate="NMOS" pin="D"/>
<wire x1="35.56" y1="185.42" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<junction x="35.56" y="185.42"/>
<wire x1="35.56" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="25.4" y="185.42"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="185.42" x2="22.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q6" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Q5" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="193.04" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="40.64" y="185.42"/>
<junction x="40.64" y="160.02"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="45.72" y="185.42" size="1.27" layer="95"/>
<label x="83.82" y="144.78" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q21" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="Q19" gate="NMOS" pin="D"/>
<pinref part="Q20" gate="NMOS" pin="D"/>
<wire x1="119.38" y1="170.18" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<junction x="119.38" y="170.18"/>
<wire x1="119.38" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="109.22" y="170.18"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="Q13" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q12" gate="NMOS" pin="G"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="193.04" x2="142.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<junction x="124.46" y="170.18"/>
<wire x1="124.46" y1="127" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="124.46" y="160.02"/>
<label x="124.46" y="124.46" size="1.27" layer="95"/>
<label x="124.46" y="185.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q11" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="193.04" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q9" gate="NMOS" pin="D"/>
<pinref part="Q10" gate="NMOS" pin="D"/>
<wire x1="91.44" y1="182.88" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<junction x="91.44" y="182.88"/>
<wire x1="91.44" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<junction x="81.28" y="182.88"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="182.88" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="182.88" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q19" gate="NMOS" pin="G"/>
<wire x1="104.14" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="193.04" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<junction x="96.52" y="182.88"/>
<label x="106.68" y="193.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q6" gate="NMOS" pin="D"/>
<pinref part="Q7" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<junction x="63.5" y="167.64"/>
<wire x1="63.5" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="53.34" y="167.64"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q10" gate="NMOS" pin="G"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<label x="68.58" y="167.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q9" gate="NMOS" pin="G"/>
<wire x1="76.2" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="175.26" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="68.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q3" gate="NMOS" pin="D"/>
<pinref part="Q5" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="200.66" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<junction x="63.5" y="200.66"/>
<wire x1="63.5" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="200.66" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="200.66"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="200.66" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="200.66" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<label x="68.58" y="200.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q17" gate="NMOS" pin="G"/>
<wire x1="162.56" y1="175.26" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="175.26" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q11" gate="NMOS" pin="D"/>
<pinref part="Q12" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="147.32" y="200.66"/>
<wire x1="147.32" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="200.66" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="137.16" y="200.66"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="134.62" y1="200.66" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<label x="152.4" y="200.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q35" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="304.8" x2="124.46" y2="304.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="304.8" x2="96.52" y2="304.8" width="0.1524" layer="91"/>
<pinref part="Q33" gate="NMOS" pin="D"/>
<pinref part="Q34" gate="NMOS" pin="D"/>
<wire x1="91.44" y1="294.64" x2="96.52" y2="294.64" width="0.1524" layer="91"/>
<junction x="91.44" y="294.64"/>
<wire x1="91.44" y1="294.64" x2="81.28" y2="294.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="294.64" x2="78.74" y2="294.64" width="0.1524" layer="91"/>
<junction x="81.28" y="294.64"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="78.74" y1="294.64" x2="78.74" y2="297.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="294.64" x2="96.52" y2="274.32" width="0.1524" layer="91"/>
<pinref part="Q43" gate="NMOS" pin="G"/>
<wire x1="104.14" y1="274.32" x2="96.52" y2="274.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="304.8" x2="96.52" y2="294.64" width="0.1524" layer="91"/>
<junction x="96.52" y="294.64"/>
<label x="106.68" y="304.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q30" gate="NMOS" pin="D"/>
<pinref part="Q31" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="279.4" x2="68.58" y2="279.4" width="0.1524" layer="91"/>
<junction x="63.5" y="279.4"/>
<wire x1="63.5" y1="279.4" x2="53.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="279.4" x2="50.8" y2="279.4" width="0.1524" layer="91"/>
<junction x="53.34" y="279.4"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="50.8" y1="279.4" x2="50.8" y2="281.94" width="0.1524" layer="91"/>
<pinref part="Q34" gate="NMOS" pin="G"/>
<wire x1="86.36" y1="287.02" x2="86.36" y2="279.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="279.4" x2="71.12" y2="279.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="279.4" x2="71.12" y2="279.4" width="0.1524" layer="91"/>
<label x="68.58" y="279.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q33" gate="NMOS" pin="G"/>
<wire x1="76.2" y1="287.02" x2="71.12" y2="287.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="287.02" x2="68.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="287.02" x2="68.58" y2="312.42" width="0.1524" layer="91"/>
<pinref part="Q27" gate="NMOS" pin="D"/>
<pinref part="Q29" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="312.42" x2="66.04" y2="312.42" width="0.1524" layer="91"/>
<junction x="63.5" y="312.42"/>
<wire x1="63.5" y1="312.42" x2="53.34" y2="312.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="312.42" x2="50.8" y2="312.42" width="0.1524" layer="91"/>
<junction x="53.34" y="312.42"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="50.8" y1="312.42" x2="50.8" y2="314.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="312.42" x2="66.04" y2="312.42" width="0.1524" layer="91"/>
<label x="68.58" y="312.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q65" gate="NMOS" pin="G"/>
<wire x1="162.56" y1="398.78" x2="152.4" y2="398.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="398.78" x2="152.4" y2="424.18" width="0.1524" layer="91"/>
<pinref part="Q58" gate="NMOS" pin="D"/>
<pinref part="Q59" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="424.18" x2="152.4" y2="424.18" width="0.1524" layer="91"/>
<junction x="147.32" y="424.18"/>
<wire x1="147.32" y1="424.18" x2="137.16" y2="424.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="424.18" x2="134.62" y2="424.18" width="0.1524" layer="91"/>
<junction x="137.16" y="424.18"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="134.62" y1="424.18" x2="134.62" y2="426.72" width="0.1524" layer="91"/>
<label x="152.4" y="424.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$101" class="1">
<segment>
<pinref part="Q159" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="15.24" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q128" gate="NMOS" pin="D"/>
<pinref part="Q129" gate="NMOS" pin="D"/>
<wire x1="35.56" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="35.56" y="73.66"/>
<wire x1="35.56" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q132" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q131" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<junction x="40.64" y="48.26"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="73.66" size="1.27" layer="95"/>
<label x="83.82" y="33.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$104" class="1">
<segment>
<pinref part="Q143" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q141" gate="NMOS" pin="D"/>
<pinref part="Q142" gate="NMOS" pin="D"/>
<wire x1="91.44" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<wire x1="91.44" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q156" gate="NMOS" pin="G"/>
<wire x1="104.14" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<label x="106.68" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="Q132" gate="NMOS" pin="D"/>
<pinref part="Q133" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
<wire x1="63.5" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="53.34" y="55.88"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q142" gate="NMOS" pin="G"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$108" class="1">
<segment>
<pinref part="Q147" gate="NMOS" pin="G"/>
<wire x1="162.56" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q143" gate="NMOS" pin="D"/>
<pinref part="Q144" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="88.9"/>
<wire x1="147.32" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$106" class="1">
<segment>
<pinref part="Q145" gate="NMOS" pin="D"/>
<pinref part="Q146" gate="NMOS" pin="D"/>
<wire x1="147.32" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="147.32" y="55.88"/>
<wire x1="147.32" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="137.16" y="55.88"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q155" gate="NMOS" pin="G"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1016" class="0">
<segment>
<pinref part="Q45" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="238.76" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<pinref part="Q43" gate="NMOS" pin="D"/>
<pinref part="Q44" gate="NMOS" pin="D"/>
<wire x1="119.38" y1="281.94" x2="121.92" y2="281.94" width="0.1524" layer="91"/>
<junction x="119.38" y="281.94"/>
<wire x1="119.38" y1="281.94" x2="109.22" y2="281.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="281.94" x2="106.68" y2="281.94" width="0.1524" layer="91"/>
<junction x="109.22" y="281.94"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="106.68" y1="281.94" x2="106.68" y2="284.48" width="0.1524" layer="91"/>
<pinref part="Q38" gate="NMOS" pin="G"/>
<wire x1="132.08" y1="271.78" x2="124.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="271.78" x2="124.46" y2="281.94" width="0.1524" layer="91"/>
<pinref part="Q37" gate="NMOS" pin="G"/>
<wire x1="124.46" y1="281.94" x2="124.46" y2="297.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="304.8" x2="142.24" y2="297.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="297.18" x2="124.46" y2="297.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="281.94" x2="124.46" y2="281.94" width="0.1524" layer="91"/>
<junction x="124.46" y="281.94"/>
<wire x1="124.46" y1="238.76" x2="124.46" y2="271.78" width="0.1524" layer="91"/>
<junction x="124.46" y="271.78"/>
<label x="124.46" y="236.22" size="1.27" layer="95"/>
<label x="124.46" y="297.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$1017" class="0">
<segment>
<pinref part="Q46" gate="NMOS" pin="G"/>
<wire x1="142.24" y1="238.76" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<pinref part="Q25" gate="NMOS" pin="D"/>
<pinref part="Q26" gate="NMOS" pin="D"/>
<wire x1="35.56" y1="297.18" x2="38.1" y2="297.18" width="0.1524" layer="91"/>
<junction x="35.56" y="297.18"/>
<wire x1="35.56" y1="297.18" x2="25.4" y2="297.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="297.18" x2="22.86" y2="297.18" width="0.1524" layer="91"/>
<junction x="25.4" y="297.18"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="22.86" y1="297.18" x2="22.86" y2="299.72" width="0.1524" layer="91"/>
<pinref part="Q30" gate="NMOS" pin="G"/>
<wire x1="48.26" y1="271.78" x2="40.64" y2="271.78" width="0.1524" layer="91"/>
<pinref part="Q29" gate="NMOS" pin="G"/>
<wire x1="58.42" y1="304.8" x2="58.42" y2="297.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="297.18" x2="40.64" y2="297.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="271.78" x2="40.64" y2="297.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="297.18" x2="40.64" y2="297.18" width="0.1524" layer="91"/>
<junction x="40.64" y="297.18"/>
<junction x="40.64" y="271.78"/>
<wire x1="40.64" y1="256.54" x2="40.64" y2="271.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="231.14" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<label x="45.72" y="297.18" size="1.27" layer="95"/>
<label x="83.82" y="256.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="Q95" gate="NMOS" pin="D"/>
<pinref part="Q96" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="289.56" y="167.64"/>
<wire x1="289.56" y1="167.64" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="167.64" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="279.4" y="167.64"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="276.86" y1="167.64" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q98" gate="NMOS" pin="G"/>
<wire x1="312.42" y1="175.26" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="167.64" x2="297.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="294.64" y1="167.64" x2="297.18" y2="167.64" width="0.1524" layer="91"/>
<label x="294.64" y="167.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$715" class="0">
<segment>
<pinref part="Q103" gate="NMOS" pin="G"/>
<wire x1="388.62" y1="175.26" x2="378.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="378.46" y1="175.26" x2="378.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q99" gate="NMOS" pin="D"/>
<pinref part="Q100" gate="NMOS" pin="D"/>
<wire x1="373.38" y1="200.66" x2="378.46" y2="200.66" width="0.1524" layer="91"/>
<junction x="373.38" y="200.66"/>
<wire x1="373.38" y1="200.66" x2="363.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="363.22" y1="200.66" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<junction x="363.22" y="200.66"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="360.68" y1="200.66" x2="360.68" y2="203.2" width="0.1524" layer="91"/>
<label x="378.46" y="200.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$44" class="1">
<segment>
<pinref part="Q99" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="193.04" x2="350.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="350.52" y1="193.04" x2="322.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q97" gate="NMOS" pin="D"/>
<pinref part="Q98" gate="NMOS" pin="D"/>
<wire x1="317.5" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="317.5" y="182.88"/>
<wire x1="317.5" y1="182.88" x2="307.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="307.34" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
<junction x="307.34" y="182.88"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="304.8" y1="182.88" x2="304.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="322.58" y1="182.88" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q106" gate="NMOS" pin="G"/>
<wire x1="330.2" y1="162.56" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="193.04" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="322.58" y="182.88"/>
<label x="332.74" y="193.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q108" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="127" x2="350.52" y2="127" width="0.1524" layer="91"/>
<pinref part="Q106" gate="NMOS" pin="D"/>
<pinref part="Q107" gate="NMOS" pin="D"/>
<wire x1="345.44" y1="170.18" x2="347.98" y2="170.18" width="0.1524" layer="91"/>
<junction x="345.44" y="170.18"/>
<wire x1="345.44" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="170.18" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="335.28" y="170.18"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="332.74" y1="170.18" x2="332.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="Q101" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="160.02" x2="350.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="160.02" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q100" gate="NMOS" pin="G"/>
<wire x1="350.52" y1="170.18" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="368.3" y1="193.04" x2="368.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="368.3" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="347.98" y1="170.18" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="350.52" y="170.18"/>
<wire x1="350.52" y1="127" x2="350.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="350.52" y="160.02"/>
<label x="350.52" y="124.46" size="1.27" layer="95"/>
<label x="350.52" y="185.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$124" class="1">
<segment>
<pinref part="Q90" gate="NMOS" pin="G"/>
<wire x1="368.3" y1="15.24" x2="368.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="368.3" y1="7.62" x2="350.52" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q73" gate="NMOS" pin="D"/>
<pinref part="Q74" gate="NMOS" pin="D"/>
<wire x1="261.62" y1="73.66" x2="264.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="261.62" y="73.66"/>
<wire x1="261.62" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="251.46" y="73.66"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="248.92" y1="73.66" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q77" gate="NMOS" pin="G"/>
<wire x1="274.32" y1="48.26" x2="266.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q76" gate="NMOS" pin="G"/>
<wire x1="284.48" y1="81.28" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="48.26" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="266.7" y="73.66"/>
<junction x="266.7" y="48.26"/>
<wire x1="266.7" y1="33.02" x2="266.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="266.7" y1="33.02" x2="347.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="7.62" x2="347.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="7.62" x2="347.98" y2="33.02" width="0.1524" layer="91"/>
<label x="271.78" y="73.66" size="1.27" layer="95"/>
<label x="309.88" y="33.02" size="1.27" layer="95"/>
<label x="350.52" y="8.128" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="Q77" gate="NMOS" pin="D"/>
<pinref part="Q78" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="55.88" x2="294.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="289.56" y="55.88"/>
<wire x1="289.56" y1="55.88" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="279.4" y1="55.88" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="279.4" y="55.88"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="276.86" y1="55.88" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q80" gate="NMOS" pin="G"/>
<wire x1="312.42" y1="63.5" x2="312.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="312.42" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="294.64" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<label x="294.64" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="Q79" gate="NMOS" pin="G"/>
<wire x1="302.26" y1="63.5" x2="297.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="297.18" y1="63.5" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="294.64" y1="63.5" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q75" gate="NMOS" pin="D"/>
<pinref part="Q76" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="88.9" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="289.56" y="88.9"/>
<wire x1="289.56" y1="88.9" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="279.4" y1="88.9" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="279.4" y="88.9"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="276.86" y1="88.9" x2="276.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="294.64" y1="88.9" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<label x="294.64" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$425" class="1">
<segment>
<pinref part="Q81" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="81.28" x2="350.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="350.52" y1="81.28" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q79" gate="NMOS" pin="D"/>
<pinref part="Q80" gate="NMOS" pin="D"/>
<wire x1="317.5" y1="71.12" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="317.5" y="71.12"/>
<wire x1="317.5" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="307.34" y1="71.12" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="307.34" y="71.12"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="304.8" y1="71.12" x2="304.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="71.12" x2="322.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q87" gate="NMOS" pin="G"/>
<wire x1="330.2" y1="50.8" x2="322.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="322.58" y1="81.28" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="322.58" y="71.12"/>
<label x="332.74" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$5234" class="0">
<segment>
<pinref part="Q89" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="15.24" x2="350.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q87" gate="NMOS" pin="D"/>
<pinref part="Q88" gate="NMOS" pin="D"/>
<wire x1="345.44" y1="58.42" x2="347.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="345.44" y="58.42"/>
<wire x1="345.44" y1="58.42" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="335.28" y1="58.42" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="335.28" y="58.42"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="332.74" y1="58.42" x2="332.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q83" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="48.26" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="350.52" y1="48.26" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q82" gate="NMOS" pin="G"/>
<wire x1="350.52" y1="58.42" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="368.3" y1="81.28" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="368.3" y1="73.66" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="347.98" y1="58.42" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="350.52" y="58.42"/>
<wire x1="350.52" y1="15.24" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="350.52" y="48.26"/>
<label x="350.52" y="12.7" size="1.27" layer="95"/>
<label x="350.52" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$1257" class="1">
<segment>
<pinref part="Q109" gate="NMOS" pin="G"/>
<wire x1="368.3" y1="127" x2="368.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="368.3" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q91" gate="NMOS" pin="D"/>
<pinref part="Q92" gate="NMOS" pin="D"/>
<wire x1="261.62" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<junction x="261.62" y="185.42"/>
<wire x1="261.62" y1="185.42" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<junction x="251.46" y="185.42"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q95" gate="NMOS" pin="G"/>
<wire x1="274.32" y1="160.02" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Q94" gate="NMOS" pin="G"/>
<wire x1="284.48" y1="193.04" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="185.42" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="266.7" y1="160.02" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="185.42" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<junction x="266.7" y="185.42"/>
<junction x="266.7" y="160.02"/>
<wire x1="266.7" y1="144.78" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="144.78" x2="347.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="119.38" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="119.38" x2="347.98" y2="144.78" width="0.1524" layer="91"/>
<label x="271.78" y="185.42" size="1.27" layer="95"/>
<label x="309.88" y="144.78" size="1.27" layer="95"/>
<label x="350.52" y="119.888" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$615" class="1">
<segment>
<pinref part="Q101" gate="NMOS" pin="D"/>
<pinref part="Q102" gate="NMOS" pin="D"/>
<wire x1="373.38" y1="167.64" x2="378.46" y2="167.64" width="0.1524" layer="91"/>
<junction x="373.38" y="167.64"/>
<wire x1="373.38" y1="167.64" x2="363.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="363.22" y="167.64"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="360.68" y1="167.64" x2="360.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q104" gate="NMOS" pin="G"/>
<wire x1="398.78" y1="175.26" x2="398.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="378.46" y1="167.64" x2="398.78" y2="167.64" width="0.1524" layer="91"/>
<label x="383.286" y="168.148" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$627" class="1">
<segment>
<pinref part="Q121" gate="NMOS" pin="D"/>
<pinref part="Q122" gate="NMOS" pin="D"/>
<wire x1="373.38" y1="281.94" x2="378.46" y2="281.94" width="0.1524" layer="91"/>
<junction x="373.38" y="281.94"/>
<wire x1="373.38" y1="281.94" x2="363.22" y2="281.94" width="0.1524" layer="91"/>
<wire x1="363.22" y1="281.94" x2="360.68" y2="281.94" width="0.1524" layer="91"/>
<junction x="363.22" y="281.94"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="360.68" y1="281.94" x2="360.68" y2="284.48" width="0.1524" layer="91"/>
<pinref part="Q124" gate="NMOS" pin="G"/>
<wire x1="398.78" y1="289.56" x2="398.78" y2="281.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="281.94" x2="398.78" y2="281.94" width="0.1524" layer="91"/>
<label x="383.286" y="282.448" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<pinref part="Q125" gate="NMOS" pin="D"/>
<pinref part="Q126" gate="NMOS" pin="D"/>
<wire x1="345.44" y1="284.48" x2="347.98" y2="284.48" width="0.1524" layer="91"/>
<junction x="345.44" y="284.48"/>
<wire x1="345.44" y1="284.48" x2="335.28" y2="284.48" width="0.1524" layer="91"/>
<wire x1="335.28" y1="284.48" x2="332.74" y2="284.48" width="0.1524" layer="91"/>
<junction x="335.28" y="284.48"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="332.74" y1="284.48" x2="332.74" y2="287.02" width="0.1524" layer="91"/>
<pinref part="Q121" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="274.32" x2="350.52" y2="274.32" width="0.1524" layer="91"/>
<wire x1="350.52" y1="274.32" x2="350.52" y2="284.48" width="0.1524" layer="91"/>
<pinref part="Q120" gate="NMOS" pin="G"/>
<wire x1="350.52" y1="284.48" x2="350.52" y2="299.72" width="0.1524" layer="91"/>
<wire x1="368.3" y1="307.34" x2="368.3" y2="299.72" width="0.1524" layer="91"/>
<wire x1="368.3" y1="299.72" x2="350.52" y2="299.72" width="0.1524" layer="91"/>
<wire x1="347.98" y1="284.48" x2="350.52" y2="284.48" width="0.1524" layer="91"/>
<junction x="350.52" y="284.48"/>
<label x="350.52" y="299.72" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$477" class="1">
<segment>
<pinref part="Q119" gate="NMOS" pin="G"/>
<wire x1="358.14" y1="307.34" x2="350.52" y2="307.34" width="0.1524" layer="91"/>
<wire x1="350.52" y1="307.34" x2="322.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="Q117" gate="NMOS" pin="D"/>
<pinref part="Q118" gate="NMOS" pin="D"/>
<wire x1="317.5" y1="297.18" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<junction x="317.5" y="297.18"/>
<wire x1="317.5" y1="297.18" x2="307.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="307.34" y1="297.18" x2="304.8" y2="297.18" width="0.1524" layer="91"/>
<junction x="307.34" y="297.18"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="304.8" y1="297.18" x2="304.8" y2="299.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="297.18" x2="322.58" y2="276.86" width="0.1524" layer="91"/>
<pinref part="Q125" gate="NMOS" pin="G"/>
<wire x1="330.2" y1="276.86" x2="322.58" y2="276.86" width="0.1524" layer="91"/>
<wire x1="322.58" y1="307.34" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<junction x="322.58" y="297.18"/>
<label x="332.74" y="307.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="Q115" gate="NMOS" pin="D"/>
<pinref part="Q116" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="281.94" x2="294.64" y2="281.94" width="0.1524" layer="91"/>
<junction x="289.56" y="281.94"/>
<wire x1="289.56" y1="281.94" x2="279.4" y2="281.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="281.94" x2="276.86" y2="281.94" width="0.1524" layer="91"/>
<junction x="279.4" y="281.94"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="276.86" y1="281.94" x2="276.86" y2="284.48" width="0.1524" layer="91"/>
<pinref part="Q118" gate="NMOS" pin="G"/>
<wire x1="312.42" y1="289.56" x2="312.42" y2="281.94" width="0.1524" layer="91"/>
<wire x1="312.42" y1="281.94" x2="297.18" y2="281.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="281.94" x2="297.18" y2="281.94" width="0.1524" layer="91"/>
<label x="294.64" y="281.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="Q97" gate="NMOS" pin="G"/>
<wire x1="302.26" y1="175.26" x2="297.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="297.18" y1="175.26" x2="294.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="294.64" y1="175.26" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q93" gate="NMOS" pin="D"/>
<pinref part="Q94" gate="NMOS" pin="D"/>
<wire x1="289.56" y1="200.66" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
<junction x="289.56" y="200.66"/>
<wire x1="289.56" y1="200.66" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="200.66" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<junction x="279.4" y="200.66"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="276.86" y1="200.66" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="200.66" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
<label x="294.64" y="200.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$768" class="0">
<segment>
<pinref part="Q85" gate="NMOS" pin="G"/>
<wire x1="388.62" y1="63.5" x2="378.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="378.46" y1="63.5" x2="378.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q81" gate="NMOS" pin="D"/>
<pinref part="Q82" gate="NMOS" pin="D"/>
<wire x1="373.38" y1="88.9" x2="378.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="373.38" y="88.9"/>
<wire x1="373.38" y1="88.9" x2="363.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="363.22" y1="88.9" x2="360.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="363.22" y="88.9"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="360.68" y1="88.9" x2="360.68" y2="91.44" width="0.1524" layer="91"/>
<label x="378.46" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$362" class="1">
<segment>
<pinref part="Q83" gate="NMOS" pin="D"/>
<pinref part="Q84" gate="NMOS" pin="D"/>
<wire x1="373.38" y1="55.88" x2="378.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="373.38" y="55.88"/>
<wire x1="373.38" y1="55.88" x2="363.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="55.88" x2="360.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="363.22" y="55.88"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="360.68" y1="55.88" x2="360.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q86" gate="NMOS" pin="G"/>
<wire x1="398.78" y1="63.5" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="378.46" y1="55.88" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<label x="383.286" y="56.388" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="Q141" gate="NMOS" pin="G"/>
<wire x1="76.2" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q130" gate="NMOS" pin="D"/>
<pinref part="Q131" gate="NMOS" pin="D"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<wire x1="63.5" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="53.34" y="88.9"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="68.58" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$713" class="0">
<segment>
<pinref part="Q123" gate="NMOS" pin="G"/>
<wire x1="388.62" y1="289.56" x2="378.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="289.56" x2="378.46" y2="314.96" width="0.1524" layer="91"/>
<pinref part="Q119" gate="NMOS" pin="D"/>
<pinref part="Q120" gate="NMOS" pin="D"/>
<wire x1="373.38" y1="314.96" x2="378.46" y2="314.96" width="0.1524" layer="91"/>
<junction x="373.38" y="314.96"/>
<wire x1="373.38" y1="314.96" x2="363.22" y2="314.96" width="0.1524" layer="91"/>
<wire x1="363.22" y1="314.96" x2="360.68" y2="314.96" width="0.1524" layer="91"/>
<junction x="363.22" y="314.96"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="360.68" y1="314.96" x2="360.68" y2="317.5" width="0.1524" layer="91"/>
<label x="378.46" y="314.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$152" class="1">
<segment>
<pinref part="Q110" gate="NMOS" pin="D"/>
<pinref part="Q111" gate="NMOS" pin="D"/>
<wire x1="261.62" y1="299.72" x2="264.16" y2="299.72" width="0.1524" layer="91"/>
<junction x="261.62" y="299.72"/>
<wire x1="261.62" y1="299.72" x2="251.46" y2="299.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="299.72" x2="248.92" y2="299.72" width="0.1524" layer="91"/>
<junction x="251.46" y="299.72"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="248.92" y1="299.72" x2="248.92" y2="302.26" width="0.1524" layer="91"/>
<pinref part="Q115" gate="NMOS" pin="G"/>
<wire x1="274.32" y1="274.32" x2="266.7" y2="274.32" width="0.1524" layer="91"/>
<pinref part="Q113" gate="NMOS" pin="G"/>
<wire x1="284.48" y1="307.34" x2="284.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="299.72" x2="266.7" y2="299.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="274.32" x2="266.7" y2="299.72" width="0.1524" layer="91"/>
<wire x1="264.16" y1="299.72" x2="266.7" y2="299.72" width="0.1524" layer="91"/>
<junction x="266.7" y="299.72"/>
<label x="271.78" y="299.72" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q4" gate="NMOS" pin="D"/>
<wire x1="497.84" y1="299.72" x2="495.3" y2="299.72" width="0.1524" layer="91"/>
<wire x1="495.3" y1="299.72" x2="495.3" y2="302.26" width="0.1524" layer="91"/>
<pinref part="Q15" gate="NMOS" pin="G"/>
<wire x1="497.84" y1="299.72" x2="530.86" y2="299.72" width="0.1524" layer="91"/>
<wire x1="530.86" y1="299.72" x2="530.86" y2="307.34" width="0.1524" layer="91"/>
<junction x="497.84" y="299.72"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="523.24" y1="317.5" x2="523.24" y2="314.96" width="0.1524" layer="91"/>
<pinref part="Q8" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="314.96" x2="525.78" y2="314.96" width="0.1524" layer="91"/>
<pinref part="Q15" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="314.96" x2="535.94" y2="314.96" width="0.1524" layer="91"/>
<junction x="525.78" y="314.96"/>
<wire x1="535.94" y1="314.96" x2="541.02" y2="314.96" width="0.1524" layer="91"/>
<junction x="535.94" y="314.96"/>
<wire x1="541.02" y1="314.96" x2="541.02" y2="276.86" width="0.1524" layer="91"/>
<pinref part="Q28" gate="NMOS" pin="G"/>
<wire x1="541.02" y1="276.86" x2="558.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="558.8" y1="276.86" x2="558.8" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="523.24" y1="284.48" x2="523.24" y2="281.94" width="0.1524" layer="91"/>
<pinref part="Q16" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="281.94" x2="525.78" y2="281.94" width="0.1524" layer="91"/>
<pinref part="Q23" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="281.94" x2="535.94" y2="281.94" width="0.1524" layer="91"/>
<junction x="525.78" y="281.94"/>
<wire x1="535.94" y1="281.94" x2="548.64" y2="281.94" width="0.1524" layer="91"/>
<junction x="535.94" y="281.94"/>
<pinref part="Q24" gate="NMOS" pin="G"/>
<wire x1="548.64" y1="281.94" x2="548.64" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="1">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="Q63" gate="NMOS" pin="D"/>
<wire x1="497.84" y1="218.44" x2="495.3" y2="218.44" width="0.1524" layer="91"/>
<wire x1="495.3" y1="218.44" x2="495.3" y2="220.98" width="0.1524" layer="91"/>
<pinref part="Q68" gate="NMOS" pin="G"/>
<wire x1="497.84" y1="218.44" x2="530.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="530.86" y1="218.44" x2="530.86" y2="226.06" width="0.1524" layer="91"/>
<junction x="497.84" y="218.44"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="523.24" y1="236.22" x2="523.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="Q64" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="233.68" x2="525.78" y2="233.68" width="0.1524" layer="91"/>
<pinref part="Q68" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="233.68" x2="535.94" y2="233.68" width="0.1524" layer="91"/>
<junction x="525.78" y="233.68"/>
<wire x1="535.94" y1="233.68" x2="541.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="535.94" y="233.68"/>
<wire x1="541.02" y1="233.68" x2="541.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="Q150" gate="NMOS" pin="G"/>
<wire x1="541.02" y1="195.58" x2="558.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="558.8" y1="195.58" x2="558.8" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="523.24" y1="203.2" x2="523.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q72" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="200.66" x2="525.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q148" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="200.66" x2="535.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="525.78" y="200.66"/>
<wire x1="535.94" y1="200.66" x2="548.64" y2="200.66" width="0.1524" layer="91"/>
<junction x="535.94" y="200.66"/>
<pinref part="Q149" gate="NMOS" pin="G"/>
<wire x1="548.64" y1="200.66" x2="548.64" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="1">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="Q163" gate="NMOS" pin="D"/>
<wire x1="497.84" y1="132.08" x2="495.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="495.3" y1="132.08" x2="495.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q165" gate="NMOS" pin="G"/>
<wire x1="497.84" y1="132.08" x2="530.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="530.86" y1="132.08" x2="530.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="497.84" y="132.08"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="523.24" y1="149.86" x2="523.24" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q164" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="147.32" x2="525.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q165" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="147.32" x2="535.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="525.78" y="147.32"/>
<wire x1="535.94" y1="147.32" x2="541.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="535.94" y="147.32"/>
<wire x1="541.02" y1="147.32" x2="541.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q169" gate="NMOS" pin="G"/>
<wire x1="541.02" y1="109.22" x2="558.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="558.8" y1="109.22" x2="558.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="523.24" y1="116.84" x2="523.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q166" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="114.3" x2="525.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q167" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="114.3" x2="535.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="525.78" y="114.3"/>
<wire x1="535.94" y1="114.3" x2="548.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="535.94" y="114.3"/>
<pinref part="Q168" gate="NMOS" pin="G"/>
<wire x1="548.64" y1="114.3" x2="548.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="1">
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="Q177" gate="NMOS" pin="D"/>
<wire x1="497.84" y1="45.72" x2="495.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="495.3" y1="45.72" x2="495.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q179" gate="NMOS" pin="G"/>
<wire x1="497.84" y1="45.72" x2="530.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="530.86" y1="45.72" x2="530.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="497.84" y="45.72"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="523.24" y1="63.5" x2="523.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q178" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="60.96" x2="525.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q179" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="60.96" x2="535.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="525.78" y="60.96"/>
<wire x1="535.94" y1="60.96" x2="541.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="535.94" y="60.96"/>
<wire x1="541.02" y1="60.96" x2="541.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q183" gate="NMOS" pin="G"/>
<wire x1="541.02" y1="22.86" x2="558.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="558.8" y1="22.86" x2="558.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="523.24" y1="30.48" x2="523.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q180" gate="NMOS" pin="D"/>
<wire x1="523.24" y1="27.94" x2="525.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q181" gate="NMOS" pin="D"/>
<wire x1="525.78" y1="27.94" x2="535.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="525.78" y="27.94"/>
<wire x1="535.94" y1="27.94" x2="548.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="535.94" y="27.94"/>
<pinref part="Q182" gate="NMOS" pin="G"/>
<wire x1="548.64" y1="27.94" x2="548.64" y2="35.56" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
