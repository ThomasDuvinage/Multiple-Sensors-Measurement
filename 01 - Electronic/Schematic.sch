<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
<package name="BATTERY-CHARGER-LI-PROT">
<description>&lt;b&gt;Protected Lithium Battery 5V Charger&lt;/b&gt; with micro-USB connector</description>
<wire x1="-13.97" y1="8.636" x2="13.97" y2="8.636" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.636" x2="-13.97" y2="-8.636" width="0.127" layer="21"/>
<pad name="IN+" x="-12.065" y="6.985" drill="1.2" diameter="2.5" shape="square"/>
<pad name="IN-" x="-12.065" y="-6.985" drill="1.2" diameter="2.5" shape="square"/>
<pad name="B+" x="10.795" y="3.81" drill="1.2" diameter="2.5" shape="square"/>
<pad name="B-" x="10.795" y="-3.81" drill="1.2" diameter="2.5" shape="square"/>
<text x="-9.525" y="6.985" size="1.27" layer="21" align="center-left">IN+</text>
<text x="-9.525" y="-6.985" size="1.27" layer="21" align="center-left">IN-</text>
<text x="8.255" y="3.81" size="1.27" layer="21" align="center-right">B+</text>
<text x="8.255" y="-3.81" size="1.27" layer="21" align="center-right">B-</text>
<wire x1="-13.97" y1="8.636" x2="-13.97" y2="4.064" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.636" x2="-13.97" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.064" x2="-13.97" y2="4.064" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-4.064" x2="-13.97" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-4.064" x2="-8.128" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.064" x2="-14.605" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.128" y1="4.064" x2="-8.128" y2="-4.064" width="0.127" layer="21"/>
<text x="-11.43" y="0" size="1.778" layer="21" align="center">USB</text>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="13.97" y1="8.636" x2="13.97" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.35" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="13.97" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.35" x2="13.97" y2="-8.636" width="0.127" layer="21"/>
<pad name="OUT+" x="10.795" y="6.985" drill="1.2" diameter="2.5" shape="square"/>
<pad name="OUT-" x="10.795" y="-6.985" drill="1.2" diameter="2.5" shape="square"/>
<wire x1="-13.97" y1="4.064" x2="-8.128" y2="4.064" width="0.127" layer="21"/>
<text x="8.255" y="6.985" size="1.27" layer="21" align="center-right">OUT+</text>
<text x="8.255" y="-6.985" size="1.27" layer="21" align="center-right">OUT-</text>
</package>
<package name="CARD-SD-ADAPTER">
<description>&lt;b&gt;Full Size SD Card Adapter Module&lt;/b&gt; with onboard 3.3V regulator</description>
<wire x1="-23.114" y1="15.24" x2="23.114" y2="15.24" width="0.127" layer="21"/>
<wire x1="23.114" y1="-15.24" x2="-23.114" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-23.114" y1="-15.24" x2="-23.114" y2="15.24" width="0.127" layer="21"/>
<pad name="1" x="-21.59" y="8.89" drill="1" shape="square"/>
<pad name="2" x="-19.05" y="8.89" drill="1"/>
<pad name="3" x="-21.59" y="6.35" drill="1"/>
<pad name="4" x="-19.05" y="6.35" drill="1"/>
<pad name="5" x="-21.59" y="3.81" drill="1"/>
<pad name="6" x="-19.05" y="3.81" drill="1"/>
<pad name="7" x="-21.59" y="1.27" drill="1"/>
<pad name="8" x="-19.05" y="1.27" drill="1"/>
<pad name="9" x="-21.59" y="-1.27" drill="1"/>
<pad name="10" x="-19.05" y="-1.27" drill="1"/>
<pad name="11" x="-21.59" y="-3.81" drill="1"/>
<pad name="12" x="-19.05" y="-3.81" drill="1"/>
<pad name="13" x="-21.59" y="-6.35" drill="1"/>
<pad name="14" x="-19.05" y="-6.35" drill="1"/>
<pad name="15" x="-21.59" y="-8.89" drill="1"/>
<pad name="16" x="-19.05" y="-8.89" drill="1"/>
<wire x1="-22.86" y1="9.525" x2="-22.225" y2="10.16" width="0.127" layer="21"/>
<wire x1="-22.225" y1="10.16" x2="-20.955" y2="10.16" width="0.127" layer="21"/>
<wire x1="-20.955" y1="10.16" x2="-20.32" y2="9.525" width="0.127" layer="21"/>
<wire x1="-20.32" y1="9.525" x2="-19.685" y2="10.16" width="0.127" layer="21"/>
<hole x="-20.32" y="12.5" drill="2.5"/>
<hole x="-20.32" y="-12.5" drill="2.5"/>
<wire x1="25.908" y1="14.478" x2="23.114" y2="14.478" width="0.127" layer="21"/>
<wire x1="23.114" y1="14.478" x2="-3.048" y2="14.478" width="0.127" layer="21"/>
<wire x1="-3.048" y1="14.478" x2="-3.048" y2="-14.478" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-14.478" x2="23.114" y2="-14.478" width="0.127" layer="21"/>
<wire x1="23.114" y1="-14.478" x2="25.908" y2="-14.478" width="0.127" layer="21"/>
<wire x1="23.114" y1="15.24" x2="23.114" y2="14.478" width="0.127" layer="21"/>
<wire x1="23.114" y1="-15.24" x2="23.114" y2="-14.478" width="0.127" layer="21"/>
<wire x1="-19.685" y1="10.16" x2="-18.415" y2="10.16" width="0.127" layer="21"/>
<wire x1="-18.415" y1="10.16" x2="-17.78" y2="9.525" width="0.127" layer="21"/>
<wire x1="-17.78" y1="9.525" x2="-17.78" y2="8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="8.255" x2="-18.415" y2="7.62" width="0.127" layer="21"/>
<wire x1="-18.415" y1="7.62" x2="-17.78" y2="6.985" width="0.127" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="5.715" x2="-18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="-18.415" y1="5.08" x2="-17.78" y2="4.445" width="0.127" layer="21"/>
<wire x1="-17.78" y1="4.445" x2="-17.78" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.175" x2="-18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-18.415" y2="0" width="0.127" layer="21"/>
<wire x1="-18.415" y1="0" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.78" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-3.175" x2="-17.78" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-4.445" x2="-18.415" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-5.08" x2="-17.78" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-5.715" x2="-17.78" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.985" x2="-18.415" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-7.62" x2="-17.78" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-9.525" x2="-18.415" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-10.16" x2="-19.685" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-10.16" x2="-20.32" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-9.525" x2="-20.955" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-10.16" x2="-22.225" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-10.16" x2="-22.86" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-9.525" x2="-22.86" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-8.255" x2="-22.225" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-7.62" x2="-22.86" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-6.985" x2="-22.86" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-5.715" x2="-22.225" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-5.08" x2="-22.86" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-4.445" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="0" width="0.127" layer="21"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="1.905" width="0.127" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="4.445" width="0.127" layer="21"/>
<wire x1="-22.86" y1="4.445" x2="-22.225" y2="5.08" width="0.127" layer="21"/>
<wire x1="-22.225" y1="5.08" x2="-22.86" y2="5.715" width="0.127" layer="21"/>
<wire x1="-22.86" y1="5.715" x2="-22.86" y2="6.985" width="0.127" layer="21"/>
<wire x1="-22.86" y1="6.985" x2="-22.225" y2="7.62" width="0.127" layer="21"/>
<wire x1="-22.225" y1="7.62" x2="-22.86" y2="8.255" width="0.127" layer="21"/>
<wire x1="-22.86" y1="8.255" x2="-22.86" y2="9.525" width="0.127" layer="21"/>
<wire x1="25.908" y1="14.478" x2="25.908" y2="11.684" width="0.127" layer="21"/>
<wire x1="25.908" y1="11.684" x2="25.908" y2="9.525" width="0.127" layer="21"/>
<wire x1="25.908" y1="-14.478" x2="25.908" y2="-12.192" width="0.127" layer="21"/>
<wire x1="25.908" y1="-12.192" x2="25.908" y2="-10.287" width="0.127" layer="21"/>
<wire x1="25.908" y1="11.684" x2="32.004" y2="11.684" width="0.127" layer="21" style="shortdash"/>
<wire x1="32.004" y1="11.684" x2="32.004" y2="-12.192" width="0.127" layer="21" style="shortdash"/>
<wire x1="32.004" y1="-12.192" x2="25.908" y2="-12.192" width="0.127" layer="21" style="shortdash"/>
<wire x1="25.908" y1="9.525" x2="25.908" y2="-10.287" width="0.127" layer="21" curve="180"/>
<text x="0" y="16.51" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-16.51" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="24.13" y="-0.381" size="1.778" layer="21" rot="R90" align="center">SD CARD</text>
</package>
<package name="CURRENT-SENSOR-ACS712">
<description>&lt;b&gt;Isolated Bipolar Current Sensors&lt;/b&gt; based on &lt;b&gt;ACS712&lt;/b&gt; chip</description>
<wire x1="-15.748" y1="6.604" x2="15.748" y2="6.604" width="0.127" layer="21"/>
<wire x1="15.748" y1="6.604" x2="15.748" y2="-6.604" width="0.127" layer="21"/>
<wire x1="15.748" y1="-6.604" x2="-15.748" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-6.604" x2="-15.748" y2="6.604" width="0.127" layer="21"/>
<pad name="1" x="13.97" y="2.54" drill="1" shape="square"/>
<pad name="2" x="13.97" y="0" drill="1"/>
<pad name="3" x="13.97" y="-2.54" drill="1"/>
<wire x1="12.7" y1="3.175" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="3.81" x2="15.24" y2="3.175" width="0.127" layer="21"/>
<wire x1="15.24" y1="3.175" x2="15.24" y2="1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="1.905" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="-3.81" x2="13.335" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.08" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-14.605" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-5.08" x2="-14.605" y2="0" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0" x2="-14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-14.605" y2="0" width="0.127" layer="21"/>
<circle x="-11.43" y="2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="-11.43" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="-7.62" y="2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-7.62" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="3.175" x2="-12.065" y2="1.905" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.905" x2="-12.065" y2="-3.175" width="0.127" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="-1.27" y="-25.4" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BATTERY-CHARGER-LI-PROT">
<description>&lt;b&gt;Protected Lithium Battery 5V Charger&lt;/b&gt; with micro-USB connector</description>
<pin name="IN+" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="IN-" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="B+" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B-" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-3.81" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-12.7" y2="-3.81" width="0.254" layer="94"/>
<text x="-8.382" y="0" size="1.778" layer="94" align="center">USB</text>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT+" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="CARD-SD-ADAPTER">
<description>&lt;b&gt;Full Size SD Card Adapter Module&lt;/b&gt; with onboard 3.3V regulator</description>
<pin name="GND.1" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="3V3" x="-22.86" y="7.62" length="middle" direction="pwr"/>
<pin name="5V" x="-22.86" y="5.08" length="middle" direction="pwr"/>
<pin name="CS" x="-22.86" y="2.54" length="middle"/>
<pin name="MOSI" x="-22.86" y="0" length="middle"/>
<pin name="SCK" x="-22.86" y="-2.54" length="middle"/>
<pin name="MISO" x="-22.86" y="-5.08" length="middle"/>
<pin name="GND.2" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-17.78" y1="15.24" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<text x="10.16" y="1.27" size="2.54" layer="94" align="center">SD CARD</text>
<text x="-17.78" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CURRENT-SENSOR-ACS712">
<description>&lt;b&gt;Isolated Bipolar Current Sensors&lt;/b&gt; based on &lt;b&gt;ACS712&lt;/b&gt; chip</description>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<pin name="VCC" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<circle x="-8.89" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-8.89" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; and compatible devices
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-CHARGER-LI-PROT">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt; with protection circuit
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.instructables.com/id/DIY-Lithium-ion-Battery-Charger/step4/TP4056-based-lithium-ion-battery-charger-module/"&gt;
http://www.instructables.com/id/DIY-Lithium-ion-Battery-Charger/step4/TP4056-based-lithium-ion-battery-charger-module/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/tp4056+charger+usb+protection"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-CHARGER-LI-PROT"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-CHARGER-LI-PROT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-CHARGER-LI-PROT">
<connects>
<connect gate="G$1" pin="B+" pad="B+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CARD-SD-ADAPTER">
<description>&lt;b&gt;Full Size SD Card Adapter Module&lt;/b&gt; with onboard 3.3V regulator
&lt;p&gt;Guide describing how to use SD card with Arduino is available here:&lt;br /&gt;
&lt;a href="https://www.arduino.cc/en/Reference/SDCardNotes"&gt;https://www.arduino.cc/en/Reference/SDCardNotes&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/sd+card+socket+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=CARD-SD-ADAPTER"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CARD-SD-ADAPTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CARD-SD-ADAPTER">
<connects>
<connect gate="G$1" pin="3V3" pad="3"/>
<connect gate="G$1" pin="5V" pad="5"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND.1" pad="1"/>
<connect gate="G$1" pin="GND.2" pad="15"/>
<connect gate="G$1" pin="MISO" pad="13"/>
<connect gate="G$1" pin="MOSI" pad="9"/>
<connect gate="G$1" pin="SCK" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CURRENT-SENSOR-ACS712">
<description>&lt;b&gt;Isolated Bipolar Current Sensors&lt;/b&gt; based on &lt;b&gt;ACS712&lt;/b&gt; chip
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://embedded-lab.com/blog/a-brief-overview-of-allegro-acs712-current-sensor-part-1/"&gt;
http://embedded-lab.com/blog/a-brief-overview-of-allegro-acs712-current-sensor-part-1/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/acs712+module "&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are many available versions with different pinout. Please check before use&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=CURRENT-SENSOR-ACS712"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CURRENT-SENSOR-ACS712" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CURRENT-SENSOR-ACS712">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
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
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="320-916" urn="urn:adsk.eagle:footprint:27534/1" library_version="3">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<wire x1="-2.8702" y1="6.6802" x2="-3.5052" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="6.6802" x2="2.8702" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="6.0452" x2="2.8702" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-6.6802" x2="3.5052" y2="-6.0452" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-6.6802" x2="-2.8702" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-6.0452" x2="-2.8702" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.286" x2="-4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-6.0452" x2="3.5052" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="6.0452" x2="3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="2.8702" x2="-3.5052" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-6.0452" x2="-3.5052" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51" curve="-270"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-233.130102"/>
<wire x1="-1.6002" y1="1.27" x2="1.6002" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-2.286" x2="-3.5052" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-2.8194" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.286" x2="3.5052" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="-2.8702" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="4.318" y1="2.286" x2="3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="2.8702" x2="0" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="2.8702" x2="0" y2="5.08" width="0.1524" layer="51"/>
<pad name="3" x="0" y="-4.0132" drill="2.0066" shape="long"/>
<pad name="2" x="0" y="0" drill="2.0066" shape="long"/>
<pad name="1" x="0" y="4.0132" drill="2.0066" shape="long"/>
<text x="-2.54" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="320-916" urn="urn:adsk.eagle:package:27678/1" type="box" library_version="3">
<description>TOGGLE SWITCH
distributor RS Components</description>
<packageinstances>
<packageinstance name="320-916"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KS-U" urn="urn:adsk.eagle:symbol:27532/1" library_version="3">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="320-916" urn="urn:adsk.eagle:component:27763/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<gates>
<gate name="1" symbol="KS-U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="320-916">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2" library_version="5">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2" library_version="5">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2" library_version="5">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2" library_version="5">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2" library_version="5">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2" library_version="5">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2" library_version="5">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2" library_version="5">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2" library_version="5">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2" library_version="5">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2" library_version="5">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2" library_version="5">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2" library_version="5">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model" library_version="5">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model" library_version="5">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model" library_version="5">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model" library_version="5">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model" library_version="5">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model" library_version="5">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model" library_version="5">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model" library_version="5">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model" library_version="5">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model" library_version="5">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model" library_version="5">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model" library_version="5">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model" library_version="5">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/2" library_version="5">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/4" prefix="R" uservalue="yes" library_version="5">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
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
</devicesets>
</library>
<library name="gy-521">
<packages>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XDA" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VCC" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XCL" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="ADO" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="INT" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<text x="13.716" y="-9.398" size="1.778" layer="94" rot="R270">GY-521</text>
<text x="15.24" y="-7.62" size="1.778" layer="94" rot="R90">ITG/MPU</text>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="XDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="XCL" x="-15.24" y="-10.16" length="middle"/>
<pin name="ADO" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="-1.524" y="14.732" size="1.778" layer="94">3.3V (or 5v)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303" urn="urn:adsk.eagle:footprint:7490/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0303" urn="urn:adsk.eagle:package:7493/1" type="box" library_version="2">
<description>DC POWER JACK Pad shape changed to LONG 2007.07.26
Source: DCJ0303.pdf</description>
<packageinstances>
<packageinstance name="DCJ0303"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" urn="urn:adsk.eagle:component:7497/2" prefix="J" uservalue="yes" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
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
<groups>
<schematic_group name="VOLTAGE-SENSOR"/>
<schematic_group name="BATTERY"/>
<schematic_group name="I"/>
<schematic_group name="U"/>
</groups>
<parts>
<part name="M1" library="diy-modules" deviceset="ARDUINO-NANO-3.0" device=""/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="320-916" device="" package3d_urn="urn:adsk.eagle:package:27678/1"/>
<part name="U$1" library="diy-modules" deviceset="BATTERY-CHARGER-LI-PROT" device=""/>
<part name="U$2" library="diy-modules" deviceset="CARD-SD-ADAPTER" device=""/>
<part name="U$3" library="diy-modules" deviceset="CURRENT-SENSOR-ACS712" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="30K"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="7.5K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="gy-521" deviceset="GY-521" device="MPU6050"/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0303" device="" package3d_urn="urn:adsk.eagle:package:7493/1"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="33.02" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="-40.64" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="-40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S1" gate="1" x="66.04" y="-71.12" smashed="yes">
<attribute name="NAME" x="59.69" y="-73.025" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.23" y="-68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="15.24" y="27.94" smashed="yes">
<attribute name="NAME" x="2.54" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="149.86" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="88.9" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="101.6" y="48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.6" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="96.52" y="30.48" smashed="yes" rot="R180" grouprefs="VOLTAGE-SENSOR">
<attribute name="NAME" x="96.52" y="27.94" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="96.52" y="33.02" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="30.48" smashed="yes" rot="R180" grouprefs="VOLTAGE-SENSOR">
<attribute name="NAME" x="78.74" y="27.94" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="78.74" y="33.02" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="GND1" gate="1" x="73.66" y="17.78" smashed="yes" grouprefs="VOLTAGE-SENSOR">
<attribute name="VALUE" x="71.12" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="99.06" y="-20.32" smashed="yes" rot="R270"/>
<instance part="J1" gate="G$1" x="142.24" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="-76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.59" y="-76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="43.18" y="53.34" smashed="yes" rot="R90" grouprefs="BATTERY">
<attribute name="NAME" x="43.942" y="55.88" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="45.72" y="53.34" smashed="yes" rot="R90" grouprefs="BATTERY">
<attribute name="NAME" x="46.482" y="55.88" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="109.22" y="78.74" smashed="yes" rot="R90" grouprefs="I">
<attribute name="NAME" x="109.982" y="81.28" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="111.76" y="78.74" smashed="yes" rot="R90" grouprefs="I">
<attribute name="NAME" x="112.522" y="81.28" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="177.8" y="-5.08" smashed="yes" grouprefs="U">
<attribute name="NAME" x="180.34" y="-5.842" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="177.8" y="-7.62" smashed="yes" grouprefs="U">
<attribute name="NAME" x="180.34" y="-8.382" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="S" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91" grouprefs="VOLTAGE-SENSOR"/>
<wire x1="91.44" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-50.8" x2="25.4" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="A1"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="22.86" width="0.1524" layer="91" grouprefs="VOLTAGE-SENSOR"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="20.32" width="0.1524" layer="91" grouprefs="VOLTAGE-SENSOR"/>
<wire x1="175.26" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-7.62" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="22.86"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B+"/>
<wire x1="30.48" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B-"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="30.48" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT-"/>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<wire x1="30.48" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND.1"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="20.32" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="5.08"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="109.22" y="5.08"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="66.04" y="5.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT+"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-10.16" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="1" pin="O"/>
<pinref part="M1" gate="G$1" pin="VIN"/>
<wire x1="66.04" y1="-66.04" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="121.92" y1="0" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-17.78" x2="121.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-53.34" x2="17.78" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="3V3"/>
<wire x1="17.78" y1="-53.34" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-17.78" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="-17.78"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D12/MISO"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="154.94" y1="2.54" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CS"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D10"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D11/MOSI"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="149.86" y1="10.16" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D13/SCK"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="15.24" y1="-55.88" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-55.88" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-66.04" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-48.26" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-66.04" x2="142.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-50.8" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="5V"/>
<wire x1="63.5" y1="-50.8" x2="43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="-50.8"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="144.78" y1="-66.04" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-43.18" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-43.18" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D3"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="A0"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-60.96" x2="35.56" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="A5"/>
<wire x1="35.56" y1="-60.96" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="A4"/>
<wire x1="99.06" y1="-63.5" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-63.5" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="INT"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D2"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="17.78" width="0.1524" layer="91" grouprefs="VOLTAGE-SENSOR"/>
<wire x1="101.6" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="132.08" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
