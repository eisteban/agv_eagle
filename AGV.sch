<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MyLibrary">
<packages>
<package name="NODEMCU">
<wire x1="-15.5575" y1="29.845" x2="-8.89" y2="29.845" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.845" x2="-8.89" y2="30.7975" width="0.127" layer="21"/>
<wire x1="-8.89" y1="30.7975" x2="8.89" y2="30.7975" width="0.127" layer="21"/>
<wire x1="8.89" y1="30.7975" x2="8.89" y2="29.845" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.845" x2="15.5575" y2="29.845" width="0.127" layer="21"/>
<wire x1="15.5575" y1="29.845" x2="15.5575" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="15.5575" y1="-27.6225" x2="3.81" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="3.81" y1="-27.6225" x2="3.81" y2="-30.1625" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-30.1625" x2="-3.4925" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-27.6225" x2="-15.5575" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-27.6225" x2="-15.5575" y2="29.845" width="0.127" layer="21"/>
<wire x1="-6.35" y1="7.62" x2="6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.35" y1="21.59" x2="-6.35" y2="21.59" width="0.127" layer="21"/>
<wire x1="-6.35" y1="21.59" x2="-6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="21.9075" x2="-6.6675" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="21.9075" x2="-8.5725" y2="21.9075" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="21.9075" x2="-8.5725" y2="20.6375" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="20.6375" x2="-9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.6375" x2="-9.2075" y2="21.9075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="21.9075" x2="-8.89" y2="21.9075" width="0.127" layer="21"/>
<wire x1="-8.89" y1="21.9075" x2="-8.5725" y2="21.9075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.0025" x2="-6.6675" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.0025" x2="-8.5725" y2="20.0025" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="20.0025" x2="-8.5725" y2="18.7325" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="18.7325" x2="-9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.7325" x2="-9.2075" y2="20.0025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.0025" x2="-8.5725" y2="20.0025" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.0975" x2="-6.6675" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.0975" x2="-8.5725" y2="18.0975" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="18.0975" x2="-8.5725" y2="16.8275" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="16.8275" x2="-9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.8275" x2="-9.2075" y2="18.0975" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.0975" x2="-8.5725" y2="18.0975" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.1925" x2="-6.6675" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.1925" x2="-8.5725" y2="16.1925" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="16.1925" x2="-8.5725" y2="14.9225" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="14.9225" x2="-9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.9225" x2="-9.2075" y2="16.1925" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.1925" x2="-8.5725" y2="16.1925" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.2875" x2="-6.6675" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.2875" x2="-8.5725" y2="14.2875" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="14.2875" x2="-8.5725" y2="13.0175" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="13.0175" x2="-9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.0175" x2="-9.2075" y2="14.2875" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.2875" x2="-8.5725" y2="14.2875" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="12.3825" x2="-6.6675" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="12.3825" x2="-8.5725" y2="12.3825" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="12.3825" x2="-8.5725" y2="11.1125" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="11.1125" x2="-9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.1125" x2="-9.2075" y2="12.3825" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="12.3825" x2="-8.5725" y2="12.3825" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="10.4775" x2="-6.6675" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="10.4775" x2="-8.5725" y2="10.4775" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="10.4775" x2="-8.5725" y2="9.2075" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="9.2075" x2="-9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.2075" x2="-9.2075" y2="10.4775" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="10.4775" x2="-8.5725" y2="10.4775" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="8.5725" x2="-6.6675" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="8.5725" x2="-8.5725" y2="8.5725" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="8.5725" x2="-8.5725" y2="7.3025" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="7.3025" x2="-9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.3025" x2="-9.2075" y2="8.5725" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="8.5725" x2="-8.5725" y2="8.5725" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="6.6675" y2="8.5725" width="0.127" layer="21"/>
<wire x1="6.6675" y1="8.5725" x2="8.5725" y2="8.5725" width="0.127" layer="21"/>
<wire x1="8.5725" y1="7.3025" x2="8.5725" y2="8.5725" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="8.5725" x2="9.2075" y2="8.5725" width="0.127" layer="21"/>
<wire x1="9.2075" y1="8.5725" x2="9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="6.6675" y2="10.4775" width="0.127" layer="21"/>
<wire x1="6.6675" y1="10.4775" x2="8.5725" y2="10.4775" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="8.5725" y1="9.2075" x2="8.5725" y2="10.4775" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="10.4775" x2="9.2075" y2="10.4775" width="0.127" layer="21"/>
<wire x1="9.2075" y1="10.4775" x2="9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="6.6675" y2="12.3825" width="0.127" layer="21"/>
<wire x1="6.6675" y1="12.3825" x2="8.5725" y2="12.3825" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="8.5725" y1="11.1125" x2="8.5725" y2="12.3825" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="12.3825" x2="9.2075" y2="12.3825" width="0.127" layer="21"/>
<wire x1="9.2075" y1="12.3825" x2="9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="6.6675" y2="14.2875" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.2875" x2="8.5725" y2="14.2875" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="8.5725" y1="13.0175" x2="8.5725" y2="14.2875" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="14.2875" x2="9.2075" y2="14.2875" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.2875" x2="9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="6.6675" y2="16.1925" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.1925" x2="8.5725" y2="16.1925" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="8.5725" y1="14.9225" x2="8.5725" y2="16.1925" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="16.1925" x2="9.2075" y2="16.1925" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.1925" x2="9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="6.6675" y2="18.0975" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.0975" x2="8.5725" y2="18.0975" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="8.5725" y1="16.8275" x2="8.5725" y2="18.0975" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="18.0975" x2="9.2075" y2="18.0975" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.0975" x2="9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="6.6675" y2="20.0025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.0025" x2="8.5725" y2="20.0025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="8.5725" y1="18.7325" x2="8.5725" y2="20.0025" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="20.0025" x2="9.2075" y2="20.0025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.0025" x2="9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="6.6675" y2="21.9075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="21.9075" x2="8.5725" y2="21.9075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.5725" y1="20.6375" x2="8.5725" y2="21.9075" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="21.9075" x2="8.89" y2="21.9075" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.9075" x2="9.2075" y2="21.9075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="21.9075" x2="9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="7.3025" x2="-4.1275" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="7.3025" x2="-4.1275" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="7.3025" x2="-5.3975" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="5.3975" x2="-4.1275" y2="5.3975" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.1275" y1="5.3975" x2="-4.1275" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="4.7625" x2="-5.3975" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="4.7625" x2="-5.3975" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="7.3025" x2="-2.2225" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="7.3025" x2="-2.2225" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="7.3025" x2="-3.4925" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="5.3975" x2="-2.2225" y2="5.3975" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.2225" y1="5.3975" x2="-2.2225" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="4.7625" x2="-3.4925" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="4.7625" x2="-3.4925" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="7.3025" x2="-0.3175" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="7.3025" x2="-0.3175" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="7.3025" x2="-1.5875" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="5.3975" x2="-0.3175" y2="5.3975" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="5.3975" x2="-0.3175" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="4.7625" x2="-1.5875" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="4.7625" x2="-1.5875" y2="5.3975" width="0.127" layer="21"/>
<wire x1="0.3175" y1="7.3025" x2="1.5875" y2="7.3025" width="0.127" layer="21"/>
<wire x1="1.5875" y1="7.3025" x2="1.5875" y2="5.3975" width="0.127" layer="21"/>
<wire x1="0.3175" y1="7.3025" x2="0.3175" y2="5.3975" width="0.127" layer="21"/>
<wire x1="0.3175" y1="5.3975" x2="1.5875" y2="5.3975" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="5.3975" x2="1.5875" y2="4.7625" width="0.127" layer="21"/>
<wire x1="1.5875" y1="4.7625" x2="0.3175" y2="4.7625" width="0.127" layer="21"/>
<wire x1="0.3175" y1="4.7625" x2="0.3175" y2="5.3975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="7.3025" x2="3.4925" y2="7.3025" width="0.127" layer="21"/>
<wire x1="3.4925" y1="7.3025" x2="3.4925" y2="5.3975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="7.3025" x2="2.2225" y2="5.3975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="5.3975" x2="3.4925" y2="5.3975" width="0.127" layer="21" curve="-180"/>
<wire x1="3.4925" y1="5.3975" x2="3.4925" y2="4.7625" width="0.127" layer="21"/>
<wire x1="3.4925" y1="4.7625" x2="2.2225" y2="4.7625" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.7625" x2="2.2225" y2="5.3975" width="0.127" layer="21"/>
<wire x1="4.1275" y1="7.3025" x2="5.3975" y2="7.3025" width="0.127" layer="21"/>
<wire x1="5.3975" y1="7.3025" x2="5.3975" y2="5.3975" width="0.127" layer="21"/>
<wire x1="4.1275" y1="7.3025" x2="4.1275" y2="5.3975" width="0.127" layer="21"/>
<wire x1="4.1275" y1="5.3975" x2="5.3975" y2="5.3975" width="0.127" layer="21" curve="-180"/>
<wire x1="5.3975" y1="5.3975" x2="5.3975" y2="4.7625" width="0.127" layer="21"/>
<wire x1="5.3975" y1="4.7625" x2="4.1275" y2="4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.7625" x2="4.1275" y2="5.3975" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="2.8575" y1="22.86" x2="-5.715" y2="22.86" width="0.127" layer="21"/>
<wire x1="-5.715" y1="22.86" x2="-5.715" y2="30.1625" width="0.127" layer="21"/>
<wire x1="-5.715" y1="30.1625" x2="-3.81" y2="30.1625" width="0.127" layer="21"/>
<wire x1="-3.81" y1="30.1625" x2="-3.81" y2="25.7175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="25.7175" x2="-3.175" y2="25.7175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="25.7175" x2="-3.175" y2="30.1625" width="0.127" layer="21"/>
<wire x1="-3.175" y1="30.1625" x2="-1.27" y2="30.1625" width="0.127" layer="21"/>
<wire x1="-1.27" y1="30.1625" x2="-1.27" y2="25.7175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="25.7175" x2="-0.635" y2="25.7175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="25.7175" x2="-0.635" y2="30.1625" width="0.127" layer="21"/>
<wire x1="-0.635" y1="30.1625" x2="1.27" y2="30.1625" width="0.127" layer="21"/>
<wire x1="1.27" y1="30.1625" x2="1.27" y2="25.7175" width="0.127" layer="21"/>
<wire x1="1.27" y1="25.7175" x2="1.905" y2="25.7175" width="0.127" layer="21"/>
<wire x1="1.905" y1="25.7175" x2="1.905" y2="30.1625" width="0.127" layer="21"/>
<wire x1="1.905" y1="30.1625" x2="6.985" y2="30.1625" width="0.127" layer="21"/>
<wire x1="6.985" y1="30.1625" x2="6.985" y2="29.5275" width="0.127" layer="21"/>
<wire x1="6.985" y1="29.5275" x2="2.54" y2="29.5275" width="0.127" layer="21"/>
<wire x1="2.54" y1="29.5275" x2="2.54" y2="25.0825" width="0.127" layer="21"/>
<wire x1="2.54" y1="25.0825" x2="0.635" y2="25.0825" width="0.127" layer="21"/>
<wire x1="0.635" y1="25.0825" x2="0.635" y2="29.5275" width="0.127" layer="21"/>
<wire x1="0.635" y1="29.5275" x2="0" y2="29.5275" width="0.127" layer="21"/>
<wire x1="0" y1="29.5275" x2="0" y2="25.0825" width="0.127" layer="21"/>
<wire x1="0" y1="25.0825" x2="-1.905" y2="25.0825" width="0.127" layer="21"/>
<wire x1="-1.905" y1="25.0825" x2="-1.905" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-1.905" y1="29.5275" x2="-2.54" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-2.54" y1="29.5275" x2="-2.54" y2="25.0825" width="0.127" layer="21"/>
<wire x1="-2.54" y1="25.0825" x2="-4.445" y2="25.0825" width="0.127" layer="21"/>
<wire x1="-4.445" y1="25.0825" x2="-4.445" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-4.445" y1="29.5275" x2="-5.08" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-5.08" y1="29.5275" x2="-5.08" y2="23.495" width="0.127" layer="21"/>
<wire x1="-5.08" y1="23.495" x2="2.8575" y2="23.495" width="0.127" layer="21"/>
<wire x1="2.8575" y1="23.495" x2="2.8575" y2="22.86" width="0.127" layer="21"/>
<wire x1="5.715" y1="22.86" x2="6.985" y2="22.86" width="0.127" layer="21"/>
<wire x1="6.985" y1="22.86" x2="6.985" y2="23.495" width="0.127" layer="21"/>
<wire x1="6.985" y1="23.495" x2="5.715" y2="23.495" width="0.127" layer="21"/>
<wire x1="5.715" y1="23.495" x2="5.715" y2="22.86" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.845" x2="-8.89" y2="21.9075" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.845" x2="8.89" y2="21.9075" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-26.3525" x2="-9.525" y2="-21.9075" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-21.9075" x2="-6.985" y2="-21.9075" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-21.9075" x2="-6.985" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-26.3525" x2="-9.525" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-30.1625" x2="3.81" y2="-30.1625" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-27.6225" x2="-3.4925" y2="-25.0825" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-25.0825" x2="3.81" y2="-25.0825" width="0.127" layer="21"/>
<wire x1="3.81" y1="-25.0825" x2="3.81" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-16.8275" x2="-7.9375" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-13.335" x2="0" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0" y1="-13.335" x2="0" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="0" y1="-16.8275" x2="-7.9375" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.335" x2="-7.62" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-11.7475" x2="-6.985" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-11.7475" x2="-6.985" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-13.335" x2="-6.6675" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-11.7475" x2="-6.0325" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-11.7475" x2="-6.0325" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-13.335" x2="-5.715" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-11.7475" x2="-5.08" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.7475" x2="-5.08" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-13.335" x2="-4.7625" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-11.7475" x2="-4.1275" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-11.7475" x2="-4.1275" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.335" x2="-3.81" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-11.7475" x2="-3.175" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-11.7475" x2="-3.175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-13.335" x2="-2.8575" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-11.7475" x2="-2.2225" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-11.7475" x2="-2.2225" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-11.7475" x2="-1.27" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-11.7475" x2="-1.27" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-13.335" x2="-0.9525" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-11.7475" x2="-0.3175" y2="-11.7475" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-11.7475" x2="-0.3175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-16.8275" x2="-0.3175" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-18.415" x2="-0.9525" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-18.415" x2="-0.9525" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-16.8275" x2="-1.27" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.415" x2="-1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-16.8275" x2="-2.2225" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-18.415" x2="-2.8575" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-18.415" x2="-2.8575" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-16.8275" x2="-3.175" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.415" x2="-3.81" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-18.415" x2="-3.81" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-16.8275" x2="-4.1275" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-18.415" x2="-4.7625" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-18.415" x2="-4.7625" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-16.8275" x2="-5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.415" x2="-5.715" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-18.415" x2="-5.715" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-16.8275" x2="-6.0325" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-18.415" x2="-6.6675" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-18.415" x2="-6.6675" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-16.8275" x2="-6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.415" x2="-7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-18.415" x2="-7.62" y2="-16.8275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-0.3175" x2="4.1275" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.3175" x2="4.1275" y2="0.3175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="0.3175" x2="6.35" y2="0.3175" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.3175" x2="6.35" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.9525" x2="7.9375" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-0.9525" x2="7.9375" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-3.81" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.1275" y2="-5.08" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-5.08" x2="4.1275" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.445" x2="2.2225" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.445" x2="2.2225" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.4925" x2="4.1275" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.4925" x2="4.1275" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-2.8575" x2="2.2225" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.8575" x2="2.2225" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.905" x2="4.1275" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.905" x2="4.1275" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="2.2225" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.27" x2="2.2225" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-1.27" x2="-5.3975" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-4.7625" x2="-3.175" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.7625" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-5.3975" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.8575" x2="-1.905" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.3975" x2="-0.635" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.3975" x2="-0.635" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.8575" x2="-1.905" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="6.985" y1="-26.3525" x2="6.985" y2="-21.9075" width="0.127" layer="21"/>
<wire x1="6.985" y1="-21.9075" x2="9.525" y2="-21.9075" width="0.127" layer="21"/>
<wire x1="9.525" y1="-21.9075" x2="9.525" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="9.525" y1="-26.3525" x2="6.985" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-3.4925" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-5.08" x2="-0.9525" y2="-5.08" width="0.127" layer="21"/>
<circle x="-12.3825" y="-24.4475" radius="1.5875" width="0.127" layer="21"/>
<circle x="-12.3825" y="26.67" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="26.67" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="-24.4475" radius="1.5875" width="0.127" layer="21"/>
<circle x="-7.3025" y="21.2725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="19.3675" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="17.4625" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="15.5575" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="13.6525" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="11.7475" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="9.8425" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="7.9375" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="7.9375" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="9.8425" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="11.7475" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="13.6525" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="15.5575" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="17.4625" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="19.3675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="21.2725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-4.7625" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="-2.8575" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="-0.9525" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="0.9525" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="2.8575" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="4.7625" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="-8.255" y="-24.13" radius="0.7099" width="0.127" layer="21"/>
<circle x="8.255" y="-24.13" radius="0.7099" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="19.05" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="-13.97" y="16.51" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-13.97" y="13.97" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="-13.97" y="11.43" drill="1" diameter="1.6764" shape="long"/>
<pad name="5" x="-13.97" y="8.89" drill="1" diameter="1.6764" shape="long"/>
<pad name="6" x="-13.97" y="6.35" drill="1" diameter="1.6764" shape="long"/>
<pad name="7" x="-13.97" y="3.81" drill="1" diameter="1.6764" shape="long"/>
<pad name="8" x="-13.97" y="1.27" drill="1" diameter="1.6764" shape="long"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.6764" shape="long"/>
<pad name="10" x="-13.97" y="-3.81" drill="1" diameter="1.6764" shape="long"/>
<pad name="11" x="-13.97" y="-6.35" drill="1" diameter="1.6764" shape="long"/>
<pad name="12" x="-13.97" y="-8.89" drill="1" diameter="1.6764" shape="long"/>
<pad name="13" x="-13.97" y="-11.43" drill="1" diameter="1.6764" shape="long"/>
<pad name="14" x="-13.97" y="-13.97" drill="1" diameter="1.6764" shape="long"/>
<pad name="15" x="-13.97" y="-16.51" drill="1" diameter="1.6764" shape="long"/>
<pad name="16" x="13.97" y="-16.51" drill="1" diameter="1.6764" shape="long"/>
<pad name="17" x="13.97" y="-13.97" drill="1" diameter="1.6764" shape="long"/>
<pad name="18" x="13.97" y="-11.43" drill="1" diameter="1.6764" shape="long"/>
<pad name="19" x="13.97" y="-8.89" drill="1" diameter="1.6764" shape="long"/>
<pad name="20" x="13.97" y="-6.35" drill="1" diameter="1.6764" shape="long"/>
<pad name="21" x="13.97" y="-3.81" drill="1" diameter="1.6764" shape="long"/>
<pad name="22" x="13.97" y="-1.27" drill="1" diameter="1.6764" shape="long"/>
<pad name="23" x="13.97" y="1.27" drill="1" diameter="1.6764" shape="long"/>
<pad name="24" x="13.97" y="3.81" drill="1" diameter="1.6764" shape="long"/>
<pad name="25" x="13.97" y="6.35" drill="1" diameter="1.6764" shape="long"/>
<pad name="26" x="13.97" y="8.89" drill="1" diameter="1.6764" shape="long"/>
<pad name="27" x="13.97" y="11.43" drill="1" diameter="1.6764" shape="long"/>
<pad name="28" x="13.97" y="13.97" drill="1" diameter="1.6764" shape="long"/>
<pad name="29" x="13.97" y="16.51" drill="1" diameter="1.6764" shape="long"/>
<pad name="30" x="13.97" y="19.05" drill="1" diameter="1.6764" shape="long"/>
<text x="-11.7475" y="18.415" size="1.27" layer="21">A0</text>
<text x="-11.7475" y="15.875" size="1.27" layer="21">G</text>
<text x="-11.7475" y="13.335" size="1.27" layer="21">VV</text>
<text x="-11.7475" y="10.795" size="1.27" layer="21">S3</text>
<text x="-11.7475" y="8.255" size="1.27" layer="21">S2</text>
<text x="-11.7475" y="5.715" size="1.27" layer="21">S1</text>
<text x="-11.7475" y="3.175" size="1.27" layer="21">SC</text>
<text x="-11.7475" y="0.635" size="1.27" layer="21">S0</text>
<text x="-11.7475" y="-1.905" size="1.27" layer="21">SK</text>
<text x="-11.7475" y="-4.445" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-6.985" size="1.27" layer="21">3V</text>
<text x="-11.7475" y="-9.525" size="1.27" layer="21">EN</text>
<text x="-11.7475" y="-12.065" size="1.27" layer="21">RST</text>
<text x="-11.7475" y="-14.605" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-17.145" size="1.27" layer="21">VIN</text>
<text x="9.525" y="-17.145" size="1.27" layer="21">3V</text>
<text x="9.525" y="-14.605" size="1.27" layer="21">G</text>
<text x="9.525" y="-12.065" size="1.27" layer="21">TX</text>
<text x="9.525" y="-9.525" size="1.27" layer="21">RX</text>
<text x="9.525" y="-6.985" size="1.27" layer="21">D8</text>
<text x="9.525" y="-4.445" size="1.27" layer="21">D7</text>
<text x="9.525" y="-1.905" size="1.27" layer="21">D6</text>
<text x="9.525" y="0.635" size="1.27" layer="21">D5</text>
<text x="9.525" y="3.175" size="1.27" layer="21">G</text>
<text x="9.8425" y="5.715" size="1.27" layer="21">3V</text>
<text x="9.8425" y="8.255" size="1.27" layer="21">D4</text>
<text x="9.8425" y="10.795" size="1.27" layer="21">D3</text>
<text x="9.8425" y="13.335" size="1.27" layer="21">D2</text>
<text x="9.8425" y="15.875" size="1.27" layer="21">D1</text>
<text x="9.8425" y="18.415" size="1.27" layer="21">D0</text>
<text x="-6.35" y="-22.5425" size="1.27" layer="21" rot="SR270">RST</text>
<text x="5.08" y="-21.2725" size="1.27" layer="21" rot="SR270">FLASH</text>
<text x="9.2075" y="23.1775" size="1.27" layer="21">Ver  0.1</text>
</package>
<package name="INFRARED-SENSOR" urn="urn:adsk.eagle:footprint:22258/1" locally_modified="yes">
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
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VV" x="-20.32" y="12.7" length="middle"/>
<pin name="S3" x="-20.32" y="10.16" length="middle"/>
<pin name="S2" x="-20.32" y="7.62" length="middle"/>
<pin name="S1" x="-20.32" y="5.08" length="middle"/>
<pin name="SC" x="-20.32" y="2.54" length="middle"/>
<pin name="S0" x="-20.32" y="0" length="middle"/>
<pin name="SK" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@1" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="3V" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-10.16" length="middle"/>
<pin name="RST" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="-17.78" length="middle"/>
<pin name="3V@1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3V@2" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="INFRARED-SENSOR">
<wire x1="-3.81" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-7.62" y="5.08" direction="pwr" function="dot"/>
<pin name="GND" x="-7.62" y="2.54" direction="pwr" function="dot"/>
<pin name="D0" x="-7.62" y="0" direction="out" function="dot"/>
<pin name="A0" x="-7.62" y="-2.54" direction="out" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NODEMCU">
<connects>
<connect gate="G$1" pin="3V" pad="11"/>
<connect gate="G$1" pin="3V@1" pad="16"/>
<connect gate="G$1" pin="3V@2" pad="25"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="D0" pad="30"/>
<connect gate="G$1" pin="D1" pad="29"/>
<connect gate="G$1" pin="D2" pad="28"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="D8" pad="20"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="GND@3" pad="17"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="S0" pad="8"/>
<connect gate="G$1" pin="S1" pad="6"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="SC" pad="7"/>
<connect gate="G$1" pin="SK" pad="9"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="VV" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INFRARED-SENSOR">
<gates>
<gate name="G$1" symbol="INFRARED-SENSOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="INFRARED-SENSOR">
<connects>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
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
<library name="DIY Modules">
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
<package name="DC-DC-STEP-UP-MT3608">
<description>&lt;b&gt;DC/DC Step-Up Regulator&lt;/b&gt; based on &lt;b&gt;MT3608&lt;/b&gt; chip</description>
<wire x1="-17.78" y1="8.255" x2="17.78" y2="8.255" width="0.127" layer="21"/>
<wire x1="17.78" y1="8.255" x2="17.78" y2="-8.255" width="0.127" layer="21"/>
<wire x1="17.78" y1="-8.255" x2="-17.78" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="8.255" width="0.127" layer="21"/>
<pad name="IN+" x="15.24" y="3.81" drill="2" diameter="2.8" shape="square"/>
<pad name="IN-" x="15.24" y="-3.81" drill="2" diameter="2.8" shape="square"/>
<pad name="OUT-" x="-15.24" y="-3.81" drill="2" diameter="2.8" shape="square"/>
<pad name="OUT+" x="-15.24" y="3.81" drill="2" diameter="2.8" shape="square"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="15.24" y="0" size="1.27" layer="21" rot="R90" align="center">IN</text>
<text x="-15.24" y="0" size="1.27" layer="21" rot="R90" align="center">OUT</text>
<wire x1="15.24" y1="-5.715" x2="15.24" y2="-6.985" width="0.254" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.254" layer="21"/>
<wire x1="-15.24" y1="5.715" x2="-15.24" y2="6.985" width="0.254" layer="21"/>
<wire x1="15.24" y1="5.715" x2="15.24" y2="6.985" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-5.715" x2="-15.24" y2="-6.985" width="0.254" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.254" layer="21"/>
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
<package name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<wire x1="-22.5" y1="9.8" x2="22.5" y2="9.8" width="0.127" layer="21"/>
<wire x1="22.5" y1="9.8" x2="22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="22.5" y1="-10.2" x2="-22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-10.2" x2="-22.5" y2="9.8" width="0.127" layer="21"/>
<hole x="-21.1" y="8.4" drill="1.8"/>
<hole x="-21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="8.4" drill="1.8"/>
<circle x="-13" y="0" radius="8" width="0.127" layer="21"/>
<circle x="13" y="0" radius="8" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-8.89" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="-8.89" drill="1"/>
<pad name="3" x="1.27" y="-8.89" drill="1"/>
<pad name="4" x="3.81" y="-8.89" drill="1"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0" y2="-8.255" width="0.127" layer="21"/>
<wire x1="0" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="-7.62" x2="5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="5.08" y1="-9.525" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="0" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0" y1="-9.525" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<text x="0" y="10.795" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="ULTRASONIC-HC-SR04#V">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt; vertically mounted</description>
<wire x1="-22.5" y1="-4.064" x2="22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="22.5" y1="-4.064" x2="22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="22.5" y1="-5.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="21" y1="-5.7" x2="5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-5.7" x2="-21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-5.7" x2="-22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="square" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="1" rot="R180"/>
<pad name="3" x="1.27" y="0" drill="1" rot="R180"/>
<pad name="4" x="3.81" y="0" drill="1" rot="R180"/>
<text x="0" y="1.905" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-18.415" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-17.7" x2="-5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="5" y1="-17.7" x2="21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="21" y1="-17.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC-DC-STEP-UP-MT3608">
<description>&lt;b&gt;DC/DC Step-Up Regulator&lt;/b&gt; based on &lt;b&gt;MT3608&lt;/b&gt; chip</description>
<pin name="IN+" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IN-" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT+" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="OUT-" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<pin name="VCC" x="-2.54" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="TRIG" x="0" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="ECHO" x="2.54" y="-15.24" length="middle" direction="out" rot="R90"/>
<pin name="GND" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="3.81845625" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="3.81845625" width="0.254" layer="94"/>
<text x="-22.86" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-DC-STEP-UP-MT3608">
<description>&lt;b&gt;DC/DC Step-Up Regulator&lt;/b&gt; based on &lt;b&gt;MT3608&lt;/b&gt; chip

