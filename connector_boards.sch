<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Panel" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="master_library">
<packages>
<package name="8-PIN-MOLEX">
<wire x1="0" y1="0" x2="0" y2="15.66" width="0.15" layer="21"/>
<wire x1="0" y1="15.66" x2="29" y2="15.66" width="0.15" layer="21"/>
<wire x1="29" y1="15.66" x2="29" y2="0" width="0.15" layer="21"/>
<wire x1="29" y1="0" x2="0" y2="0" width="0.15" layer="21"/>
<pad name="P1" x="2.248" y="13.16" drill="0.6" shape="square"/>
<pad name="P2" x="5.748" y="13.16" drill="0.6" shape="square"/>
<pad name="P3" x="9.248" y="13.16" drill="0.6" shape="square"/>
<pad name="P4" x="12.748" y="13.16" drill="0.6" shape="square"/>
<pad name="P5" x="16.248" y="13.16" drill="0.6" shape="square"/>
<pad name="P6" x="19.748" y="13.16" drill="0.6" shape="square"/>
<pad name="P7" x="23.248" y="13.16" drill="0.6" shape="square"/>
<pad name="P8" x="26.748" y="13.16" drill="0.6" shape="square"/>
<text x="12.162" y="8.359665625" size="1.27" layer="25">&gt;NAME</text>
<hole x="4" y="5.25" drill="3.05"/>
<hole x="25" y="5.25" drill="3.05"/>
<text x="10.004" y="0.715" size="1.27" layer="21">PCB EDGE </text>
<wire x1="8" y1="2" x2="8" y2="0.5" width="0.15" layer="21"/>
<wire x1="8" y1="0.5" x2="8.5" y2="1" width="0.15" layer="21"/>
<wire x1="8" y1="0.5" x2="7.5" y2="1" width="0.15" layer="21"/>
<wire x1="20.5" y1="2" x2="20.5" y2="0.5" width="0.15" layer="21"/>
<wire x1="20.5" y1="0.5" x2="21" y2="1" width="0.15" layer="21"/>
<wire x1="20.5" y1="0.5" x2="20" y2="1" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="8-PIN-CONNECTOR">
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="P$2" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="P$3" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="P$5" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="P$6" x="7.62" y="-12.7" length="middle" rot="R180"/>
<pin name="P$7" x="7.62" y="-17.78" length="middle" rot="R180"/>
<pin name="P$8" x="7.62" y="-22.86" length="middle" rot="R180"/>
<text x="-4.572" y="16.256" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8-PIN-MOLEX-RA-FEMALE">
<gates>
<gate name="G$1" symbol="8-PIN-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8-PIN-MOLEX">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
<connect gate="G$1" pin="P$3" pad="P3"/>
<connect gate="G$1" pin="P$4" pad="P4"/>
<connect gate="G$1" pin="P$5" pad="P5"/>
<connect gate="G$1" pin="P$6" pad="P6"/>
<connect gate="G$1" pin="P$7" pad="P7"/>
<connect gate="G$1" pin="P$8" pad="P8"/>
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
<part name="OUTPUT" library="master_library" deviceset="8-PIN-MOLEX-RA-FEMALE" device=""/>
<part name="INPUT" library="master_library" deviceset="8-PIN-MOLEX-RA-FEMALE" device=""/>
<part name="OUTPUT_COMPONENTS" library="master_library" deviceset="8-PIN-MOLEX-RA-FEMALE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OUTPUT" gate="G$1" x="27.94" y="73.66"/>
<instance part="INPUT" gate="G$1" x="88.9" y="73.66"/>
<instance part="OUTPUT_COMPONENTS" gate="G$1" x="58.42" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="BREAK_SIG" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$1"/>
<pinref part="INPUT" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="66.04" y="86.36"/>
<label x="38.1" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="HAZ_L_SIG" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$2"/>
<pinref part="INPUT" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
<label x="38.608" y="81.534" size="1.778" layer="95"/>
</segment>
</net>
<net name="HAZ_R_SIG" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$3"/>
<pinref part="INPUT" gate="G$1" pin="P$3"/>
<wire x1="35.56" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$3"/>
<wire x1="66.04" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
<label x="38.1" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="HEADLIGHT_SIG" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$4"/>
<pinref part="INPUT" gate="G$1" pin="P$4"/>
<wire x1="35.56" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$4"/>
<wire x1="66.04" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="REARLIGHT_SIG" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$5"/>
<pinref part="INPUT" gate="G$1" pin="P$5"/>
<wire x1="35.56" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$5"/>
<wire x1="66.04" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="66.04"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$6"/>
<pinref part="INPUT" gate="G$1" pin="P$6"/>
<wire x1="35.56" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$6"/>
<wire x1="66.04" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$7"/>
<pinref part="INPUT" gate="G$1" pin="P$7"/>
<wire x1="35.56" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$7"/>
<wire x1="66.04" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="55.88"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="OUTPUT" gate="G$1" pin="P$8"/>
<pinref part="INPUT" gate="G$1" pin="P$8"/>
<wire x1="35.56" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="OUTPUT_COMPONENTS" gate="G$1" pin="P$8"/>
<wire x1="66.04" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
