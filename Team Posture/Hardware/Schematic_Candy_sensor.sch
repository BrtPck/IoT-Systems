<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:42976481">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:42979716/1" library_version="4">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:42979783/1" prefix="FRAME" uservalue="yes" library_version="4">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="19">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="19">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="19">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="19">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="19">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
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
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="19">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="19">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="19">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="19">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="19">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="19">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="19">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="19">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="19">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="19">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/9" prefix="C" uservalue="yes" library_version="19">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
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
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="20">
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
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="20">
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
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="20">
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
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="20">
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
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="20">
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
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="20">
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
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="20">
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
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="20">
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
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="20">
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
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="20">
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
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="20">
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
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="20">
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
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="20">
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
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/3" library_version="20">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/11" prefix="R" uservalue="yes" library_version="20">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
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
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
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
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
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
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
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
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
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
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
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
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
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
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
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
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
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
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
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
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
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
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
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
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
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
<library name="LM2902NSR">
<description>&lt;Quadruple general-purpose operational amplifier&lt;br /&gt;&amp;nbsp;&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P780X200-14N">
<description>&lt;b&gt;LM2902NSR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.562" y="3.81" dx="1.825" dy="0.7" layer="1"/>
<smd name="2" x="-3.562" y="2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="3" x="-3.562" y="1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="4" x="-3.562" y="0" dx="1.825" dy="0.7" layer="1"/>
<smd name="5" x="-3.562" y="-1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="6" x="-3.562" y="-2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="7" x="-3.562" y="-3.81" dx="1.825" dy="0.7" layer="1"/>
<smd name="8" x="3.562" y="-3.81" dx="1.825" dy="0.7" layer="1"/>
<smd name="9" x="3.562" y="-2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="10" x="3.562" y="-1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="11" x="3.562" y="0" dx="1.825" dy="0.7" layer="1"/>
<smd name="12" x="3.562" y="1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="13" x="3.562" y="2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="14" x="3.562" y="3.81" dx="1.825" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.725" y1="5.5" x2="4.725" y2="5.5" width="0.05" layer="51"/>
<wire x1="4.725" y1="5.5" x2="4.725" y2="-5.5" width="0.05" layer="51"/>
<wire x1="4.725" y1="-5.5" x2="-4.725" y2="-5.5" width="0.05" layer="51"/>
<wire x1="-4.725" y1="-5.5" x2="-4.725" y2="5.5" width="0.05" layer="51"/>
<wire x1="-2.65" y1="5.1" x2="2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="5.1" x2="2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="-5.1" x2="-2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-5.1" x2="-2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="3.83" x2="-1.38" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.3" y1="5.1" x2="2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="5.1" x2="2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="-5.1" x2="-2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-5.1" x2="-2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="-4.475" y1="4.51" x2="-2.65" y2="4.51" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM2902NSR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1OUT" x="0" y="0" length="middle"/>
<pin name="1IN-" x="0" y="-2.54" length="middle"/>
<pin name="1IN+" x="0" y="-5.08" length="middle"/>
<pin name="VCC" x="0" y="-7.62" length="middle"/>
<pin name="2IN+" x="0" y="-10.16" length="middle"/>
<pin name="2IN-" x="0" y="-12.7" length="middle"/>
<pin name="2OUT" x="0" y="-15.24" length="middle"/>
<pin name="4OUT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="4IN-" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="4IN+" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="3IN+" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="3IN-" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="3OUT" x="27.94" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2902NSR" prefix="IC">
<description>&lt;b&gt;Quadruple general-purpose operational amplifier&lt;br /&gt;&amp;nbsp;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/lm2902"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM2902NSR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P780X200-14N">
<connects>
<connect gate="G$1" pin="1IN+" pad="3"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="6"/>
<connect gate="G$1" pin="2OUT" pad="7"/>
<connect gate="G$1" pin="3IN+" pad="10"/>
<connect gate="G$1" pin="3IN-" pad="9"/>
<connect gate="G$1" pin="3OUT" pad="8"/>
<connect gate="G$1" pin="4IN+" pad="12"/>
<connect gate="G$1" pin="4IN-" pad="13"/>
<connect gate="G$1" pin="4OUT" pad="14"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Quadruple general-purpose operational amplifier&lt;br /&gt;&amp;nbsp;" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM2902NSR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LM2902NSR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2902NSR?qs=VBduBm9rCJS%252BS21kRKPuKg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:18498256/1" library_version="21">
<description>Digital Ground (GND) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="4.445" size="1.778" layer="96" rot="R180" align="center">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2" library_version="21">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:18498259/3" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; VCC Bar</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="VCC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B3B-PH-SM4-TBT_LF__SN_">
<description>&lt;CONN HEADER SMD 3POS 2MM&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="B3BPHSM4TBTLFSN">
<description>&lt;b&gt;B3B-PH-SM4-TBT(LF)(SN)-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="-2.25" dx="5.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="-2.25" dx="5.5" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2" y="-2.25" dx="5.5" dy="1" layer="1" rot="R90"/>
<smd name="MP1" x="-4.4" y="0" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="MP2" x="4.4" y="0" dx="3" dy="1.6" layer="1" rot="R90"/>
<text x="0" y="-1.55" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.55" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.975" y1="-2.5" x2="4.975" y2="-2.5" width="0.2" layer="51"/>
<wire x1="4.975" y1="-2.5" x2="4.975" y2="2.5" width="0.2" layer="51"/>
<wire x1="4.975" y1="2.5" x2="-4.975" y2="2.5" width="0.2" layer="51"/>
<wire x1="-4.975" y1="2.5" x2="-4.975" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-4.975" y1="2.5" x2="4.975" y2="2.5" width="0.1" layer="21"/>
<wire x1="4.975" y1="2.5" x2="-4.975" y2="2.5" width="0.1" layer="21"/>
<wire x1="-4.975" y1="-2.5" x2="-3" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-3" y1="-2.5" x2="-4.975" y2="-2.5" width="0.1" layer="21"/>
<wire x1="3" y1="-2.5" x2="4.975" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.975" y1="-2.5" x2="3" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-6.2" y1="3.5" x2="6.2" y2="3.5" width="0.1" layer="51"/>
<wire x1="6.2" y1="3.5" x2="6.2" y2="-6.6" width="0.1" layer="51"/>
<wire x1="6.2" y1="-6.6" x2="-6.2" y2="-6.6" width="0.1" layer="51"/>
<wire x1="-6.2" y1="-6.6" x2="-6.2" y2="3.5" width="0.1" layer="51"/>
<wire x1="-2.1" y1="-5.55" x2="-2" y2="-5.55" width="0.2" layer="21" curve="180"/>
<wire x1="-2" y1="-5.55" x2="-2.1" y2="-5.55" width="0.2" layer="21" curve="180"/>
<wire x1="-2.1" y1="-5.55" x2="-2" y2="-5.55" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="B3B-PH-SM4-TBT_LF__SN_">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="MP1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MP2" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3B-PH-SM4-TBT_LF__SN_" prefix="J">
<description>&lt;b&gt;CONN HEADER SMD 3POS 2MM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.lcsc.com/szlcsc/JST-Sales-America-B3B-PH-SM4-TBT-LF-SN_C265082.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B3B-PH-SM4-TBT_LF__SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3BPHSM4TBTLFSN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CONN HEADER SMD 3POS 2MM" constant="no"/>
<attribute name="HEIGHT" value="6.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B3B-PH-SM4-TBT(LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="A4L-LOC" device=""/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="100p"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="1n"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="100p"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="100n"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="2,2u"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="2,2u"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="1n"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="100n"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="47u"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="1k"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="1k"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="1M"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="1M"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="1k"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="220k"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="100k"/>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="10k"/>
<part name="R9" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="10k"/>
<part name="R10" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="100k"/>
<part name="IC1" library="LM2902NSR" deviceset="LM2902NSR" device=""/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VCC" device="" value="3,3V"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VCC" device="" value="3,3V"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VCC" device="" value="3,3V"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VCC" device="" value="3,3V"/>
<part name="J1" library="B3B-PH-SM4-TBT_LF__SN_" deviceset="B3B-PH-SM4-TBT_LF__SN_" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="109.22" smashed="yes">
<attribute name="NAME" x="43.18" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="40.64" y="96.52" smashed="yes">
<attribute name="NAME" x="43.18" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="40.64" y="83.82" smashed="yes">
<attribute name="NAME" x="43.18" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="195.58" y="101.6" smashed="yes">
<attribute name="NAME" x="198.12" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="195.58" y="86.36" smashed="yes">
<attribute name="NAME" x="198.12" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="162.56" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="162.56" y="88.9" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="160.02" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="213.36" y="93.98" smashed="yes">
<attribute name="NAME" x="215.9" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="228.6" y="93.98" smashed="yes">
<attribute name="NAME" x="231.14" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="33.02" y="101.6" smashed="yes">
<attribute name="NAME" x="33.02" y="104.14" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="33.02" y="99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="33.02" y="88.9" smashed="yes">
<attribute name="NAME" x="33.02" y="91.44" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="33.02" y="86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="185.42" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="101.6" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="187.96" y="101.6" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="185.42" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="86.36" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="187.96" y="86.36" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="175.26" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="78.74" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="177.8" y="78.74" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="162.56" y="71.12" smashed="yes">
<attribute name="NAME" x="162.56" y="73.66" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="96.52" y="96.52" smashed="yes">
<attribute name="NAME" x="96.52" y="99.06" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="93.98" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="114.3" y="104.14" smashed="yes">
<attribute name="NAME" x="114.3" y="106.68" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="101.6" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="96.52" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="96.52" y="83.82" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="96.52" y="88.9" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="114.3" y="81.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC1" gate="G$1" x="121.92" y="99.06" smashed="yes">
<attribute name="NAME" x="128.27" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="71.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="71.12" y="95.885" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="190.5" y="76.2" smashed="yes">
<attribute name="VALUE" x="190.5" y="73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="190.5" y="109.22" smashed="yes">
<attribute name="VALUE" x="190.5" y="113.665" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="228.6" y="83.82" smashed="yes">
<attribute name="VALUE" x="228.6" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="213.36" y="83.82" smashed="yes">
<attribute name="VALUE" x="213.36" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="228.6" y="99.06" smashed="yes">
<attribute name="VALUE" x="228.6" y="103.505" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="213.36" y="99.06" smashed="yes">
<attribute name="VALUE" x="213.36" y="103.505" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="124.46" y="139.7" smashed="yes">
<attribute name="NAME" x="130.81" y="147.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="144.78" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INAIN-" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<pinref part="C2" gate="G$1" pin="1"/>
<label x="40.64" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1IN+"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INAIN+" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="88.9"/>
<pinref part="C3" gate="G$1" pin="1"/>
<label x="40.64" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="2IN+"/>
<wire x1="121.92" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AMPREF" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="40.64" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="91.44" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<label x="88.9" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="4OUT"/>
<wire x1="149.86" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="4IN-"/>
<wire x1="152.4" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="152.4" y="99.06"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="124.46" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BIOIN-" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BIOIN+" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<label x="109.22" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="124.46" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="101.6" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1IN-"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="104.14" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="119.38" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1OUT"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="91.44" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
</segment>
</net>
<net name="3,3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<junction x="190.5" y="109.22"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="228.6" y1="99.06" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2IN-"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="104.14" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="104.14" y="86.36"/>
</segment>
</net>
<net name="INAOUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2OUT"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<label x="121.92" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BPFOUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3OUT"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="167.64" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="170.18" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
<label x="149.86" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="157.48" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="154.94" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3IN-"/>
<wire x1="149.86" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="152.4" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
<junction x="152.4" y="86.36"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="185.42" y="93.98"/>
<junction x="195.58" y="93.98"/>
<pinref part="IC1" gate="G$1" pin="4IN+"/>
<wire x1="149.86" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="195.58" y1="81.28" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<junction x="190.5" y="78.74"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="167.64" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
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