&lt;p&gt;&lt;b&gt;MT3608&lt;/b&gt; datasheet available here:&lt;br /&gt;
&lt;a href="https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf"&gt;https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mt3608+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DC-DC-STEP-UP-MT3608"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-STEP-UP-MT3608" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-STEP-UP-MT3608">
<connects>
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
<deviceset name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/"&gt;
http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/hc+sr04+ultrasonic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ULTRASONIC-HC-SR04"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ULTRASONIC-HC-SR04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ULTRASONIC-HC-SR04">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#V" package="ULTRASONIC-HC-SR04#V">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
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
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
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
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
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
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="U$1" library="MyLibrary" deviceset="NODEMCU" device=""/>
<part name="U$2" library="DIY Modules" deviceset="DC-DC-STEP-UP-MT3608" device=""/>
<part name="U$3" library="DIY Modules" deviceset="BATTERY-CHARGER-LI-PROT" device=""/>
<part name="U$4" library="DIY Modules" deviceset="ULTRASONIC-HC-SR04" device="#V"/>
<part name="U$5" library="MyLibrary" deviceset="INFRARED-SENSOR" device=""/>
<part name="U$6" library="MyLibrary" deviceset="INFRARED-SENSOR" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="24.13"/>
<instance part="U$2" gate="G$1" x="33.02" y="87.63" rot="MR0"/>
<instance part="U$3" gate="G$1" x="-24.13" y="86.36"/>
<instance part="U$4" gate="G$1" x="86.36" y="52.07"/>
<instance part="U$5" gate="G$1" x="104.14" y="6.35"/>
<instance part="U$6" gate="G$1" x="104.14" y="-13.97"/>
<instance part="JP1" gate="A" x="110.49" y="24.13"/>
<instance part="JP2" gate="A" x="73.66" y="96.52"/>
<instance part="JP3" gate="G$1" x="0" y="85.09"/>
<instance part="P+1" gate="1" x="55.88" y="96.52"/>
<instance part="GND1" gate="1" x="55.88" y="78.74"/>
<instance part="GND2" gate="1" x="69.85" y="86.36"/>
<instance part="P+2" gate="1" x="63.5" y="101.6"/>
<instance part="P+3" gate="1" x="-8.89" y="53.34"/>
<instance part="GND5" gate="1" x="-6.35" y="8.89" rot="R270"/>
<instance part="GND8" gate="1" x="91.44" y="31.75"/>
<instance part="P+4" gate="1" x="69.85" y="34.29" rot="R90"/>
<instance part="+3V1" gate="G$1" x="91.44" y="-6.35"/>
<instance part="+3V2" gate="G$1" x="91.44" y="15.24"/>
<instance part="GND9" gate="1" x="83.82" y="8.89" rot="R270"/>
<instance part="GND10" gate="1" x="83.82" y="-11.43" rot="R270"/>
<instance part="+3V3" gate="G$1" x="57.15" y="25.4" rot="R180"/>
<instance part="JP4" gate="G$1" x="2.54" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B+"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="88.9" x2="-2.54" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B-"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="-8.89" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-2.54" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT-"/>
<wire x1="-8.89" y1="78.74" x2="-3.81" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IN-"/>
<wire x1="15.24" y1="82.55" x2="5.08" y2="82.55" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT+"/>
<wire x1="-8.89" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="92.71" width="0.1524" layer="91"/>
<wire x1="5.08" y1="92.71" x2="7.62" y2="92.71" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="92.71" x2="15.24" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT+"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="50.8" y1="92.71" x2="55.88" y2="92.71" width="0.1524" layer="91"/>
<wire x1="55.88" y1="92.71" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="63.5" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="66.04" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="99.06"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="36.83" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="34.29" width="0.1524" layer="91"/>
<wire x1="83.82" y1="34.29" x2="72.39" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="50.8" x2="-8.89" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="50.8" y1="82.55" x2="55.88" y2="82.55" width="0.1524" layer="91"/>
<wire x1="55.88" y1="82.55" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="71.12" y1="93.98" x2="69.85" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="69.85" y1="93.98" x2="69.85" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="7.62" y1="8.89" x2="-3.81" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="91.44" y1="36.83" x2="91.44" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="8.89" x2="96.52" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="-11.43" x2="96.52" y2="-11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="11.43" width="0.1524" layer="91"/>
<wire x1="91.44" y1="11.43" x2="96.52" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="-8.89" x2="96.52" y2="-8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V@2"/>
<wire x1="48.26" y1="29.21" x2="50.8" y2="29.21" width="0.1524" layer="91"/>
<wire x1="50.8" y1="29.21" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="50.8" y1="30.48" x2="57.15" y2="30.48" width="0.1524" layer="91"/>
<wire x1="57.15" y1="30.48" x2="57.15" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="48.26" y1="39.37" x2="63.5" y2="39.37" width="0.1524" layer="91"/>
<wire x1="63.5" y1="39.37" x2="66.04" y2="39.37" width="0.1524" layer="91"/>
<wire x1="66.04" y1="39.37" x2="66.04" y2="13.97" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="D0"/>
<wire x1="66.04" y1="13.97" x2="66.04" y2="6.35" width="0.1524" layer="91"/>
<wire x1="66.04" y1="6.35" x2="96.52" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="48.26" y1="36.83" x2="58.42" y2="36.83" width="0.1524" layer="91"/>
<wire x1="58.42" y1="36.83" x2="64.77" y2="36.83" width="0.1524" layer="91"/>
<wire x1="64.77" y1="36.83" x2="64.77" y2="27.94" width="0.1524" layer="91"/>
<wire x1="64.77" y1="27.94" x2="100.33" y2="27.94" width="0.1524" layer="91"/>
<wire x1="100.33" y1="27.94" x2="100.33" y2="29.21" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="100.33" y1="29.21" x2="107.95" y2="29.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="48.26" y1="34.29" x2="62.23" y2="34.29" width="0.1524" layer="91"/>
<wire x1="62.23" y1="34.29" x2="62.23" y2="27.94" width="0.1524" layer="91"/>
<wire x1="62.23" y1="27.94" x2="62.23" y2="24.13" width="0.1524" layer="91"/>
<wire x1="62.23" y1="24.13" x2="88.9" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ECHO"/>
<wire x1="88.9" y1="24.13" x2="88.9" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="48.26" y1="31.75" x2="60.96" y2="31.75" width="0.1524" layer="91"/>
<wire x1="60.96" y1="31.75" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="21.59" width="0.1524" layer="91"/>
<wire x1="60.96" y1="21.59" x2="86.36" y2="21.59" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="TRIG"/>
<wire x1="86.36" y1="21.59" x2="86.36" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="48.26" y1="24.13" x2="59.69" y2="24.13" width="0.1524" layer="91"/>
<wire x1="59.69" y1="24.13" x2="59.69" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="D0"/>
<wire x1="59.69" y1="17.78" x2="59.69" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="59.69" y1="-13.97" x2="96.52" y2="-13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="48.26" y1="16.51" x2="81.28" y2="16.51" width="0.1524" layer="91"/>
<wire x1="81.28" y1="16.51" x2="81.28" y2="19.05" width="0.1524" layer="91"/>
<wire x1="81.28" y1="19.05" x2="99.06" y2="19.05" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="105.41" y1="24.13" x2="107.95" y2="24.13" width="0.1524" layer="91"/>
<wire x1="101.6" y1="24.13" x2="105.41" y2="24.13" width="0.1524" layer="91"/>
<wire x1="101.6" y1="19.05" x2="101.6" y2="24.13" width="0.1524" layer="91"/>
<wire x1="99.06" y1="19.05" x2="101.6" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="0" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VV"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="36.83" x2="7.62" y2="36.83" width="0.1524" layer="91"/>
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
