<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="5" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="travis">
<packages>
<package name="LUMEX_LDS-A516RI">
<wire x1="-6.2992" y1="9.4996" x2="6.2992" y2="9.4996" width="0.127" layer="21"/>
<wire x1="6.2992" y1="9.4996" x2="6.2992" y2="-9.4996" width="0.127" layer="21"/>
<wire x1="6.2992" y1="-9.4996" x2="-6.2992" y2="-9.4996" width="0.127" layer="21"/>
<wire x1="-6.2992" y1="-9.4996" x2="-6.2992" y2="9.4996" width="0.127" layer="21"/>
<pad name="P$8" x="0" y="7.62" drill="0.7" diameter="1.5"/>
<pad name="P$7" x="2.54" y="7.62" drill="0.7" diameter="1.5"/>
<pad name="P$6" x="5.08" y="7.62" drill="0.7" diameter="1.5"/>
<pad name="P$9" x="-2.54" y="7.62" drill="0.7" diameter="1.5"/>
<pad name="P$10" x="-5.08" y="7.62" drill="0.7" diameter="1.5"/>
<pad name="P$1" x="-5.08" y="-7.62" drill="0.7" diameter="1.5" shape="square"/>
<pad name="P$2" x="-2.54" y="-7.62" drill="0.7" diameter="1.5"/>
<pad name="P$3" x="0" y="-7.62" drill="0.7" diameter="1.5"/>
<pad name="P$4" x="2.54" y="-7.62" drill="0.7" diameter="1.5"/>
<pad name="P$5" x="5.08" y="-7.62" drill="0.7" diameter="1.5"/>
<text x="-5.08" y="11.43" size="2.032" layer="25">&gt;NAME</text>
</package>
<package name="SOIC16_TI">
<wire x1="-5.0165" y1="1.9939" x2="5.0165" y2="1.9939" width="0.127" layer="21"/>
<wire x1="5.0165" y1="1.9939" x2="5.0165" y2="-1.9939" width="0.127" layer="21"/>
<wire x1="5.0165" y1="-1.9939" x2="-5.0165" y2="-1.9939" width="0.127" layer="21"/>
<wire x1="-5.0165" y1="-1.9939" x2="-5.0165" y2="1.9939" width="0.127" layer="21"/>
<rectangle x1="0.381" y1="1.9939" x2="0.889" y2="3.0988" layer="21"/>
<rectangle x1="1.651" y1="1.9939" x2="2.159" y2="3.0988" layer="21"/>
<rectangle x1="2.921" y1="1.9939" x2="3.429" y2="3.0988" layer="21"/>
<rectangle x1="4.191" y1="1.9939" x2="4.699" y2="3.0988" layer="21"/>
<rectangle x1="-2.159" y1="1.9939" x2="-1.651" y2="3.0988" layer="21"/>
<rectangle x1="-0.889" y1="1.9939" x2="-0.381" y2="3.0988" layer="21"/>
<rectangle x1="-3.429" y1="1.9939" x2="-2.921" y2="3.0988" layer="21"/>
<rectangle x1="-4.699" y1="1.9939" x2="-4.191" y2="3.0988" layer="21"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9939" layer="21"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9939" layer="21"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9939" layer="21"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9939" layer="21"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9939" layer="21"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9939" layer="21"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9939" layer="21"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9939" layer="21"/>
<circle x="-4.318" y="-1.27" radius="0.254" width="0.127" layer="21"/>
<circle x="-5.588" y="-2.54" radius="0.127" width="0.254" layer="21"/>
<smd name="P$1" x="-4.445" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$2" x="-3.175" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$3" x="-1.905" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$4" x="-0.635" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$5" x="0.635" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$6" x="1.905" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$7" x="3.175" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$8" x="4.445" y="-2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$9" x="4.445" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$10" x="3.175" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$11" x="1.905" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$12" x="0.635" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$13" x="-0.635" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$14" x="-1.905" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$15" x="-3.175" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<smd name="P$16" x="-4.445" y="2.6924" dx="1.6256" dy="0.5842" layer="1" roundness="10" rot="R90"/>
<text x="-3.175" y="4.445" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="BOURNS_CAT16-J8">
<wire x1="-3.302" y1="0.9017" x2="3.302" y2="0.9017" width="0.127" layer="21"/>
<wire x1="3.302" y1="0.9017" x2="3.302" y2="-0.9017" width="0.127" layer="21"/>
<wire x1="3.302" y1="-0.9017" x2="-3.302" y2="-0.9017" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-0.9017" x2="-3.302" y2="0.9017" width="0.127" layer="21"/>
<rectangle x1="0.127" y1="0.3937" x2="0.6858" y2="0.9017" layer="21"/>
<rectangle x1="0.9398" y1="0.3937" x2="1.4986" y2="0.9017" layer="21"/>
<rectangle x1="1.7526" y1="0.3937" x2="2.3114" y2="0.9017" layer="21"/>
<rectangle x1="2.5654" y1="0.3937" x2="3.1242" y2="0.9017" layer="21"/>
<rectangle x1="-0.6858" y1="0.3937" x2="-0.127" y2="0.9017" layer="21"/>
<rectangle x1="-1.4986" y1="0.3937" x2="-0.9398" y2="0.9017" layer="21"/>
<rectangle x1="-2.3114" y1="0.3937" x2="-1.7526" y2="0.9017" layer="21"/>
<rectangle x1="-3.1242" y1="0.3937" x2="-2.5654" y2="0.9017" layer="21"/>
<rectangle x1="-3.1242" y1="-0.9017" x2="-2.5654" y2="-0.3937" layer="21"/>
<rectangle x1="-2.3114" y1="-0.9017" x2="-1.7526" y2="-0.3937" layer="21"/>
<rectangle x1="-1.4986" y1="-0.9017" x2="-0.9398" y2="-0.3937" layer="21"/>
<rectangle x1="-0.6858" y1="-0.9017" x2="-0.127" y2="-0.3937" layer="21"/>
<rectangle x1="0.127" y1="-0.9017" x2="0.6858" y2="-0.3937" layer="21"/>
<rectangle x1="0.9398" y1="-0.9017" x2="1.4986" y2="-0.3937" layer="21"/>
<rectangle x1="1.7526" y1="-0.9017" x2="2.3114" y2="-0.3937" layer="21"/>
<rectangle x1="2.5654" y1="-0.9017" x2="3.1242" y2="-0.3937" layer="21"/>
<smd name="P$1" x="-2.8448" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$2" x="-2.032" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$3" x="-1.2192" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$4" x="-0.4064" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$5" x="0.4064" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$6" x="1.2192" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$7" x="2.032" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$8" x="2.8448" y="-0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$9" x="2.8448" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$10" x="2.032" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$11" x="1.2192" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$12" x="0.4064" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$13" x="-0.4064" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$14" x="-1.2192" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$15" x="-2.032" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
<smd name="P$16" x="-2.8448" y="0.8636" dx="0.635" dy="1.016" layer="1" roundness="10" rot="R180"/>
</package>
<package name="KEYSTONE_500X">
<pad name="P$1" x="0" y="0" drill="1.6" diameter="2.8448"/>
<circle x="0" y="0" radius="1.5875" width="0.127" layer="21"/>
<text x="1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="0603">
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.127" layer="21"/>
<smd name="P$1" x="-0.889" y="0" dx="0.762" dy="0.762" layer="1" roundness="10"/>
<smd name="P$2" x="0.889" y="0" dx="0.762" dy="0.762" layer="1" roundness="10"/>
<text x="-1.27" y="1.27" size="0.635" layer="25">&gt;NAME</text>
</package>
<package name="BOURNS_CAT16-J4">
<wire x1="-1.7018" y1="0.7874" x2="1.7018" y2="0.7874" width="0.127" layer="21"/>
<wire x1="1.7018" y1="0.7874" x2="1.7018" y2="-0.7874" width="0.127" layer="21"/>
<wire x1="1.7018" y1="-0.7874" x2="-1.7018" y2="-0.7874" width="0.127" layer="21"/>
<wire x1="-1.7018" y1="-0.7874" x2="-1.7018" y2="0.7874" width="0.127" layer="21"/>
<rectangle x1="0.127" y1="0.2794" x2="0.6858" y2="0.7874" layer="21"/>
<rectangle x1="0.9398" y1="0.2794" x2="1.4986" y2="0.7874" layer="21"/>
<rectangle x1="-0.6858" y1="0.2794" x2="-0.127" y2="0.7874" layer="21"/>
<rectangle x1="-1.4986" y1="0.2794" x2="-0.9398" y2="0.7874" layer="21"/>
<rectangle x1="-1.4986" y1="-0.7874" x2="-0.9398" y2="-0.2794" layer="21"/>
<rectangle x1="-0.6858" y1="-0.7874" x2="-0.127" y2="-0.2794" layer="21"/>
<rectangle x1="0.127" y1="-0.7874" x2="0.6858" y2="-0.2794" layer="21"/>
<rectangle x1="0.9398" y1="-0.7874" x2="1.4986" y2="-0.2794" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<smd name="P$1" x="-1.2192" y="-0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$2" x="-0.4064" y="-0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$3" x="0.4064" y="-0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$4" x="1.2192" y="-0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$5" x="1.2192" y="0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$6" x="0.4064" y="0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$7" x="-0.4064" y="0.7366" dx="0.6604" dy="1.016" layer="1"/>
<smd name="P$8" x="-1.2192" y="0.7366" dx="0.6604" dy="1.016" layer="1"/>
</package>
<package name="0805_POL">
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<smd name="P$1" x="-1.016" y="0" dx="1.27" dy="1.27" layer="1" roundness="10"/>
<smd name="P$2" x="1.016" y="0" dx="1.27" dy="1.27" layer="1" roundness="10"/>
<text x="-1.27" y="-1.905" size="0.635" layer="25">&gt;NAME</text>
<circle x="1.27" y="1.27" radius="0.1524" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED_7SEG">
<wire x1="-6.35" y1="7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<text x="-0.508" y="6.35" size="1.27" layer="94" font="fixed">A</text>
<text x="3.81" y="2.032" size="1.27" layer="94" font="fixed">B</text>
<text x="3.81" y="-1.778" size="1.27" layer="94" font="fixed">C</text>
<text x="-0.508" y="-6.096" size="1.27" layer="94" font="fixed">D</text>
<text x="-4.826" y="-3.048" size="1.27" layer="94" font="fixed">E</text>
<text x="-4.826" y="2.032" size="1.27" layer="94" font="fixed">F</text>
<text x="-0.508" y="0.254" size="1.27" layer="94" font="fixed">G</text>
<circle x="5.334" y="-6.096" radius="0.254" width="0.508" layer="94"/>
<pin name="AN" x="0" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="B" x="5.08" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="C" x="2.54" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="DP" x="5.08" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="A" x="2.54" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="F" x="-2.54" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="E" x="-5.08" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="D" x="-2.54" y="-10.16" visible="pin" length="short" rot="R90"/>
</symbol>
<symbol name="TI_ULN2003A">
<pin name="4B" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="3B" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="2B" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="1B" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="5B" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="6B" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="7B" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="E" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="COM" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="7C" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="6C" x="12.7" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="5C" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="4C" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="3C" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="2C" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="1C" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="2.032" layer="95">&gt;NAME</text>
</symbol>
<symbol name="R_ARRAY_8">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.016" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.016" x2="-1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="3.556" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="1.27" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.556" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.524" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="3.556" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.556" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.778" y2="3.556" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.556" x2="-2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="6.096" x2="0.762" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.064" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.096" x2="1.778" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="6.096" x2="-0.254" y2="4.064" width="0.254" layer="94"/>
<wire x1="-0.254" y1="4.064" x2="-0.762" y2="6.096" width="0.254" layer="94"/>
<wire x1="-0.762" y1="6.096" x2="-1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="-1.27" y1="4.064" x2="-1.778" y2="6.096" width="0.254" layer="94"/>
<wire x1="-1.778" y1="6.096" x2="-2.032" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="8.636" x2="0.762" y2="6.604" width="0.254" layer="94"/>
<wire x1="0.762" y1="6.604" x2="1.27" y2="8.636" width="0.254" layer="94"/>
<wire x1="1.27" y1="8.636" x2="1.778" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.778" y1="6.604" x2="2.032" y2="7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="8.636" x2="-0.254" y2="6.604" width="0.254" layer="94"/>
<wire x1="-0.254" y1="6.604" x2="-0.762" y2="8.636" width="0.254" layer="94"/>
<wire x1="-0.762" y1="8.636" x2="-1.27" y2="6.604" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.604" x2="-1.778" y2="8.636" width="0.254" layer="94"/>
<wire x1="-1.778" y1="8.636" x2="-2.032" y2="7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="0.762" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.556" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="1.778" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.556" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-3.556" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.556" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-4.064" x2="0.762" y2="-6.096" width="0.254" layer="94"/>
<wire x1="0.762" y1="-6.096" x2="1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.064" x2="1.778" y2="-6.096" width="0.254" layer="94"/>
<wire x1="1.778" y1="-6.096" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="-4.064" x2="-0.254" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-6.096" x2="-0.762" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.064" x2="-1.27" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.096" x2="-1.778" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-4.064" x2="-2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="-6.604" x2="0.762" y2="-8.636" width="0.254" layer="94"/>
<wire x1="0.762" y1="-8.636" x2="1.27" y2="-6.604" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.604" x2="1.778" y2="-8.636" width="0.254" layer="94"/>
<wire x1="1.778" y1="-8.636" x2="2.032" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="-6.604" x2="-0.254" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-8.636" x2="-0.762" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-6.604" x2="-1.27" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-8.636" x2="-1.778" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-6.604" x2="-2.032" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="7.62" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="-7.62" y="5.08" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="P$3" x="-7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="3"/>
<pin name="P$4" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="4"/>
<pin name="P$5" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="5"/>
<pin name="P$6" x="-7.62" y="-5.08" visible="off" length="short" direction="pas" swaplevel="6"/>
<pin name="P$7" x="-7.62" y="-7.62" visible="off" length="short" direction="pas" swaplevel="7"/>
<text x="-3.81" y="11.43" size="2.032" layer="95">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="2.032" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.032" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.032" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.032" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$8" x="-7.62" y="-10.16" visible="off" length="short" direction="pas" swaplevel="8"/>
<pin name="P$9" x="7.62" y="-10.16" visible="off" length="short" direction="pas" swaplevel="8" rot="R180"/>
<pin name="P$10" x="7.62" y="-7.62" visible="off" length="short" direction="pas" swaplevel="7" rot="R180"/>
<pin name="P$11" x="7.62" y="-5.08" visible="off" length="short" direction="pas" swaplevel="6" rot="R180"/>
<pin name="P$12" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="P$13" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="P$14" x="7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="P$15" x="7.62" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="P$16" x="7.62" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0.254" y1="-9.144" x2="0.762" y2="-11.176" width="0.254" layer="94"/>
<wire x1="0.762" y1="-11.176" x2="1.27" y2="-9.144" width="0.254" layer="94"/>
<wire x1="1.27" y1="-9.144" x2="1.778" y2="-11.176" width="0.254" layer="94"/>
<wire x1="1.778" y1="-11.176" x2="2.032" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0.254" y1="-9.144" x2="-0.254" y2="-11.176" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-11.176" x2="-0.762" y2="-9.144" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-9.144" x2="-1.27" y2="-11.176" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-11.176" x2="-1.778" y2="-9.144" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-9.144" x2="-2.032" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.032" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="TEST_POINT">
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="0" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="0" y="2.921" radius="0.381" width="0.1524" layer="94"/>
</symbol>
<symbol name="R">
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
<symbol name="R_ARRAY_4">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.016" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.016" x2="-1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="3.556" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="1.27" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.556" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.524" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="3.556" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.556" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.778" y2="3.556" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.556" x2="-2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="0.762" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.556" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="1.778" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.556" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-3.556" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.556" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-4.064" x2="0.762" y2="-6.096" width="0.254" layer="94"/>
<wire x1="0.762" y1="-6.096" x2="1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.064" x2="1.778" y2="-6.096" width="0.254" layer="94"/>
<wire x1="1.778" y1="-6.096" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="-4.064" x2="-0.254" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-6.096" x2="-0.762" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.064" x2="-1.27" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.096" x2="-1.778" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-4.064" x2="-2.032" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="2.032" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="P$3" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="3"/>
<pin name="P$4" x="-7.62" y="-5.08" visible="off" length="short" direction="pas" swaplevel="4"/>
<pin name="P$5" x="7.62" y="-5.08" visible="off" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="P$6" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="P$7" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="P$8" x="7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<symbol name="LED_+-1">
<wire x1="-6.35" y1="7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="2.032" size="1.27" layer="94" font="fixed">B</text>
<text x="3.81" y="-1.778" size="1.27" layer="94" font="fixed">C</text>
<circle x="5.08" y="-6.35" radius="0.254" width="0.508" layer="94"/>
<pin name="AN" x="0" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="B" x="5.08" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="C" x="2.54" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="DP" x="5.08" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="PLUS" x="-2.54" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="MIN" x="-5.08" y="-10.16" visible="pin" length="short" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LUMEX_LDS-A516RI" prefix="D">
<gates>
<gate name="G$1" symbol="LED_7SEG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LUMEX_LDS-A516RI">
<connects>
<connect gate="G$1" pin="A" pad="P$7"/>
<connect gate="G$1" pin="AN" pad="P$3 P$8"/>
<connect gate="G$1" pin="B" pad="P$6"/>
<connect gate="G$1" pin="C" pad="P$4"/>
<connect gate="G$1" pin="D" pad="P$2"/>
<connect gate="G$1" pin="DP" pad="P$5"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="F" pad="P$9"/>
<connect gate="G$1" pin="G" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TI_ULN2003A" prefix="U">
<gates>
<gate name="G$1" symbol="TI_ULN2003A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC16_TI">
<connects>
<connect gate="G$1" pin="1B" pad="P$1"/>
<connect gate="G$1" pin="1C" pad="P$16"/>
<connect gate="G$1" pin="2B" pad="P$2"/>
<connect gate="G$1" pin="2C" pad="P$15"/>
<connect gate="G$1" pin="3B" pad="P$3"/>
<connect gate="G$1" pin="3C" pad="P$14"/>
<connect gate="G$1" pin="4B" pad="P$4"/>
<connect gate="G$1" pin="4C" pad="P$13"/>
<connect gate="G$1" pin="5B" pad="P$5"/>
<connect gate="G$1" pin="5C" pad="P$12"/>
<connect gate="G$1" pin="6B" pad="P$6"/>
<connect gate="G$1" pin="6C" pad="P$11"/>
<connect gate="G$1" pin="7B" pad="P$7"/>
<connect gate="G$1" pin="7C" pad="P$10"/>
<connect gate="G$1" pin="COM" pad="P$9"/>
<connect gate="G$1" pin="E" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_CAT16-XXXJ8" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R_ARRAY_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_CAT16-J8">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
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
<deviceset name="KEYSTONE_500X" prefix="TP">
<gates>
<gate name="G$1" symbol="TEST_POINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYSTONE_500X">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_0603" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_CAT16XXXJ4" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R_ARRAY_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_CAT16-J4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_0805" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_POL">
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
<deviceset name="LUMEX_LDF-A5616RI" prefix="D">
<gates>
<gate name="G$1" symbol="LED_+-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LUMEX_LDS-A516RI">
<connects>
<connect gate="G$1" pin="AN" pad="P$3 P$8"/>
<connect gate="G$1" pin="B" pad="P$6"/>
<connect gate="G$1" pin="C" pad="P$4"/>
<connect gate="G$1" pin="DP" pad="P$5"/>
<connect gate="G$1" pin="MIN" pad="P$1"/>
<connect gate="G$1" pin="PLUS" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
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
<symbol name="-5V" urn="urn:adsk.eagle:symbol:26930/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="0V" urn="urn:adsk.eagle:symbol:26927/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="-5V" urn="urn:adsk.eagle:component:26958/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" urn="urn:adsk.eagle:component:26956/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
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
<part name="D1" library="travis" deviceset="LUMEX_LDS-A516RI" device=""/>
<part name="U1" library="travis" deviceset="TI_ULN2003A" device=""/>
<part name="R1" library="travis" deviceset="BOURNS_CAT16-XXXJ8" device=""/>
<part name="TP1" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP2" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP3" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP4" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP5" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP6" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP7" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="TP8" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP9" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="D2" library="travis" deviceset="LUMEX_LDS-A516RI" device=""/>
<part name="U2" library="travis" deviceset="TI_ULN2003A" device=""/>
<part name="R2" library="travis" deviceset="BOURNS_CAT16-XXXJ8" device=""/>
<part name="TP10" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP11" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP12" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP13" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP14" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP15" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP16" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="D3" library="travis" deviceset="LUMEX_LDS-A516RI" device=""/>
<part name="U3" library="travis" deviceset="TI_ULN2003A" device=""/>
<part name="R3" library="travis" deviceset="BOURNS_CAT16-XXXJ8" device=""/>
<part name="TP17" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP18" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP19" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP20" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP21" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP22" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP23" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="D4" library="travis" deviceset="LUMEX_LDS-A516RI" device=""/>
<part name="U4" library="travis" deviceset="TI_ULN2003A" device=""/>
<part name="R4" library="travis" deviceset="BOURNS_CAT16-XXXJ8" device=""/>
<part name="TP24" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP25" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP26" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP27" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP28" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP29" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP30" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="P-5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R6" library="travis" deviceset="R_0603" device="" value="100K"/>
<part name="TP35" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="U5" library="travis" deviceset="TI_ULN2003A" device=""/>
<part name="TP36" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP37" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP38" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP39" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP40" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP41" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP42" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="P-6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="U0" library="travis" deviceset="TI_ULN2003A" device=""/>
<part name="P-7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="R5" library="travis" deviceset="BOURNS_CAT16XXXJ4" device=""/>
<part name="BAT" library="travis" deviceset="LED_0805" device=""/>
<part name="HV" library="travis" deviceset="LED_0805" device=""/>
<part name="REL" library="travis" deviceset="LED_0805" device=""/>
<part name="DB" library="travis" deviceset="LED_0805" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="D0" library="travis" deviceset="LUMEX_LDF-A5616RI" device=""/>
<part name="R0" library="travis" deviceset="BOURNS_CAT16-XXXJ8" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="TP31" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP32" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="R7" library="travis" deviceset="R_0603" device="" value="100K"/>
<part name="R9" library="travis" deviceset="R_0603" device="" value="100K"/>
<part name="P-8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-40.64" y="22.86" size="1.778" layer="91">ONLY PLACE ONE RESISTOR</text>
</plain>
<instances>
<instance part="D1" gate="G$1" x="119.38" y="144.78" smashed="yes"/>
<instance part="U1" gate="G$1" x="60.96" y="144.78" smashed="yes">
<attribute name="NAME" x="58.42" y="157.48" size="2.032" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="88.9" y="144.78" smashed="yes">
<attribute name="NAME" x="85.09" y="156.21" size="2.032" layer="95"/>
</instance>
<instance part="TP1" gate="G$1" x="30.48" y="152.4" smashed="yes" rot="R90"/>
<instance part="TP2" gate="G$1" x="30.48" y="149.86" smashed="yes" rot="R90"/>
<instance part="TP3" gate="G$1" x="30.48" y="147.32" smashed="yes" rot="R90"/>
<instance part="TP4" gate="G$1" x="30.48" y="144.78" smashed="yes" rot="R90"/>
<instance part="TP5" gate="G$1" x="30.48" y="142.24" smashed="yes" rot="R90"/>
<instance part="TP6" gate="G$1" x="30.48" y="139.7" smashed="yes" rot="R90"/>
<instance part="TP7" gate="G$1" x="30.48" y="137.16" smashed="yes" rot="R90"/>
<instance part="P-1" gate="1" x="45.72" y="129.54" smashed="yes">
<attribute name="VALUE" x="45.72" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="119.38" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.285" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="5.08" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="9.525" y="48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-2" gate="1" x="5.08" y="5.08" smashed="yes">
<attribute name="VALUE" x="10.16" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="2.54" y="12.7" smashed="yes" rot="R90"/>
<instance part="TP9" gate="G$1" x="2.54" y="38.1" smashed="yes" rot="R90"/>
<instance part="D2" gate="G$1" x="119.38" y="104.14" smashed="yes"/>
<instance part="U2" gate="G$1" x="60.96" y="104.14" smashed="yes">
<attribute name="NAME" x="58.42" y="116.84" size="2.032" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="88.9" y="104.14" smashed="yes">
<attribute name="NAME" x="85.09" y="115.57" size="2.032" layer="95"/>
</instance>
<instance part="TP10" gate="G$1" x="30.48" y="111.76" smashed="yes" rot="R90"/>
<instance part="TP11" gate="G$1" x="30.48" y="109.22" smashed="yes" rot="R90"/>
<instance part="TP12" gate="G$1" x="30.48" y="106.68" smashed="yes" rot="R90"/>
<instance part="TP13" gate="G$1" x="30.48" y="104.14" smashed="yes" rot="R90"/>
<instance part="TP14" gate="G$1" x="30.48" y="101.6" smashed="yes" rot="R90"/>
<instance part="TP15" gate="G$1" x="30.48" y="99.06" smashed="yes" rot="R90"/>
<instance part="TP16" gate="G$1" x="30.48" y="96.52" smashed="yes" rot="R90"/>
<instance part="P-3" gate="1" x="45.72" y="88.9" smashed="yes">
<attribute name="VALUE" x="45.72" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="119.38" y="116.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.285" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="119.38" y="63.5" smashed="yes"/>
<instance part="U3" gate="G$1" x="60.96" y="63.5" smashed="yes">
<attribute name="NAME" x="58.42" y="76.2" size="2.032" layer="95"/>
</instance>
<instance part="R3" gate="G$1" x="88.9" y="63.5" smashed="yes">
<attribute name="NAME" x="85.09" y="74.93" size="2.032" layer="95"/>
</instance>
<instance part="TP17" gate="G$1" x="30.48" y="71.12" smashed="yes" rot="R90"/>
<instance part="TP18" gate="G$1" x="30.48" y="68.58" smashed="yes" rot="R90"/>
<instance part="TP19" gate="G$1" x="30.48" y="66.04" smashed="yes" rot="R90"/>
<instance part="TP20" gate="G$1" x="30.48" y="63.5" smashed="yes" rot="R90"/>
<instance part="TP21" gate="G$1" x="30.48" y="60.96" smashed="yes" rot="R90"/>
<instance part="TP22" gate="G$1" x="30.48" y="58.42" smashed="yes" rot="R90"/>
<instance part="TP23" gate="G$1" x="30.48" y="55.88" smashed="yes" rot="R90"/>
<instance part="P-4" gate="1" x="45.72" y="48.26" smashed="yes">
<attribute name="VALUE" x="45.72" y="48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="119.38" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.285" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="119.38" y="22.86" smashed="yes"/>
<instance part="U4" gate="G$1" x="60.96" y="22.86" smashed="yes">
<attribute name="NAME" x="58.42" y="35.56" size="2.032" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="88.9" y="22.86" smashed="yes">
<attribute name="NAME" x="85.09" y="34.29" size="2.032" layer="95"/>
</instance>
<instance part="TP24" gate="G$1" x="30.48" y="30.48" smashed="yes" rot="R90"/>
<instance part="TP25" gate="G$1" x="30.48" y="27.94" smashed="yes" rot="R90"/>
<instance part="TP26" gate="G$1" x="30.48" y="25.4" smashed="yes" rot="R90"/>
<instance part="TP27" gate="G$1" x="30.48" y="22.86" smashed="yes" rot="R90"/>
<instance part="TP28" gate="G$1" x="30.48" y="20.32" smashed="yes" rot="R90"/>
<instance part="TP29" gate="G$1" x="30.48" y="17.78" smashed="yes" rot="R90"/>
<instance part="TP30" gate="G$1" x="30.48" y="15.24" smashed="yes" rot="R90"/>
<instance part="P-5" gate="1" x="45.72" y="7.62" smashed="yes">
<attribute name="VALUE" x="45.72" y="7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="119.38" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.285" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="5.08" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="6.5786" y="21.59" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.398" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP35" gate="G$1" x="2.54" y="25.4" smashed="yes" rot="R90"/>
<instance part="U5" gate="G$1" x="60.96" y="226.06" smashed="yes">
<attribute name="NAME" x="58.42" y="238.76" size="2.032" layer="95"/>
</instance>
<instance part="TP36" gate="G$1" x="30.48" y="233.68" smashed="yes" rot="R90"/>
<instance part="TP37" gate="G$1" x="30.48" y="231.14" smashed="yes" rot="R90"/>
<instance part="TP38" gate="G$1" x="30.48" y="228.6" smashed="yes" rot="R90"/>
<instance part="TP39" gate="G$1" x="30.48" y="226.06" smashed="yes" rot="R90"/>
<instance part="TP40" gate="G$1" x="17.78" y="223.52" smashed="yes" rot="R90"/>
<instance part="TP41" gate="G$1" x="30.48" y="220.98" smashed="yes" rot="R90"/>
<instance part="TP42" gate="G$1" x="30.48" y="218.44" smashed="yes" rot="R90"/>
<instance part="P-6" gate="1" x="45.72" y="210.82" smashed="yes">
<attribute name="VALUE" x="45.72" y="210.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U0" gate="G$1" x="60.96" y="185.42" smashed="yes">
<attribute name="NAME" x="58.42" y="198.12" size="2.032" layer="95"/>
</instance>
<instance part="P-7" gate="1" x="45.72" y="170.18" smashed="yes">
<attribute name="VALUE" x="45.72" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="220.98" smashed="yes">
<attribute name="NAME" x="86.36" y="228.6" size="2.032" layer="95"/>
<attribute name="VALUE" x="83.82" y="208.28" size="2.032" layer="96"/>
</instance>
<instance part="BAT" gate="G$1" x="116.84" y="226.06" smashed="yes" rot="R270">
<attribute name="NAME" x="117.348" y="227.584" size="1.778" layer="95"/>
</instance>
<instance part="HV" gate="G$1" x="116.84" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="117.348" y="222.504" size="1.778" layer="95"/>
</instance>
<instance part="REL" gate="G$1" x="116.84" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="117.348" y="217.424" size="1.778" layer="95"/>
</instance>
<instance part="DB" gate="G$1" x="116.84" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="117.348" y="212.344" size="1.778" layer="95"/>
</instance>
<instance part="GND6" gate="1" x="124.46" y="231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="126.365" y="233.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D0" gate="G$1" x="119.38" y="185.42" smashed="yes"/>
<instance part="R0" gate="G$1" x="88.9" y="185.42" smashed="yes">
<attribute name="NAME" x="85.09" y="196.85" size="2.032" layer="95"/>
<attribute name="VALUE" x="85.09" y="168.91" size="2.032" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="119.38" y="198.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.285" y="200.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP31" gate="G$1" x="30.48" y="185.42" smashed="yes" rot="R90"/>
<instance part="TP32" gate="G$1" x="30.48" y="193.04" smashed="yes" rot="R90"/>
<instance part="R7" gate="G$1" x="5.08" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="6.5786" y="31.75" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.398" y="31.75" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="20.32" y="218.44" smashed="yes" rot="R270">
<attribute name="NAME" x="21.8186" y="219.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="24.638" y="219.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P-8" gate="1" x="20.32" y="210.82" smashed="yes">
<attribute name="VALUE" x="20.32" y="210.82" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1C"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2C"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3C"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4C"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5C"/>
<pinref part="R1" gate="G$1" pin="P$5"/>
<wire x1="73.66" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6C"/>
<pinref part="R1" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="7C"/>
<pinref part="R1" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$16"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="96.52" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="162.56" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$15"/>
<wire x1="96.52" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="99.06" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$14"/>
<wire x1="96.52" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="F"/>
<wire x1="101.6" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$13"/>
<wire x1="96.52" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="G"/>
<wire x1="104.14" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="E"/>
<wire x1="114.3" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$12"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$11"/>
<wire x1="96.52" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="D"/>
<wire x1="101.6" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$10"/>
<wire x1="96.52" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="99.06" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$9"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="DP"/>
<wire x1="124.46" y1="127" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="AN"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="AN"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="AN"/>
<pinref part="GND4" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="AN"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="DB" gate="G$1" pin="A"/>
<wire x1="119.38" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<pinref part="BAT" gate="G$1" pin="A"/>
<wire x1="124.46" y1="215.9" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="220.98" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="226.06" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<junction x="124.46" y="226.06"/>
<pinref part="HV" gate="G$1" pin="A"/>
<wire x1="119.38" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<junction x="124.46" y="220.98"/>
<pinref part="REL" gate="G$1" pin="A"/>
<wire x1="119.38" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<junction x="124.46" y="215.9"/>
<pinref part="GND6" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D0" gate="G$1" pin="AN"/>
<pinref part="GND7" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<pinref part="GND2" gate="1" pin="0V"/>
<label x="-2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="5.08" y="38.1"/>
</segment>
</net>
<net name="U12P10-B" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="1B"/>
<wire x1="30.48" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="33.02" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="U12P9-A" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="2B"/>
<wire x1="30.48" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<label x="33.02" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="U12P15-F" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="3B"/>
<wire x1="30.48" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<label x="33.02" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="U12P14-G" class="0">
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="4B"/>
<wire x1="30.48" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<label x="33.02" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="U12P13-E" class="0">
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="5B"/>
<wire x1="30.48" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="U12P12-D" class="0">
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="6B"/>
<wire x1="30.48" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="U12P11-C" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<pinref part="U1" gate="G$1" pin="7B"/>
<wire x1="30.48" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="33.02" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="E"/>
<pinref part="P-1" gate="1" pin="-5V"/>
<wire x1="48.26" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="-5V"/>
<label x="-2.54" y="10.16" size="1.778" layer="95"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="12.7"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="E"/>
<pinref part="P-3" gate="1" pin="-5V"/>
<wire x1="48.26" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="E"/>
<pinref part="P-4" gate="1" pin="-5V"/>
<wire x1="48.26" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="E"/>
<pinref part="P-5" gate="1" pin="-5V"/>
<wire x1="48.26" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="E"/>
<pinref part="P-6" gate="1" pin="-5V"/>
<wire x1="48.26" y1="215.9" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="215.9" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U0" gate="G$1" pin="E"/>
<pinref part="P-7" gate="1" pin="-5V"/>
<wire x1="48.26" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="P-8" gate="1" pin="-5V"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1C"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2C"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="3C"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="4C"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="5C"/>
<pinref part="R2" gate="G$1" pin="P$5"/>
<wire x1="73.66" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="6C"/>
<pinref part="R2" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="7C"/>
<pinref part="R2" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$16"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="B"/>
<wire x1="96.52" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$15"/>
<wire x1="96.52" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="99.06" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$14"/>
<wire x1="96.52" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="F"/>
<wire x1="101.6" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$13"/>
<wire x1="96.52" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="G"/>
<wire x1="104.14" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="E"/>
<wire x1="114.3" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$12"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$11"/>
<wire x1="96.52" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="D"/>
<wire x1="101.6" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$10"/>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="99.06" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$9"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="DP"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1C"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2C"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="3C"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="4C"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="5C"/>
<pinref part="R3" gate="G$1" pin="P$5"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="6C"/>
<pinref part="R3" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="7C"/>
<pinref part="R3" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$16"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="B"/>
<wire x1="96.52" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$15"/>
<wire x1="96.52" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$14"/>
<wire x1="96.52" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="F"/>
<wire x1="101.6" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$13"/>
<wire x1="96.52" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="G"/>
<wire x1="104.14" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="E"/>
<wire x1="114.3" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$12"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$11"/>
<wire x1="96.52" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="D"/>
<wire x1="101.6" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$10"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$9"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="DP"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="1C"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="2C"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="3C"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="4C"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="5C"/>
<pinref part="R4" gate="G$1" pin="P$5"/>
<wire x1="73.66" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="6C"/>
<pinref part="R4" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="7C"/>
<pinref part="R4" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$16"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="B"/>
<wire x1="96.52" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$15"/>
<wire x1="96.52" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="99.06" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$14"/>
<wire x1="96.52" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="F"/>
<wire x1="101.6" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$13"/>
<wire x1="96.52" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="G"/>
<wire x1="104.14" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="E"/>
<wire x1="114.3" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$12"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$11"/>
<wire x1="96.52" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="D"/>
<wire x1="101.6" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$10"/>
<wire x1="96.52" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="99.06" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$9"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="DP"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DP1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$8"/>
<wire x1="81.28" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="2C"/>
<wire x1="73.66" y1="231.14" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
<label x="76.2" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$8"/>
<wire x1="81.28" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="4C"/>
<wire x1="73.66" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<label x="76.2" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$8"/>
<wire x1="81.28" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="3C"/>
<wire x1="73.66" y1="228.6" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
<label x="76.2" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P10-B" class="0">
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="1B"/>
<wire x1="30.48" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="33.02" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P9-A" class="0">
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="2B"/>
<wire x1="30.48" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P15-F" class="0">
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="3B"/>
<wire x1="30.48" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P14-G" class="0">
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="4B"/>
<wire x1="30.48" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="33.02" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P13-E" class="0">
<segment>
<pinref part="TP14" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="5B"/>
<wire x1="30.48" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P12-D" class="0">
<segment>
<pinref part="TP15" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="6B"/>
<wire x1="30.48" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="U13P11-C" class="0">
<segment>
<pinref part="TP16" gate="G$1" pin="TP"/>
<pinref part="U2" gate="G$1" pin="7B"/>
<wire x1="30.48" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P11-C" class="0">
<segment>
<pinref part="TP23" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="7B"/>
<wire x1="30.48" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P12-D" class="0">
<segment>
<pinref part="TP22" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="6B"/>
<wire x1="30.48" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P13-E" class="0">
<segment>
<pinref part="TP21" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="5B"/>
<wire x1="30.48" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P14-G" class="0">
<segment>
<pinref part="TP20" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="4B"/>
<wire x1="30.48" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P15-F" class="0">
<segment>
<pinref part="TP19" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="3B"/>
<wire x1="30.48" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P9-A" class="0">
<segment>
<pinref part="TP18" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="2B"/>
<wire x1="30.48" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="U14P10-B" class="0">
<segment>
<pinref part="TP17" gate="G$1" pin="TP"/>
<pinref part="U3" gate="G$1" pin="1B"/>
<wire x1="30.48" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P11-C" class="0">
<segment>
<pinref part="TP30" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="7B"/>
<wire x1="30.48" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P12-D" class="0">
<segment>
<pinref part="TP29" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="6B"/>
<wire x1="30.48" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P13-E" class="0">
<segment>
<pinref part="TP28" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="5B"/>
<wire x1="30.48" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P14-G" class="0">
<segment>
<pinref part="TP27" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="4B"/>
<wire x1="30.48" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P15-F" class="0">
<segment>
<pinref part="TP26" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="3B"/>
<wire x1="30.48" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P9-A" class="0">
<segment>
<pinref part="TP25" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="2B"/>
<wire x1="30.48" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="U15P10-B" class="0">
<segment>
<pinref part="TP24" gate="G$1" pin="TP"/>
<pinref part="U4" gate="G$1" pin="1B"/>
<wire x1="30.48" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP0" class="0">
<segment>
<pinref part="R0" gate="G$1" pin="P$8"/>
<wire x1="81.28" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="175.26" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="78.74" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="1C"/>
<wire x1="73.66" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<label x="76.2" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="U11P4-ONE" class="0">
<segment>
<wire x1="38.1" y1="185.42" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<label x="33.02" y="185.42" size="1.778" layer="95"/>
<pinref part="TP31" gate="G$1" pin="TP"/>
<pinref part="U0" gate="G$1" pin="4B"/>
<wire x1="48.26" y1="185.42" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U0" gate="G$1" pin="7B"/>
<wire x1="38.1" y1="185.42" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="177.8" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="38.1" y="185.42"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="7C"/>
<pinref part="R0" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="6C"/>
<wire x1="73.66" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R0" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="5C"/>
<pinref part="R0" gate="G$1" pin="P$5"/>
<wire x1="73.66" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="4C"/>
<pinref part="R0" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R0" gate="G$1" pin="P$12"/>
<wire x1="96.52" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="182.88" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D0" gate="G$1" pin="PLUS"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R0" gate="G$1" pin="P$13"/>
<wire x1="96.52" y1="185.42" x2="101.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="185.42" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D0" gate="G$1" pin="B"/>
<wire x1="124.46" y1="200.66" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R0" gate="G$1" pin="P$11"/>
<wire x1="96.52" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="180.34" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D0" gate="G$1" pin="MIN"/>
<wire x1="101.6" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R0" gate="G$1" pin="P$10"/>
<wire x1="96.52" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D0" gate="G$1" pin="C"/>
<wire x1="99.06" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D0" gate="G$1" pin="DP"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R0" gate="G$1" pin="P$9"/>
<wire x1="96.52" y1="175.26" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PLUS" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="5B"/>
<wire x1="48.26" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<label x="40.64" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MIN" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="6B"/>
<wire x1="48.26" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<label x="40.64" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="7C"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="218.44" x2="81.28" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="6C"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="220.98" x2="81.28" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="5C"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="1C"/>
<wire x1="73.66" y1="193.04" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="78.74" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U11P3-DB" class="0">
<segment>
<pinref part="U0" gate="G$1" pin="1B"/>
<pinref part="TP32" gate="G$1" pin="TP"/>
<wire x1="30.48" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<label x="33.02" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$7"/>
<pinref part="HV" gate="G$1" pin="C"/>
<wire x1="96.52" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$6"/>
<wire x1="96.52" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="218.44" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<pinref part="REL" gate="G$1" pin="C"/>
<wire x1="109.22" y1="215.9" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$5"/>
<wire x1="96.52" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DB" gate="G$1" pin="C"/>
<wire x1="106.68" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$8"/>
<wire x1="96.52" y1="223.52" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="BAT" gate="G$1" pin="C"/>
<wire x1="109.22" y1="226.06" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U10P3-REL" class="0">
<segment>
<pinref part="TP42" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="7B"/>
<wire x1="30.48" y1="218.44" x2="48.26" y2="218.44" width="0.1524" layer="91"/>
<label x="33.02" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="U10P5-HV" class="0">
<segment>
<pinref part="TP41" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="6B"/>
<wire x1="30.48" y1="220.98" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<label x="33.02" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="U10P4-BAT" class="0">
<segment>
<pinref part="TP40" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="5B"/>
<label x="33.02" y="223.52" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="20.32" y1="223.52" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<junction x="20.32" y="223.52"/>
<wire x1="17.78" y1="223.52" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U16P3-DP3" class="0">
<segment>
<pinref part="TP39" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="4B"/>
<wire x1="30.48" y1="226.06" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<label x="33.02" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="U16P4-DP2" class="0">
<segment>
<pinref part="TP38" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="3B"/>
<wire x1="30.48" y1="228.6" x2="48.26" y2="228.6" width="0.1524" layer="91"/>
<label x="33.02" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="U16P5-DP1" class="0">
<segment>
<pinref part="TP37" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="2B"/>
<wire x1="30.48" y1="231.14" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<label x="33.02" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="U16P6-DP0" class="0">
<segment>
<pinref part="TP36" gate="G$1" pin="TP"/>
<pinref part="U5" gate="G$1" pin="1B"/>
<wire x1="30.48" y1="233.68" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<label x="33.02" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="BP" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="TP35" gate="G$1" pin="TP"/>
<wire x1="2.54" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="5.08" y="25.4"/>
<label x="-2.54" y="22.86" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
