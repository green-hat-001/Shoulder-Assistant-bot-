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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-S3-WROOM-1-N8R8" urn="urn:adsk.wipprod:fs.file:vf.P9s2k9nJQfqrwkjGXtvAFQ">
<packages>
<package name="XCVR_ESP32S3WROOM1N8R8" library_version="1">
<text x="-9.75" y="13.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.75" y="-15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="6.75" width="0.127" layer="51"/>
<wire x1="9" y1="6.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="6.75" width="0.127" layer="51"/>
<wire x1="-9" y1="6.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="6.75" x2="9" y2="6.75" width="0.127" layer="51"/>
<text x="-4.5" y="9.5" size="1.27" layer="51">ANTENNA</text>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<circle x="-10.2" y="5.26" radius="0.1" width="0.2" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<circle x="-10.2" y="5.26" radius="0.1" width="0.2" layer="21"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="42"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<wire x1="-9" y1="-12.02" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-7.755" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.75" x2="7.755" y2="-12.75" width="0.127" layer="21"/>
<smd name="41_1" x="-1.5" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="41_2" x="-2.9" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_3" x="-0.1" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_4" x="-2.9" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_5" x="-1.5" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_6" x="-0.1" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_7" x="-2.9" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_8" x="-1.5" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="41_9" x="-0.1" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<pad name="41_10" x="-1.5" y="-1.76" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_11" x="-2.9" y="-1.76" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_12" x="-0.1" y="-1.76" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_13" x="-2.9" y="-3.16" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_14" x="-1.5" y="-3.16" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_15" x="-0.1" y="-3.16" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_16" x="-2.2" y="-1.06" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_17" x="-0.8" y="-1.06" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_18" x="-2.2" y="-2.46" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_19" x="-0.8" y="-2.46" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_20" x="-2.2" y="-3.86" drill="0.2" diameter="0.4" stop="no"/>
<pad name="41_21" x="-0.8" y="-3.86" drill="0.2" diameter="0.4" stop="no"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-6.985" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="27" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="39" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="40" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="-5.715" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="17" x="-4.445" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="18" x="-3.175" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="19" x="-1.905" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="20" x="-0.635" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="21" x="0.635" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="22" x="1.905" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="23" x="3.175" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="24" x="4.445" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="25" x="5.715" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="26" x="6.985" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-S3-WROOM-1-N8R8" library_version="1">
<wire x1="-10.16" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<text x="-10.16" y="34.1122" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="15.24" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="15.24" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-15.24" y="27.94" length="middle" direction="in"/>
<pin name="IO35" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="IO41" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="IO39" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="IO40" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="IO14" x="-15.24" y="-20.32" length="middle"/>
<pin name="IO12" x="-15.24" y="-15.24" length="middle"/>
<pin name="IO13" x="-15.24" y="-17.78" length="middle"/>
<pin name="IO15" x="-15.24" y="-22.86" length="middle"/>
<pin name="IO2" x="-15.24" y="10.16" length="middle"/>
<pin name="IO0" x="-15.24" y="15.24" length="middle"/>
<pin name="IO4" x="-15.24" y="5.08" length="middle"/>
<pin name="IO16" x="-15.24" y="-25.4" length="middle"/>
<pin name="IO17" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="IO5" x="-15.24" y="2.54" length="middle"/>
<pin name="IO18" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="IO19" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="IO21" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="IO37" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="IO38" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="IO1" x="-15.24" y="12.7" length="middle"/>
<pin name="IO3" x="-15.24" y="7.62" length="middle"/>
<pin name="IO6" x="-15.24" y="0" length="middle"/>
<pin name="IO7" x="-15.24" y="-2.54" length="middle"/>
<pin name="IO8" x="-15.24" y="-5.08" length="middle"/>
<pin name="IO9" x="-15.24" y="-7.62" length="middle"/>
<pin name="IO10" x="-15.24" y="-10.16" length="middle"/>
<pin name="IO11" x="-15.24" y="-12.7" length="middle"/>
<pin name="IO36" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="IO42" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="IO20" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="TXD0" x="-15.24" y="20.32" length="middle"/>
<pin name="RXD0" x="-15.24" y="22.86" length="middle"/>
<pin name="IO45" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="IO46" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="IO47" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="IO48" x="15.24" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-S3-WROOM-1-N8R8" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-S3-WROOM-1-N8R8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-S3-WROOM-1-N8R8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32S3WROOM1N8R8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 40 41_1 41_2 41_3 41_4 41_5 41_6 41_7 41_8 41_9"/>
<connect gate="G$1" pin="IO0" pad="27"/>
<connect gate="G$1" pin="IO1" pad="39"/>
<connect gate="G$1" pin="IO10" pad="18"/>
<connect gate="G$1" pin="IO11" pad="19"/>
<connect gate="G$1" pin="IO12" pad="20"/>
<connect gate="G$1" pin="IO13" pad="21"/>
<connect gate="G$1" pin="IO14" pad="22"/>
<connect gate="G$1" pin="IO15" pad="8"/>
<connect gate="G$1" pin="IO16" pad="9"/>
<connect gate="G$1" pin="IO17" pad="10"/>
<connect gate="G$1" pin="IO18" pad="11"/>
<connect gate="G$1" pin="IO19" pad="13"/>
<connect gate="G$1" pin="IO2" pad="38"/>
<connect gate="G$1" pin="IO20" pad="14"/>
<connect gate="G$1" pin="IO21" pad="23"/>
<connect gate="G$1" pin="IO3" pad="15"/>
<connect gate="G$1" pin="IO35" pad="28"/>
<connect gate="G$1" pin="IO36" pad="29"/>
<connect gate="G$1" pin="IO37" pad="30"/>
<connect gate="G$1" pin="IO38" pad="31"/>
<connect gate="G$1" pin="IO39" pad="32"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO40" pad="33"/>
<connect gate="G$1" pin="IO41" pad="34"/>
<connect gate="G$1" pin="IO42" pad="35"/>
<connect gate="G$1" pin="IO45" pad="26"/>
<connect gate="G$1" pin="IO46" pad="16"/>
<connect gate="G$1" pin="IO47" pad="24"/>
<connect gate="G$1" pin="IO48" pad="25"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="12"/>
<connect gate="G$1" pin="IO9" pad="17"/>
<connect gate="G$1" pin="RXD0" pad="36"/>
<connect gate="G$1" pin="TXD0" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Espressif Systems"/>
<attribute name="DESCRIPTION" value="                                                      Bluetooth, WiFi 802.11b/g/n, Bluetooth v5.0 Transceiver Module 2.4GHz PCB Trace Surface Mount                                              "/>
<attribute name="PACKAGE" value="NON STANDARD Espressif Systems"/>
<attribute name="PRICE" value="None"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-S3-WROOM-1-N8R8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-S3-WROOM-1-N8R8/Espressif+Systems/view-part/?ref=snap"/>
<attribute name="MP" value="ESP32-S3-WROOM-1-N8R8"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=8936581&amp;manufacturer=Espressif Systems&amp;part_name=ESP32-S3-WROOM-1-N8R8&amp;search_term=esp32-s3-wroom-1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XL4015" urn="urn:adsk.wipprod:fs.file:vf.LmI3FapHTP2SliX_Jh-i9A">
<packages>
<package name="CONV_XL4015" library_version="1">
<wire x1="-6.135" y1="-5.08" x2="-6.135" y2="5.08" width="0.127" layer="51"/>
<wire x1="-6.135" y1="5.08" x2="3.835" y2="5.08" width="0.127" layer="51"/>
<wire x1="3.835" y1="5.08" x2="3.835" y2="-5.08" width="0.127" layer="51"/>
<wire x1="3.835" y1="-5.08" x2="-6.135" y2="-5.08" width="0.127" layer="51"/>
<wire x1="2.05" y1="-5.08" x2="-6.135" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.135" y1="-5.08" x2="-6.135" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.135" y1="5.08" x2="2.05" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.665" y1="4.185" x2="-11.665" y2="-4.185" width="0.05" layer="39"/>
<wire x1="-11.665" y1="-4.185" x2="-6.385" y2="-4.185" width="0.05" layer="39"/>
<wire x1="-6.385" y1="-4.185" x2="-6.385" y2="-5.33" width="0.05" layer="39"/>
<wire x1="-6.385" y1="-5.33" x2="2.12" y2="-5.33" width="0.05" layer="39"/>
<wire x1="2.12" y1="5.33" x2="-6.385" y2="5.33" width="0.05" layer="39"/>
<wire x1="-6.385" y1="5.33" x2="-6.385" y2="4.185" width="0.05" layer="39"/>
<wire x1="-6.385" y1="4.185" x2="-11.665" y2="4.185" width="0.05" layer="39"/>
<circle x="-12.2" y="3.4" radius="0.1" width="0.2" layer="51"/>
<circle x="-12.2" y="3.4" radius="0.1" width="0.2" layer="21"/>
<text x="-11.46" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.36" y="-5.54" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="4.085" y1="5.65" x2="4.085" y2="-5.65" width="0.05" layer="39"/>
<wire x1="2.12" y1="5.33" x2="2.12" y2="5.65" width="0.05" layer="39"/>
<wire x1="4.085" y1="5.65" x2="2.12" y2="5.65" width="0.05" layer="39"/>
<wire x1="4.085" y1="-5.65" x2="2.12" y2="-5.65" width="0.05" layer="39"/>
<wire x1="2.12" y1="-5.65" x2="2.12" y2="-5.33" width="0.05" layer="39"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.362071875" y="-4.35"/>
<vertex x="2.365" y="-4.352928125"/>
<vertex x="2.365" y="-5.4"/>
<vertex x="3.835" y="-5.4"/>
<vertex x="3.835" y="5.4"/>
<vertex x="2.365" y="5.4"/>
<vertex x="2.365" y="4.352928125"/>
<vertex x="2.362071875" y="4.35"/>
<vertex x="-3.835" y="4.35"/>
<vertex x="-3.835" y="-4.35"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.262071875" y="-4.45"/>
<vertex x="2.265" y="-4.452928125"/>
<vertex x="2.265" y="-5.5"/>
<vertex x="3.935" y="-5.5"/>
<vertex x="3.935" y="5.5"/>
<vertex x="2.265" y="5.5"/>
<vertex x="2.265" y="4.452928125"/>
<vertex x="2.262071875" y="4.45"/>
<vertex x="-3.935" y="4.45"/>
<vertex x="-3.935" y="-4.45"/>
</polygon>
<rectangle x1="0.6" y1="0.88" x2="3.2" y2="3.48" layer="31" rot="R270"/>
<rectangle x1="-3.2" y1="-3.48" x2="-0.6" y2="-0.88" layer="31" rot="R270"/>
<rectangle x1="0.6" y1="-3.48" x2="3.2" y2="-0.88" layer="31" rot="R270"/>
<rectangle x1="-3.2" y1="0.88" x2="-0.6" y2="3.48" layer="31" rot="R270"/>
<smd name="1" x="-10.335" y="3.4" dx="2.16" dy="1.07" layer="1"/>
<smd name="2" x="-10.335" y="1.7" dx="2.16" dy="1.07" layer="1"/>
<smd name="3" x="-10.335" y="0" dx="2.16" dy="1.07" layer="1"/>
<smd name="4" x="-10.335" y="-1.7" dx="2.16" dy="1.07" layer="1"/>
<smd name="5" x="-10.335" y="-3.4" dx="2.16" dy="1.07" layer="1"/>
<smd name="3.1" x="0" y="0" dx="1.27" dy="0.635" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="XL4015" library_version="1">
<description>MOSFET N-channel - Enhancement mode</description>
<text x="-7.62" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="FB" x="12.7" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="SW" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VC" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XL4015" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/XL4015/XLSEMI/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XL4015" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONV_XL4015">
<connects>
<connect gate="G$1" pin="FB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SW" pad="3 3.1"/>
<connect gate="G$1" pin="VC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="XLSEMI"/>
<attribute name="DESCRIPTION" value="                                                      5A 180KHz 36V Buck DC to DC Converter                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XL4015/XLSEMI/view-part/?ref=snap"/>
<attribute name="MP" value="XL4015"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XL4015/XLSEMI/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB4105GFA" urn="urn:adsk.wipprod:fs.file:vf.SsjzUek9RN2jiljiFeWtxg">
<packages>
<package name="GCT_USB4105GFA" library_version="1">
<wire x1="-4.32" y1="0.7" x2="-4.02" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="0.4" x2="-4.02" y2="-0.4" width="0" layer="46"/>
<wire x1="-4.02" y1="-0.4" x2="-4.32" y2="-0.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.7" x2="-4.62" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="-0.4" x2="-4.62" y2="0.4" width="0" layer="46"/>
<wire x1="-4.62" y1="0.4" x2="-4.32" y2="0.7" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.7" x2="4.62" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="0.4" x2="4.62" y2="-0.4" width="0" layer="46"/>
<wire x1="4.62" y1="-0.4" x2="4.32" y2="-0.7" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.7" x2="4.02" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="-0.4" x2="4.02" y2="0.4" width="0" layer="46"/>
<wire x1="4.02" y1="0.4" x2="4.32" y2="0.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.03" x2="-4.02" y2="4.73" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="4.73" x2="-4.02" y2="3.63" width="0" layer="46"/>
<wire x1="-4.02" y1="3.63" x2="-4.32" y2="3.33" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.33" x2="-4.62" y2="3.63" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="3.63" x2="-4.62" y2="4.73" width="0" layer="46"/>
<wire x1="-4.62" y1="4.73" x2="-4.32" y2="5.03" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.03" x2="4.62" y2="4.73" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="4.73" x2="4.62" y2="3.63" width="0" layer="46"/>
<wire x1="4.62" y1="3.63" x2="4.32" y2="3.33" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.33" x2="4.02" y2="3.63" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="3.63" x2="4.02" y2="4.73" width="0" layer="46"/>
<wire x1="4.02" y1="4.73" x2="4.32" y2="5.03" width="0" layer="46" curve="-90"/>
<wire x1="-4.47" y1="4.75" x2="4.47" y2="4.75" width="0.1" layer="51"/>
<wire x1="4.47" y1="4.75" x2="4.47" y2="-2.6" width="0.1" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.75" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-1.32" x2="-4.47" y2="-2.6" width="0.2" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.32" width="0.2" layer="21"/>
<wire x1="-5.07" y1="5.58" x2="-5.07" y2="-2.85" width="0.05" layer="39"/>
<wire x1="-5.07" y1="-2.85" x2="5.07" y2="-2.85" width="0.05" layer="39"/>
<wire x1="5.07" y1="-2.85" x2="5.07" y2="5.58" width="0.05" layer="39"/>
<wire x1="5.07" y1="5.58" x2="-5.07" y2="5.58" width="0.05" layer="39"/>
<text x="-5" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="5.4" y="-2.5" size="0.4064" layer="51">PCB EDGE</text>
<wire x1="4.47" y1="-2.6" x2="8.4" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-4.47" y1="2.65" x2="-4.47" y2="1.4" width="0.2" layer="21"/>
<wire x1="4.47" y1="2.65" x2="4.47" y2="1.4" width="0.2" layer="21"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="3.1425375"/>
<vertex x="-4.32" y="3.13"/>
<vertex x="-4.2087375" y="3.1425375"/>
<vertex x="-4.103053125" y="3.179515625"/>
<vertex x="-4.0082625" y="3.239078125"/>
<vertex x="-3.929078125" y="3.3182625"/>
<vertex x="-3.869515625" y="3.413053125"/>
<vertex x="-3.8325375" y="3.5187375"/>
<vertex x="-3.82" y="3.63000625"/>
<vertex x="-3.82" y="4.72999375"/>
<vertex x="-3.8325375" y="4.8412625"/>
<vertex x="-3.869515625" y="4.946946875"/>
<vertex x="-3.929078125" y="5.0417375"/>
<vertex x="-4.0082625" y="5.120921875"/>
<vertex x="-4.103053125" y="5.180484375"/>
<vertex x="-4.2087375" y="5.2174625"/>
<vertex x="-4.32" y="5.23"/>
<vertex x="-4.4312625" y="5.2174625"/>
<vertex x="-4.536946875" y="5.180484375"/>
<vertex x="-4.6317375" y="5.120921875"/>
<vertex x="-4.710921875" y="5.0417375"/>
<vertex x="-4.770484375" y="4.946946875"/>
<vertex x="-4.8074625" y="4.8412625"/>
<vertex x="-4.82" y="4.72999375"/>
<vertex x="-4.82" y="3.63000625"/>
<vertex x="-4.8074625" y="3.5187375"/>
<vertex x="-4.770484375" y="3.413053125"/>
<vertex x="-4.710921875" y="3.3182625"/>
<vertex x="-4.6317375" y="3.239078125"/>
<vertex x="-4.536946875" y="3.179515625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="3.1425375"/>
<vertex x="-4.32" y="3.13"/>
<vertex x="-4.2087375" y="3.1425375"/>
<vertex x="-4.103053125" y="3.179515625"/>
<vertex x="-4.0082625" y="3.239078125"/>
<vertex x="-3.929078125" y="3.3182625"/>
<vertex x="-3.869515625" y="3.413053125"/>
<vertex x="-3.8325375" y="3.5187375"/>
<vertex x="-3.82" y="3.63000625"/>
<vertex x="-3.82" y="4.72999375"/>
<vertex x="-3.8325375" y="4.8412625"/>
<vertex x="-3.869515625" y="4.946946875"/>
<vertex x="-3.929078125" y="5.0417375"/>
<vertex x="-4.0082625" y="5.120921875"/>
<vertex x="-4.103053125" y="5.180484375"/>
<vertex x="-4.2087375" y="5.2174625"/>
<vertex x="-4.32" y="5.23"/>
<vertex x="-4.4312625" y="5.2174625"/>
<vertex x="-4.536946875" y="5.180484375"/>
<vertex x="-4.6317375" y="5.120921875"/>
<vertex x="-4.710921875" y="5.0417375"/>
<vertex x="-4.770484375" y="4.946946875"/>
<vertex x="-4.8074625" y="4.8412625"/>
<vertex x="-4.82" y="4.72999375"/>
<vertex x="-4.82" y="3.63000625"/>
<vertex x="-4.8074625" y="3.5187375"/>
<vertex x="-4.770484375" y="3.413053125"/>
<vertex x="-4.710921875" y="3.3182625"/>
<vertex x="-4.6317375" y="3.239078125"/>
<vertex x="-4.536946875" y="3.179515625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.43704375" y="3.041525"/>
<vertex x="-4.32" y="3.029996875"/>
<vertex x="-4.20295625" y="3.041525"/>
<vertex x="-4.09040625" y="3.075665625"/>
<vertex x="-3.98665625" y="3.13111875"/>
<vertex x="-3.895734375" y="3.205734375"/>
<vertex x="-3.82111875" y="3.29665625"/>
<vertex x="-3.765665625" y="3.40040625"/>
<vertex x="-3.731525" y="3.51295625"/>
<vertex x="-3.72" y="3.6299875"/>
<vertex x="-3.72" y="4.7300125"/>
<vertex x="-3.731525" y="4.84704375"/>
<vertex x="-3.765665625" y="4.95959375"/>
<vertex x="-3.82111875" y="5.06334375"/>
<vertex x="-3.895734375" y="5.154265625"/>
<vertex x="-3.98665625" y="5.22888125"/>
<vertex x="-4.09040625" y="5.284334375"/>
<vertex x="-4.20295625" y="5.318475"/>
<vertex x="-4.32" y="5.330003125"/>
<vertex x="-4.43704375" y="5.318475"/>
<vertex x="-4.54959375" y="5.284334375"/>
<vertex x="-4.65334375" y="5.22888125"/>
<vertex x="-4.744265625" y="5.154265625"/>
<vertex x="-4.81888125" y="5.06334375"/>
<vertex x="-4.874334375" y="4.95959375"/>
<vertex x="-4.908475" y="4.84704375"/>
<vertex x="-4.92" y="4.7300125"/>
<vertex x="-4.92" y="3.6299875"/>
<vertex x="-4.908475" y="3.51295625"/>
<vertex x="-4.874334375" y="3.40040625"/>
<vertex x="-4.81888125" y="3.29665625"/>
<vertex x="-4.744265625" y="3.205734375"/>
<vertex x="-4.65334375" y="3.13111875"/>
<vertex x="-4.54959375" y="3.075665625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.43704375" y="3.041525"/>
<vertex x="-4.32" y="3.029996875"/>
<vertex x="-4.20295625" y="3.041525"/>
<vertex x="-4.09040625" y="3.075665625"/>
<vertex x="-3.98665625" y="3.13111875"/>
<vertex x="-3.895734375" y="3.205734375"/>
<vertex x="-3.82111875" y="3.29665625"/>
<vertex x="-3.765665625" y="3.40040625"/>
<vertex x="-3.731525" y="3.51295625"/>
<vertex x="-3.72" y="3.6299875"/>
<vertex x="-3.72" y="4.7300125"/>
<vertex x="-3.731525" y="4.84704375"/>
<vertex x="-3.765665625" y="4.95959375"/>
<vertex x="-3.82111875" y="5.06334375"/>
<vertex x="-3.895734375" y="5.154265625"/>
<vertex x="-3.98665625" y="5.22888125"/>
<vertex x="-4.09040625" y="5.284334375"/>
<vertex x="-4.20295625" y="5.318475"/>
<vertex x="-4.32" y="5.330003125"/>
<vertex x="-4.43704375" y="5.318475"/>
<vertex x="-4.54959375" y="5.284334375"/>
<vertex x="-4.65334375" y="5.22888125"/>
<vertex x="-4.744265625" y="5.154265625"/>
<vertex x="-4.81888125" y="5.06334375"/>
<vertex x="-4.874334375" y="4.95959375"/>
<vertex x="-4.908475" y="4.84704375"/>
<vertex x="-4.92" y="4.7300125"/>
<vertex x="-4.92" y="3.6299875"/>
<vertex x="-4.908475" y="3.51295625"/>
<vertex x="-4.874334375" y="3.40040625"/>
<vertex x="-4.81888125" y="3.29665625"/>
<vertex x="-4.744265625" y="3.205734375"/>
<vertex x="-4.65334375" y="3.13111875"/>
<vertex x="-4.54959375" y="3.075665625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="3.1425375"/>
<vertex x="4.32" y="3.13"/>
<vertex x="4.4312625" y="3.1425375"/>
<vertex x="4.536946875" y="3.179515625"/>
<vertex x="4.6317375" y="3.239078125"/>
<vertex x="4.710921875" y="3.3182625"/>
<vertex x="4.770484375" y="3.413053125"/>
<vertex x="4.8074625" y="3.5187375"/>
<vertex x="4.82" y="3.63000625"/>
<vertex x="4.82" y="4.72999375"/>
<vertex x="4.8074625" y="4.8412625"/>
<vertex x="4.770484375" y="4.946946875"/>
<vertex x="4.710921875" y="5.0417375"/>
<vertex x="4.6317375" y="5.120921875"/>
<vertex x="4.536946875" y="5.180484375"/>
<vertex x="4.4312625" y="5.2174625"/>
<vertex x="4.32" y="5.23"/>
<vertex x="4.2087375" y="5.2174625"/>
<vertex x="4.103053125" y="5.180484375"/>
<vertex x="4.0082625" y="5.120921875"/>
<vertex x="3.929078125" y="5.0417375"/>
<vertex x="3.869515625" y="4.946946875"/>
<vertex x="3.8325375" y="4.8412625"/>
<vertex x="3.82" y="4.72999375"/>
<vertex x="3.82" y="3.63000625"/>
<vertex x="3.8325375" y="3.5187375"/>
<vertex x="3.869515625" y="3.413053125"/>
<vertex x="3.929078125" y="3.3182625"/>
<vertex x="4.0082625" y="3.239078125"/>
<vertex x="4.103053125" y="3.179515625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="3.1425375"/>
<vertex x="4.32" y="3.13"/>
<vertex x="4.4312625" y="3.1425375"/>
<vertex x="4.536946875" y="3.179515625"/>
<vertex x="4.6317375" y="3.239078125"/>
<vertex x="4.710921875" y="3.3182625"/>
<vertex x="4.770484375" y="3.413053125"/>
<vertex x="4.8074625" y="3.5187375"/>
<vertex x="4.82" y="3.63000625"/>
<vertex x="4.82" y="4.72999375"/>
<vertex x="4.8074625" y="4.8412625"/>
<vertex x="4.770484375" y="4.946946875"/>
<vertex x="4.710921875" y="5.0417375"/>
<vertex x="4.6317375" y="5.120921875"/>
<vertex x="4.536946875" y="5.180484375"/>
<vertex x="4.4312625" y="5.2174625"/>
<vertex x="4.32" y="5.23"/>
<vertex x="4.2087375" y="5.2174625"/>
<vertex x="4.103053125" y="5.180484375"/>
<vertex x="4.0082625" y="5.120921875"/>
<vertex x="3.929078125" y="5.0417375"/>
<vertex x="3.869515625" y="4.946946875"/>
<vertex x="3.8325375" y="4.8412625"/>
<vertex x="3.82" y="4.72999375"/>
<vertex x="3.82" y="3.63000625"/>
<vertex x="3.8325375" y="3.5187375"/>
<vertex x="3.869515625" y="3.413053125"/>
<vertex x="3.929078125" y="3.3182625"/>
<vertex x="4.0082625" y="3.239078125"/>
<vertex x="4.103053125" y="3.179515625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.20295625" y="3.041525"/>
<vertex x="4.32" y="3.029996875"/>
<vertex x="4.43704375" y="3.041525"/>
<vertex x="4.54959375" y="3.075665625"/>
<vertex x="4.65334375" y="3.13111875"/>
<vertex x="4.744265625" y="3.205734375"/>
<vertex x="4.81888125" y="3.29665625"/>
<vertex x="4.874334375" y="3.40040625"/>
<vertex x="4.908475" y="3.51295625"/>
<vertex x="4.92" y="3.6299875"/>
<vertex x="4.92" y="4.7300125"/>
<vertex x="4.908475" y="4.84704375"/>
<vertex x="4.874334375" y="4.95959375"/>
<vertex x="4.81888125" y="5.06334375"/>
<vertex x="4.744265625" y="5.154265625"/>
<vertex x="4.65334375" y="5.22888125"/>
<vertex x="4.54959375" y="5.284334375"/>
<vertex x="4.43704375" y="5.318475"/>
<vertex x="4.32" y="5.330003125"/>
<vertex x="4.20295625" y="5.318475"/>
<vertex x="4.09040625" y="5.284334375"/>
<vertex x="3.98665625" y="5.22888125"/>
<vertex x="3.895734375" y="5.154265625"/>
<vertex x="3.82111875" y="5.06334375"/>
<vertex x="3.765665625" y="4.95959375"/>
<vertex x="3.731525" y="4.84704375"/>
<vertex x="3.72" y="4.7300125"/>
<vertex x="3.72" y="3.6299875"/>
<vertex x="3.731525" y="3.51295625"/>
<vertex x="3.765665625" y="3.40040625"/>
<vertex x="3.82111875" y="3.29665625"/>
<vertex x="3.895734375" y="3.205734375"/>
<vertex x="3.98665625" y="3.13111875"/>
<vertex x="4.09040625" y="3.075665625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.20295625" y="3.041525"/>
<vertex x="4.32" y="3.029996875"/>
<vertex x="4.43704375" y="3.041525"/>
<vertex x="4.54959375" y="3.075665625"/>
<vertex x="4.65334375" y="3.13111875"/>
<vertex x="4.744265625" y="3.205734375"/>
<vertex x="4.81888125" y="3.29665625"/>
<vertex x="4.874334375" y="3.40040625"/>
<vertex x="4.908475" y="3.51295625"/>
<vertex x="4.92" y="3.6299875"/>
<vertex x="4.92" y="4.7300125"/>
<vertex x="4.908475" y="4.84704375"/>
<vertex x="4.874334375" y="4.95959375"/>
<vertex x="4.81888125" y="5.06334375"/>
<vertex x="4.744265625" y="5.154265625"/>
<vertex x="4.65334375" y="5.22888125"/>
<vertex x="4.54959375" y="5.284334375"/>
<vertex x="4.43704375" y="5.318475"/>
<vertex x="4.32" y="5.330003125"/>
<vertex x="4.20295625" y="5.318475"/>
<vertex x="4.09040625" y="5.284334375"/>
<vertex x="3.98665625" y="5.22888125"/>
<vertex x="3.895734375" y="5.154265625"/>
<vertex x="3.82111875" y="5.06334375"/>
<vertex x="3.765665625" y="4.95959375"/>
<vertex x="3.731525" y="4.84704375"/>
<vertex x="3.72" y="4.7300125"/>
<vertex x="3.72" y="3.6299875"/>
<vertex x="3.731525" y="3.51295625"/>
<vertex x="3.765665625" y="3.40040625"/>
<vertex x="3.82111875" y="3.29665625"/>
<vertex x="3.895734375" y="3.205734375"/>
<vertex x="3.98665625" y="3.13111875"/>
<vertex x="4.09040625" y="3.075665625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="-0.8874625"/>
<vertex x="-4.32" y="-0.9"/>
<vertex x="-4.2087375" y="-0.8874625"/>
<vertex x="-4.103053125" y="-0.850484375"/>
<vertex x="-4.0082625" y="-0.790921875"/>
<vertex x="-3.929078125" y="-0.7117375"/>
<vertex x="-3.869515625" y="-0.616946875"/>
<vertex x="-3.8325375" y="-0.5112625"/>
<vertex x="-3.82" y="-0.39999375"/>
<vertex x="-3.82" y="0.39999375"/>
<vertex x="-3.8325375" y="0.5112625"/>
<vertex x="-3.869515625" y="0.616946875"/>
<vertex x="-3.929078125" y="0.7117375"/>
<vertex x="-4.0082625" y="0.790921875"/>
<vertex x="-4.103053125" y="0.850484375"/>
<vertex x="-4.2087375" y="0.8874625"/>
<vertex x="-4.32" y="0.9"/>
<vertex x="-4.4312625" y="0.8874625"/>
<vertex x="-4.536946875" y="0.850484375"/>
<vertex x="-4.6317375" y="0.790921875"/>
<vertex x="-4.710921875" y="0.7117375"/>
<vertex x="-4.770484375" y="0.616946875"/>
<vertex x="-4.8074625" y="0.5112625"/>
<vertex x="-4.82" y="0.39999375"/>
<vertex x="-4.82" y="-0.39999375"/>
<vertex x="-4.8074625" y="-0.5112625"/>
<vertex x="-4.770484375" y="-0.616946875"/>
<vertex x="-4.710921875" y="-0.7117375"/>
<vertex x="-4.6317375" y="-0.790921875"/>
<vertex x="-4.536946875" y="-0.850484375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="-0.8874625"/>
<vertex x="-4.32" y="-0.9"/>
<vertex x="-4.2087375" y="-0.8874625"/>
<vertex x="-4.103053125" y="-0.850484375"/>
<vertex x="-4.0082625" y="-0.790921875"/>
<vertex x="-3.929078125" y="-0.7117375"/>
<vertex x="-3.869515625" y="-0.616946875"/>
<vertex x="-3.8325375" y="-0.5112625"/>
<vertex x="-3.82" y="-0.39999375"/>
<vertex x="-3.82" y="0.39999375"/>
<vertex x="-3.8325375" y="0.5112625"/>
<vertex x="-3.869515625" y="0.616946875"/>
<vertex x="-3.929078125" y="0.7117375"/>
<vertex x="-4.0082625" y="0.790921875"/>
<vertex x="-4.103053125" y="0.850484375"/>
<vertex x="-4.2087375" y="0.8874625"/>
<vertex x="-4.32" y="0.9"/>
<vertex x="-4.4312625" y="0.8874625"/>
<vertex x="-4.536946875" y="0.850484375"/>
<vertex x="-4.6317375" y="0.790921875"/>
<vertex x="-4.710921875" y="0.7117375"/>
<vertex x="-4.770484375" y="0.616946875"/>
<vertex x="-4.8074625" y="0.5112625"/>
<vertex x="-4.82" y="0.39999375"/>
<vertex x="-4.82" y="-0.39999375"/>
<vertex x="-4.8074625" y="-0.5112625"/>
<vertex x="-4.770484375" y="-0.616946875"/>
<vertex x="-4.710921875" y="-0.7117375"/>
<vertex x="-4.6317375" y="-0.790921875"/>
<vertex x="-4.536946875" y="-0.850484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.43704375" y="-0.988475"/>
<vertex x="-4.32" y="-1.000003125"/>
<vertex x="-4.20295625" y="-0.988475"/>
<vertex x="-4.09040625" y="-0.954334375"/>
<vertex x="-3.98665625" y="-0.89888125"/>
<vertex x="-3.895734375" y="-0.824265625"/>
<vertex x="-3.82111875" y="-0.73334375"/>
<vertex x="-3.765665625" y="-0.62959375"/>
<vertex x="-3.731525" y="-0.51704375"/>
<vertex x="-3.72" y="-0.4000125"/>
<vertex x="-3.72" y="0.4000125"/>
<vertex x="-3.731525" y="0.51704375"/>
<vertex x="-3.765665625" y="0.62959375"/>
<vertex x="-3.82111875" y="0.73334375"/>
<vertex x="-3.895734375" y="0.824265625"/>
<vertex x="-3.98665625" y="0.89888125"/>
<vertex x="-4.09040625" y="0.954334375"/>
<vertex x="-4.20295625" y="0.988475"/>
<vertex x="-4.32" y="1.000003125"/>
<vertex x="-4.43704375" y="0.988475"/>
<vertex x="-4.54959375" y="0.954334375"/>
<vertex x="-4.65334375" y="0.89888125"/>
<vertex x="-4.744265625" y="0.824265625"/>
<vertex x="-4.81888125" y="0.73334375"/>
<vertex x="-4.874334375" y="0.62959375"/>
<vertex x="-4.908475" y="0.51704375"/>
<vertex x="-4.92" y="0.4000125"/>
<vertex x="-4.92" y="-0.4000125"/>
<vertex x="-4.908475" y="-0.51704375"/>
<vertex x="-4.874334375" y="-0.62959375"/>
<vertex x="-4.81888125" y="-0.73334375"/>
<vertex x="-4.744265625" y="-0.824265625"/>
<vertex x="-4.65334375" y="-0.89888125"/>
<vertex x="-4.54959375" y="-0.954334375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.43704375" y="-0.988475"/>
<vertex x="-4.32" y="-1.000003125"/>
<vertex x="-4.20295625" y="-0.988475"/>
<vertex x="-4.09040625" y="-0.954334375"/>
<vertex x="-3.98665625" y="-0.89888125"/>
<vertex x="-3.895734375" y="-0.824265625"/>
<vertex x="-3.82111875" y="-0.73334375"/>
<vertex x="-3.765665625" y="-0.62959375"/>
<vertex x="-3.731525" y="-0.51704375"/>
<vertex x="-3.72" y="-0.4000125"/>
<vertex x="-3.72" y="0.4000125"/>
<vertex x="-3.731525" y="0.51704375"/>
<vertex x="-3.765665625" y="0.62959375"/>
<vertex x="-3.82111875" y="0.73334375"/>
<vertex x="-3.895734375" y="0.824265625"/>
<vertex x="-3.98665625" y="0.89888125"/>
<vertex x="-4.09040625" y="0.954334375"/>
<vertex x="-4.20295625" y="0.988475"/>
<vertex x="-4.32" y="1.000003125"/>
<vertex x="-4.43704375" y="0.988475"/>
<vertex x="-4.54959375" y="0.954334375"/>
<vertex x="-4.65334375" y="0.89888125"/>
<vertex x="-4.744265625" y="0.824265625"/>
<vertex x="-4.81888125" y="0.73334375"/>
<vertex x="-4.874334375" y="0.62959375"/>
<vertex x="-4.908475" y="0.51704375"/>
<vertex x="-4.92" y="0.4000125"/>
<vertex x="-4.92" y="-0.4000125"/>
<vertex x="-4.908475" y="-0.51704375"/>
<vertex x="-4.874334375" y="-0.62959375"/>
<vertex x="-4.81888125" y="-0.73334375"/>
<vertex x="-4.744265625" y="-0.824265625"/>
<vertex x="-4.65334375" y="-0.89888125"/>
<vertex x="-4.54959375" y="-0.954334375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="-0.8874625"/>
<vertex x="4.32" y="-0.9"/>
<vertex x="4.4312625" y="-0.8874625"/>
<vertex x="4.536946875" y="-0.850484375"/>
<vertex x="4.6317375" y="-0.790921875"/>
<vertex x="4.710921875" y="-0.7117375"/>
<vertex x="4.770484375" y="-0.616946875"/>
<vertex x="4.8074625" y="-0.5112625"/>
<vertex x="4.82" y="-0.39999375"/>
<vertex x="4.82" y="0.39999375"/>
<vertex x="4.8074625" y="0.5112625"/>
<vertex x="4.770484375" y="0.616946875"/>
<vertex x="4.710921875" y="0.7117375"/>
<vertex x="4.6317375" y="0.790921875"/>
<vertex x="4.536946875" y="0.850484375"/>
<vertex x="4.4312625" y="0.8874625"/>
<vertex x="4.32" y="0.9"/>
<vertex x="4.2087375" y="0.8874625"/>
<vertex x="4.103053125" y="0.850484375"/>
<vertex x="4.0082625" y="0.790921875"/>
<vertex x="3.929078125" y="0.7117375"/>
<vertex x="3.869515625" y="0.616946875"/>
<vertex x="3.8325375" y="0.5112625"/>
<vertex x="3.82" y="0.39999375"/>
<vertex x="3.82" y="-0.39999375"/>
<vertex x="3.8325375" y="-0.5112625"/>
<vertex x="3.869515625" y="-0.616946875"/>
<vertex x="3.929078125" y="-0.7117375"/>
<vertex x="4.0082625" y="-0.790921875"/>
<vertex x="4.103053125" y="-0.850484375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="-0.8874625"/>
<vertex x="4.32" y="-0.9"/>
<vertex x="4.4312625" y="-0.8874625"/>
<vertex x="4.536946875" y="-0.850484375"/>
<vertex x="4.6317375" y="-0.790921875"/>
<vertex x="4.710921875" y="-0.7117375"/>
<vertex x="4.770484375" y="-0.616946875"/>
<vertex x="4.8074625" y="-0.5112625"/>
<vertex x="4.82" y="-0.39999375"/>
<vertex x="4.82" y="0.39999375"/>
<vertex x="4.8074625" y="0.5112625"/>
<vertex x="4.770484375" y="0.616946875"/>
<vertex x="4.710921875" y="0.7117375"/>
<vertex x="4.6317375" y="0.790921875"/>
<vertex x="4.536946875" y="0.850484375"/>
<vertex x="4.4312625" y="0.8874625"/>
<vertex x="4.32" y="0.9"/>
<vertex x="4.2087375" y="0.8874625"/>
<vertex x="4.103053125" y="0.850484375"/>
<vertex x="4.0082625" y="0.790921875"/>
<vertex x="3.929078125" y="0.7117375"/>
<vertex x="3.869515625" y="0.616946875"/>
<vertex x="3.8325375" y="0.5112625"/>
<vertex x="3.82" y="0.39999375"/>
<vertex x="3.82" y="-0.39999375"/>
<vertex x="3.8325375" y="-0.5112625"/>
<vertex x="3.869515625" y="-0.616946875"/>
<vertex x="3.929078125" y="-0.7117375"/>
<vertex x="4.0082625" y="-0.790921875"/>
<vertex x="4.103053125" y="-0.850484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.20295625" y="-0.988475"/>
<vertex x="4.32" y="-1.000003125"/>
<vertex x="4.43704375" y="-0.988475"/>
<vertex x="4.54959375" y="-0.954334375"/>
<vertex x="4.65334375" y="-0.89888125"/>
<vertex x="4.744265625" y="-0.824265625"/>
<vertex x="4.81888125" y="-0.73334375"/>
<vertex x="4.874334375" y="-0.62959375"/>
<vertex x="4.908475" y="-0.51704375"/>
<vertex x="4.92" y="-0.4000125"/>
<vertex x="4.92" y="0.4000125"/>
<vertex x="4.908475" y="0.51704375"/>
<vertex x="4.874334375" y="0.62959375"/>
<vertex x="4.81888125" y="0.73334375"/>
<vertex x="4.744265625" y="0.824265625"/>
<vertex x="4.65334375" y="0.89888125"/>
<vertex x="4.54959375" y="0.954334375"/>
<vertex x="4.43704375" y="0.988475"/>
<vertex x="4.32" y="1.000003125"/>
<vertex x="4.20295625" y="0.988475"/>
<vertex x="4.09040625" y="0.954334375"/>
<vertex x="3.98665625" y="0.89888125"/>
<vertex x="3.895734375" y="0.824265625"/>
<vertex x="3.82111875" y="0.73334375"/>
<vertex x="3.765665625" y="0.62959375"/>
<vertex x="3.731525" y="0.51704375"/>
<vertex x="3.72" y="0.4000125"/>
<vertex x="3.72" y="-0.4000125"/>
<vertex x="3.731525" y="-0.51704375"/>
<vertex x="3.765665625" y="-0.62959375"/>
<vertex x="3.82111875" y="-0.73334375"/>
<vertex x="3.895734375" y="-0.824265625"/>
<vertex x="3.98665625" y="-0.89888125"/>
<vertex x="4.09040625" y="-0.954334375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.20295625" y="-0.988475"/>
<vertex x="4.32" y="-1.000003125"/>
<vertex x="4.43704375" y="-0.988475"/>
<vertex x="4.54959375" y="-0.954334375"/>
<vertex x="4.65334375" y="-0.89888125"/>
<vertex x="4.744265625" y="-0.824265625"/>
<vertex x="4.81888125" y="-0.73334375"/>
<vertex x="4.874334375" y="-0.62959375"/>
<vertex x="4.908475" y="-0.51704375"/>
<vertex x="4.92" y="-0.4000125"/>
<vertex x="4.92" y="0.4000125"/>
<vertex x="4.908475" y="0.51704375"/>
<vertex x="4.874334375" y="0.62959375"/>
<vertex x="4.81888125" y="0.73334375"/>
<vertex x="4.744265625" y="0.824265625"/>
<vertex x="4.65334375" y="0.89888125"/>
<vertex x="4.54959375" y="0.954334375"/>
<vertex x="4.43704375" y="0.988475"/>
<vertex x="4.32" y="1.000003125"/>
<vertex x="4.20295625" y="0.988475"/>
<vertex x="4.09040625" y="0.954334375"/>
<vertex x="3.98665625" y="0.89888125"/>
<vertex x="3.895734375" y="0.824265625"/>
<vertex x="3.82111875" y="0.73334375"/>
<vertex x="3.765665625" y="0.62959375"/>
<vertex x="3.731525" y="0.51704375"/>
<vertex x="3.72" y="0.4000125"/>
<vertex x="3.72" y="-0.4000125"/>
<vertex x="3.731525" y="-0.51704375"/>
<vertex x="3.765665625" y="-0.62959375"/>
<vertex x="3.82111875" y="-0.73334375"/>
<vertex x="3.895734375" y="-0.824265625"/>
<vertex x="3.98665625" y="-0.89888125"/>
<vertex x="4.09040625" y="-0.954334375"/>
</polygon>
<circle x="-3.25" y="6" radius="0.1" width="0.2" layer="51"/>
<circle x="-3.25" y="6" radius="0.1" width="0.2" layer="21"/>
<pad name="SH3" x="-4.32" y="0" drill="0.6" diameter="1" stop="no"/>
<pad name="SH4" x="4.32" y="0" drill="0.6" diameter="1" stop="no"/>
<pad name="SH1" x="-4.32" y="4.18" drill="0.6" diameter="1" stop="no"/>
<pad name="SH2" x="4.32" y="4.18" drill="0.6" diameter="1" stop="no"/>
<hole x="2.89" y="3.68" drill="0.65"/>
<hole x="-2.89" y="3.68" drill="0.65"/>
<smd name="A1_B12" x="-3.2" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="B1_A12" x="3.2" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="B4_A9" x="2.4" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="A6" x="-0.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="USB4105GFA" library_version="1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CC1" x="-20.32" y="5.08" length="middle"/>
<pin name="DP1" x="-20.32" y="2.54" length="middle"/>
<pin name="DN1" x="-20.32" y="0" length="middle"/>
<pin name="SBU1" x="-20.32" y="-2.54" length="middle"/>
<pin name="VBUS" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="CC2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DP2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="SBU2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="SHELL_GND" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB4105GFA" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/USB4105GFA/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB4105GFA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB4105GFA">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 B1_A12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHELL_GND" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 B4_A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="DESCRIPTION" value="                                                      USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount, Right Angle; Through Hole                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USB4105GFA/Global+Connector+Technology/view-part/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USB4105GFA/Global+Connector+Technology/view-part/?ref=snap"/>
<attribute name="MP" value="USB4105GFA"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=8191105&amp;manufacturer=Global Connector Technology&amp;part_name=USB4105GFA&amp;search_term=usb4105"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT30PW-M" urn="urn:adsk.wipprod:fs.file:vf.7nDvMv0GTFWtxy5E3kpGcA">
<packages>
<package name="AMASS_XT30PW-M" library_version="1">
<text x="-6.35" y="-14.9225" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="-12.25" x2="-2" y2="-12.25" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-12.75" x2="-2.5" y2="-11.75" width="0.127" layer="51"/>
<wire x1="2" y1="-12.25" x2="3" y2="-12.25" width="0.127" layer="51"/>
<wire x1="-3" y1="-12.25" x2="-2" y2="-12.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-12.75" x2="-2.5" y2="-11.75" width="0.127" layer="21"/>
<wire x1="2" y1="-12.25" x2="3" y2="-12.25" width="0.127" layer="21"/>
<wire x1="4.95" y1="-6.05" x2="-4.95" y2="-6.05" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-6.05" x2="-4.95" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-1.25" x2="-6.65" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.65" y1="-1.25" x2="-6.65" y2="1.25" width="0.127" layer="51"/>
<wire x1="-6.65" y1="1.25" x2="-4.95" y2="1.25" width="0.127" layer="51"/>
<wire x1="-4.95" y1="1.25" x2="-4.95" y2="2.95" width="0.127" layer="51"/>
<wire x1="-4.95" y1="2.95" x2="4.95" y2="2.95" width="0.127" layer="51"/>
<wire x1="4.95" y1="2.95" x2="4.95" y2="1.25" width="0.127" layer="51"/>
<wire x1="4.95" y1="1.25" x2="6.65" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.65" y1="1.25" x2="6.65" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.65" y1="-1.25" x2="4.95" y2="-1.25" width="0.127" layer="51"/>
<wire x1="4.95" y1="-1.25" x2="4.95" y2="-6.05" width="0.127" layer="51"/>
<wire x1="4.95" y1="-6.05" x2="-4.95" y2="-6.05" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-6.05" x2="-4.95" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-1.25" x2="-6.65" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-6.65" y1="-1.25" x2="-6.65" y2="1.25" width="0.127" layer="21"/>
<wire x1="-6.65" y1="1.25" x2="-4.95" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.95" y1="1.25" x2="-4.95" y2="2.95" width="0.127" layer="21"/>
<wire x1="-4.95" y1="2.95" x2="4.95" y2="2.95" width="0.127" layer="21"/>
<wire x1="4.95" y1="2.95" x2="4.95" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.95" y1="1.25" x2="6.65" y2="1.25" width="0.127" layer="21"/>
<wire x1="6.65" y1="1.25" x2="6.65" y2="-1.25" width="0.127" layer="21"/>
<wire x1="6.65" y1="-1.25" x2="4.95" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.95" y1="-1.25" x2="4.95" y2="-6.05" width="0.127" layer="21"/>
<wire x1="6.9" y1="-11.525" x2="6.9" y2="3.2" width="0.05" layer="39"/>
<wire x1="6.9" y1="3.2" x2="-6.9" y2="3.2" width="0.05" layer="39"/>
<wire x1="-6.9" y1="3.2" x2="-6.9" y2="-11.525" width="0.05" layer="39"/>
<wire x1="-6.9" y1="-11.525" x2="6.9" y2="-11.525" width="0.05" layer="39"/>
<pad name="P" x="-2.5" y="-10" drill="1.7" shape="square"/>
<pad name="N" x="2.5" y="-10" drill="1.7"/>
<pad name="S1" x="5.5" y="0" drill="1"/>
<pad name="S2" x="-5.5" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="XT30PW-M" library_version="1">
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="-2.2225" y1="-0.3175" x2="-0.635" y2="0.3175" layer="94" rot="R180"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="-2.2225" y1="-2.8575" x2="-0.635" y2="-2.2225" layer="94" rot="R180"/>
<pin name="P" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="N" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT30PW-M" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/XT30PW-M/AMASS/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT30PW-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT30PW-M">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="AMASS"/>
<attribute name="DESCRIPTION" value="                                                      Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XT30PW-M/AMASS/view-part/?ref=snap"/>
<attribute name="MP" value="XT30PW-M"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XT30PW-M/AMASS/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:47493541/14" library_version="64">
<description>Pin Header</description>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="51"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1" layer="51"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1" layer="51"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1" layer="51"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-5.18" y1="1.37" x2="5.18" y2="1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="1.37" x2="5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="-1.37" x2="-5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-5.18" y1="-1.37" x2="-5.18" y2="1.37" width="0.2" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.3038" y="-1.4938"/>
<vertex x="5.3038" y="-1.4938"/>
<vertex x="5.3038" y="1.4938"/>
<vertex x="-5.3038" y="1.4938"/>
</polygon>
</package>
<package name="1X04_90" urn="urn:adsk.eagle:footprint:47493542/14" library_version="64">
<description>Pin Header</description>
<pad name="1" x="-3.81" y="-2.77" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="-1.27" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="-2.77" drill="1.016" shape="octagon"/>
<text x="0" y="8.89" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.18" y1="1.37" x2="5.18" y2="1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="1.37" x2="5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="-1.37" x2="-5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-5.18" y1="-1.37" x2="-5.18" y2="1.37" width="0.2" layer="21"/>
<wire x1="-4.13" y1="7.27" x2="-3.49" y2="7.27" width="0.127" layer="51"/>
<wire x1="-3.49" y1="7.27" x2="-3.49" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-3.49" y1="-3.09" x2="-4.13" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-4.13" y1="-3.09" x2="-4.13" y2="7.27" width="0.127" layer="51"/>
<wire x1="-1.59" y1="7.27" x2="-0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="-0.95" y1="7.27" x2="-0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-3.09" x2="-1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-1.59" y1="-3.09" x2="-1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="0.95" y1="7.27" x2="1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="1.59" y1="7.27" x2="1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="1.59" y1="-3.09" x2="0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="0.95" y1="-3.09" x2="0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="3.49" y1="7.27" x2="4.13" y2="7.27" width="0.127" layer="51"/>
<wire x1="4.13" y1="7.27" x2="4.13" y2="-3.09" width="0.127" layer="51"/>
<wire x1="4.13" y1="-3.09" x2="3.49" y2="-3.09" width="0.127" layer="51"/>
<wire x1="3.49" y1="-3.09" x2="3.49" y2="7.27" width="0.127" layer="51"/>
<rectangle x1="-4.13" y1="-3.09" x2="-3.49" y2="7.27" layer="51"/>
<rectangle x1="-1.59" y1="-3.09" x2="-0.95" y2="7.27" layer="51"/>
<rectangle x1="0.95" y1="-3.09" x2="1.59" y2="7.27" layer="51"/>
<rectangle x1="3.49" y1="-3.09" x2="4.13" y2="7.27" layer="51"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.3038" y="-3.8238"/>
<vertex x="5.3038" y="-3.8238"/>
<vertex x="5.3038" y="7.5238"/>
<vertex x="-5.3038" y="7.5238"/>
</polygon>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:47493538/12" library_version="64">
<description>Pin Header</description>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-2.64" y1="1.37" x2="2.64" y2="1.37" width="0.2" layer="21"/>
<wire x1="2.64" y1="1.37" x2="2.64" y2="-1.37" width="0.2" layer="21"/>
<wire x1="2.64" y1="-1.37" x2="-2.64" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-2.64" y1="-1.37" x2="-2.64" y2="1.37" width="0.2" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-2.7638" y="-1.4938"/>
<vertex x="2.7638" y="-1.4938"/>
<vertex x="2.7638" y="1.4938"/>
<vertex x="-2.7638" y="1.4938"/>
</polygon>
</package>
<package name="1X02_90" urn="urn:adsk.eagle:footprint:47493536/12" library_version="64">
<description>Pin Header</description>
<pad name="1" x="-1.27" y="-2.77" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="1.27" y="-2.77" drill="1.016" shape="octagon"/>
<text x="0" y="8.89" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.64" y1="1.37" x2="2.64" y2="1.37" width="0.2" layer="21"/>
<wire x1="2.64" y1="1.37" x2="2.64" y2="-1.37" width="0.2" layer="21"/>
<wire x1="2.64" y1="-1.37" x2="-2.64" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-2.64" y1="-1.37" x2="-2.64" y2="1.37" width="0.2" layer="21"/>
<wire x1="-1.59" y1="7.27" x2="-0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="-0.95" y1="7.27" x2="-0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-3.09" x2="-1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-1.59" y1="-3.09" x2="-1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="0.95" y1="7.27" x2="1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="1.59" y1="7.27" x2="1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="1.59" y1="-3.09" x2="0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="0.95" y1="-3.09" x2="0.95" y2="7.27" width="0.127" layer="51"/>
<rectangle x1="-1.59" y1="-3.09" x2="-0.95" y2="7.27" layer="51"/>
<rectangle x1="0.95" y1="-3.09" x2="1.59" y2="7.27" layer="51"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-2.7638" y="-3.8238"/>
<vertex x="2.7638" y="-3.8238"/>
<vertex x="2.7638" y="7.5238"/>
<vertex x="-2.7638" y="7.5238"/>
</polygon>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:47493513/11" library_version="64">
<description>Pin Header</description>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1" layer="51"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1" layer="51"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1" layer="51"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1" layer="51"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1" layer="51"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1" layer="51"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1" layer="51"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1" layer="51"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1" layer="51"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-7.72" y1="1.37" x2="7.72" y2="1.37" width="0.2" layer="21"/>
<wire x1="7.72" y1="1.37" x2="7.72" y2="-1.37" width="0.2" layer="21"/>
<wire x1="7.72" y1="-1.37" x2="-7.72" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-7.72" y1="-1.37" x2="-7.72" y2="1.37" width="0.2" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-7.8438" y="-1.4938"/>
<vertex x="7.8438" y="-1.4938"/>
<vertex x="7.8438" y="1.4938"/>
<vertex x="-7.8438" y="1.4938"/>
</polygon>
</package>
<package name="1X06_90" urn="urn:adsk.eagle:footprint:47493512/11" library_version="64">
<description>Pin Header</description>
<pad name="1" x="-6.35" y="-2.77" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="-3.81" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="5" x="3.81" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="6" x="6.35" y="-2.77" drill="1.016" shape="octagon"/>
<text x="0" y="8.89" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.1" layer="51"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.1" layer="51"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1" layer="51"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-7.72" y1="1.37" x2="7.72" y2="1.37" width="0.2" layer="21"/>
<wire x1="7.72" y1="1.37" x2="7.72" y2="-1.37" width="0.2" layer="21"/>
<wire x1="7.72" y1="-1.37" x2="-7.72" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-7.72" y1="-1.37" x2="-7.72" y2="1.37" width="0.2" layer="21"/>
<wire x1="-6.67" y1="7.27" x2="-6.03" y2="7.27" width="0.127" layer="51"/>
<wire x1="-6.03" y1="7.27" x2="-6.03" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-6.03" y1="-3.09" x2="-6.67" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-6.67" y1="-3.09" x2="-6.67" y2="7.27" width="0.127" layer="51"/>
<wire x1="-4.13" y1="7.27" x2="-3.49" y2="7.27" width="0.127" layer="51"/>
<wire x1="-3.49" y1="7.27" x2="-3.49" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-3.49" y1="-3.09" x2="-4.13" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-4.13" y1="-3.09" x2="-4.13" y2="7.27" width="0.127" layer="51"/>
<wire x1="-1.59" y1="7.27" x2="-0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="-0.95" y1="7.27" x2="-0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-3.09" x2="-1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-1.59" y1="-3.09" x2="-1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="0.95" y1="7.27" x2="1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="1.59" y1="7.27" x2="1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="1.59" y1="-3.09" x2="0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="0.95" y1="-3.09" x2="0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="3.49" y1="7.27" x2="4.13" y2="7.27" width="0.127" layer="51"/>
<wire x1="4.13" y1="7.27" x2="4.13" y2="-3.09" width="0.127" layer="51"/>
<wire x1="4.13" y1="-3.09" x2="3.49" y2="-3.09" width="0.127" layer="51"/>
<wire x1="3.49" y1="-3.09" x2="3.49" y2="7.27" width="0.127" layer="51"/>
<wire x1="6.03" y1="7.27" x2="6.67" y2="7.27" width="0.127" layer="51"/>
<wire x1="6.67" y1="7.27" x2="6.67" y2="-3.09" width="0.127" layer="51"/>
<wire x1="6.67" y1="-3.09" x2="6.03" y2="-3.09" width="0.127" layer="51"/>
<wire x1="6.03" y1="-3.09" x2="6.03" y2="7.27" width="0.127" layer="51"/>
<rectangle x1="-6.67" y1="-3.09" x2="-6.03" y2="7.27" layer="51"/>
<rectangle x1="-4.13" y1="-3.09" x2="-3.49" y2="7.27" layer="51"/>
<rectangle x1="-1.59" y1="-3.09" x2="-0.95" y2="7.27" layer="51"/>
<rectangle x1="0.95" y1="-3.09" x2="1.59" y2="7.27" layer="51"/>
<rectangle x1="3.49" y1="-3.09" x2="4.13" y2="7.27" layer="51"/>
<rectangle x1="6.03" y1="-3.09" x2="6.67" y2="7.27" layer="51"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-7.8438" y="-3.8238"/>
<vertex x="7.8438" y="-3.8238"/>
<vertex x="7.8438" y="7.5238"/>
<vertex x="-7.8438" y="7.5238"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:51802636/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04_90" urn="urn:adsk.eagle:package:51802638/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04_90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:51802571/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02_90" urn="urn:adsk.eagle:package:51802565/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X02_90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:51802562/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06_90" urn="urn:adsk.eagle:package:51802563/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X06_90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:47493493/1" library_version="64">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:47493476/1" library_version="64">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:47493488/1" library_version="64">
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/13" prefix="JP" library_version="64">
<description>Pin Header</description>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802636/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-4 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04_90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802638/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-4 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:16494866/13" prefix="JP" library_version="64">
<description>Pin Header</description>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802571/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02_90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:16494859/13" prefix="JP" library_version="64">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-6 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06_90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-6 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/3" library_version="25">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/6" prefix="SUPPLY" uservalue="yes" library_version="25">
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
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="26">
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
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="26">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/7" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/7" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/7" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/7" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/8" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/7" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/8" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/7" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/7" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/7" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/8" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/7" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/7" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/8" library_version="26">
<description>ANSI‑style: Resistor</description>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.143" y1="-1.016" x2="-0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="1.143" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.016" x2="1.905" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.905" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/17" prefix="R" uservalue="yes" library_version="26">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
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
<library name="SS54FSH" urn="urn:adsk.wipprod:fs.file:vf.9DJIjyCgSEiqNu-6mxn9cQ">
<packages>
<package name="SODFL4725X110N" library_version="1">
<wire x1="-1.9" y1="1.25" x2="-1.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.25" x2="1.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.9" y1="-1.25" x2="1.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.9" y1="1.25" x2="-1.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.22" y1="-1.25" x2="1.22" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.22" y1="1.25" x2="1.22" y2="1.25" width="0.127" layer="21"/>
<wire x1="-2.96" y1="1.5" x2="-2.96" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.96" y1="-1.5" x2="2.96" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.96" y1="-1.5" x2="2.96" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.96" y1="1.5" x2="-2.96" y2="1.5" width="0.05" layer="39"/>
<text x="-2.96" y="1.7" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.96" y="-1.7" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-3.4" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.4" y="0" radius="0.1" width="0.2" layer="51"/>
<smd name="C" x="-2.125" y="0" dx="1.17" dy="1.92" layer="1"/>
<smd name="A" x="2.125" y="0" dx="1.17" dy="1.92" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SS54FSH" library_version="1">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS54FSH" prefix="D" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/SS54FSH/Taiwan%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SS54FSH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL4725X110N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Taiwan Semiconductor"/>
<attribute name="DESCRIPTION" value="                                                      5A, 40V, Automotive Planar Schottky                                              "/>
<attribute name="PACKAGE" value="SOD-128-2 Taiwan Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SS54FSH/taiwan/view-part/?ref=snap"/>
<attribute name="MP" value="SS54FSH"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SS54FSH/taiwan/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Inductor" urn="urn:adsk.eagle:library:16378440">
<description>Inductors - Fixed, Variable, Coupled</description>
<packages>
<package name="INDC1006X60N" urn="urn:adsk.eagle:footprint:16378444/4" library_version="19">
<description>Chip, 1.00 X 0.60 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.60 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6786" x2="-0.55" y2="0.6786" width="0.12" layer="21"/>
<wire x1="0.55" y1="-0.6786" x2="-0.55" y2="-0.6786" width="0.12" layer="21"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.7291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.7291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="INDC1608X95N" urn="urn:adsk.eagle:footprint:16378451/4" library_version="19">
<description>Chip, 1.60 X 0.80 X 0.95 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.95 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7851" y="0" dx="0.9" dy="0.9702" layer="1"/>
<smd name="2" x="0.7688" y="0" dx="0.9326" dy="0.9702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="INDC2009X120" urn="urn:adsk.eagle:footprint:16378448/4" library_version="19">
<description>Chip, 2.00 X 0.90 X 1.20 mm body
&lt;p&gt;Chip package with body size 2.00 X 0.90 X 1.20 mm&lt;/p&gt;</description>
<wire x1="1.15" y1="0.9192" x2="-1.15" y2="0.9192" width="0.12" layer="21"/>
<wire x1="1.15" y1="-0.9192" x2="-1.15" y2="-0.9192" width="0.12" layer="21"/>
<wire x1="1.15" y1="-0.6" x2="-1.15" y2="-0.6" width="0.12" layer="51"/>
<wire x1="-1.15" y1="-0.6" x2="-1.15" y2="0.6" width="0.12" layer="51"/>
<wire x1="-1.15" y1="0.6" x2="1.15" y2="0.6" width="0.12" layer="51"/>
<wire x1="1.15" y1="0.6" x2="1.15" y2="-0.6" width="0.12" layer="51"/>
<smd name="1" x="-1.0673" y="0" dx="0.8757" dy="1.2103" layer="1"/>
<smd name="2" x="1.0673" y="0" dx="0.8757" dy="1.2103" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="INDC2520X120N" urn="urn:adsk.eagle:footprint:16378452/4" library_version="19">
<description>Chip, 2.50 X 2.00 X 1.20 mm body
&lt;p&gt;Chip package with body size 2.50 X 2.00 X 1.20 mm&lt;/p&gt;</description>
<wire x1="1.3" y1="1.3786" x2="-1.3" y2="1.3786" width="0.12" layer="21"/>
<wire x1="1.3" y1="-1.3786" x2="-1.3" y2="-1.3786" width="0.12" layer="21"/>
<wire x1="1.3" y1="-1.05" x2="-1.3" y2="-1.05" width="0.12" layer="51"/>
<wire x1="-1.3" y1="-1.05" x2="-1.3" y2="1.05" width="0.12" layer="51"/>
<wire x1="-1.3" y1="1.05" x2="1.3" y2="1.05" width="0.12" layer="51"/>
<wire x1="1.3" y1="1.05" x2="1.3" y2="-1.05" width="0.12" layer="51"/>
<smd name="1" x="-1.125" y="0" dx="1.0791" dy="2.1291" layer="1"/>
<smd name="2" x="1.125" y="0" dx="1.0791" dy="2.1291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDC3216X190" urn="urn:adsk.eagle:footprint:16378443/4" library_version="19">
<description>Chip, 3.20 X 1.60 X 1.90 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.90 mm&lt;/p&gt;</description>
<wire x1="1.75" y1="1.2692" x2="-1.75" y2="1.2692" width="0.12" layer="21"/>
<wire x1="1.75" y1="-1.2692" x2="-1.75" y2="-1.2692" width="0.12" layer="21"/>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="1.75" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.75" y1="0.95" x2="1.75" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.5836" y="0" dx="1.0431" dy="1.9103" layer="1"/>
<smd name="2" x="1.5836" y="0" dx="1.0431" dy="1.9103" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDC4509X190" urn="urn:adsk.eagle:footprint:16378447/4" library_version="19">
<description>Chip, 4.50 X 0.90 X 1.90 mm body
&lt;p&gt;Chip package with body size 4.50 X 0.90 X 1.90 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="0.9192" x2="-2.4" y2="0.9192" width="0.12" layer="21"/>
<wire x1="2.4" y1="-0.9192" x2="-2.4" y2="-0.9192" width="0.12" layer="21"/>
<wire x1="2.4" y1="-0.6" x2="-2.4" y2="-0.6" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-0.6" x2="-2.4" y2="0.6" width="0.12" layer="51"/>
<wire x1="-2.4" y1="0.6" x2="2.4" y2="0.6" width="0.12" layer="51"/>
<wire x1="2.4" y1="0.6" x2="2.4" y2="-0.6" width="0.12" layer="51"/>
<smd name="1" x="-2.11" y="0" dx="1.2904" dy="1.2103" layer="1"/>
<smd name="2" x="2.11" y="0" dx="1.2904" dy="1.2103" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="INDM11072X750N" urn="urn:adsk.eagle:footprint:16378449/4" library_version="19">
<description>Molded Body, 11.00 X 7.20 X 7.50 mm body
&lt;p&gt;Molded Body package with body size 11.00 X 7.20 X 7.50 mm&lt;/p&gt;</description>
<wire x1="-5.5" y1="3.6" x2="5.5" y2="3.6" width="0.12" layer="21"/>
<wire x1="-5.5" y1="-3.6" x2="5.5" y2="-3.6" width="0.12" layer="21"/>
<wire x1="5.5" y1="-3.6" x2="-5.5" y2="-3.6" width="0.12" layer="51"/>
<wire x1="-5.5" y1="-3.6" x2="-5.5" y2="3.6" width="0.12" layer="51"/>
<wire x1="-5.5" y1="3.6" x2="5.5" y2="3.6" width="0.12" layer="51"/>
<wire x1="5.5" y1="3.6" x2="5.5" y2="-3.6" width="0.12" layer="51"/>
<smd name="1" x="-4.125" y="0" dx="3.8618" dy="2.1118" layer="1"/>
<smd name="2" x="4.125" y="0" dx="3.8618" dy="2.1118" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="INDM3225X240" urn="urn:adsk.eagle:footprint:16378450/4" library_version="19">
<description>Molded Body, 3.20 X 2.50 X 2.40 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 2.50 X 2.40 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="21"/>
<wire x1="-1.7" y1="-1.35" x2="1.7" y2="-1.35" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4783" y="0" dx="1.4588" dy="1.9291" layer="1"/>
<smd name="2" x="1.4783" y="0" dx="1.4588" dy="1.9291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDM4030X267" urn="urn:adsk.eagle:footprint:16378445/4" library_version="19">
<description>Molded Body, 4.07 X 3.05 X 2.67 mm body
&lt;p&gt;Molded Body package with body size 4.07 X 3.05 X 2.67 mm&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.59" x2="2.16" y2="1.59" width="0.12" layer="21"/>
<wire x1="-2.16" y1="-1.59" x2="2.16" y2="-1.59" width="0.12" layer="21"/>
<wire x1="2.16" y1="-1.59" x2="-2.16" y2="-1.59" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.59" x2="-2.16" y2="1.59" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.59" x2="2.16" y2="1.59" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.59" x2="2.16" y2="-1.59" width="0.12" layer="51"/>
<smd name="1" x="-1.514" y="0" dx="2.3041" dy="1.4202" layer="1"/>
<smd name="2" x="1.514" y="0" dx="2.3041" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDM4532X340" urn="urn:adsk.eagle:footprint:16378453/4" library_version="19">
<description>Molded Body, 4.50 X 3.20 X 3.40 mm body
&lt;p&gt;Molded Body package with body size 4.50 X 3.20 X 3.40 mm&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="21"/>
<wire x1="-2.4" y1="-1.7" x2="2.4" y2="-1.7" width="0.12" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0086" y="0" dx="1.7931" dy="2.1291" layer="1"/>
<smd name="2" x="2.0086" y="0" dx="1.7931" dy="2.1291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDM5450X580" urn="urn:adsk.eagle:footprint:16378446/4" library_version="19">
<description>Molded Body, 5.40 X 5.00 X 5.80 mm body
&lt;p&gt;Molded Body package with body size 5.40 X 5.00 X 5.80 mm&lt;/p&gt;</description>
<wire x1="-2.75" y1="2.65" x2="2.75" y2="2.65" width="0.12" layer="21"/>
<wire x1="-2.75" y1="-2.65" x2="2.75" y2="-2.65" width="0.12" layer="21"/>
<wire x1="2.75" y1="-2.65" x2="-2.75" y2="-2.65" width="0.12" layer="51"/>
<wire x1="-2.75" y1="-2.65" x2="-2.75" y2="2.65" width="0.12" layer="51"/>
<wire x1="-2.75" y1="2.65" x2="2.75" y2="2.65" width="0.12" layer="51"/>
<wire x1="2.75" y1="2.65" x2="2.75" y2="-2.65" width="0.12" layer="51"/>
<smd name="1" x="-2.4383" y="0" dx="1.6525" dy="4.1153" layer="1"/>
<smd name="2" x="2.4383" y="0" dx="1.6525" dy="4.1153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDM8530X267" urn="urn:adsk.eagle:footprint:16378454/4" library_version="19">
<description>Molded Body, 8.51 X 3.05 X 2.67 mm body
&lt;p&gt;Molded Body package with body size 8.51 X 3.05 X 2.67 mm&lt;/p&gt;</description>
<wire x1="-4.38" y1="1.59" x2="4.38" y2="1.59" width="0.12" layer="21"/>
<wire x1="-4.38" y1="-1.59" x2="4.38" y2="-1.59" width="0.12" layer="21"/>
<wire x1="4.38" y1="-1.59" x2="-4.38" y2="-1.59" width="0.12" layer="51"/>
<wire x1="-4.38" y1="-1.59" x2="-4.38" y2="1.59" width="0.12" layer="51"/>
<wire x1="-4.38" y1="1.59" x2="4.38" y2="1.59" width="0.12" layer="51"/>
<wire x1="4.38" y1="1.59" x2="4.38" y2="-1.59" width="0.12" layer="51"/>
<smd name="1" x="-3.734" y="0" dx="2.3041" dy="1.4202" layer="1"/>
<smd name="2" x="3.734" y="0" dx="2.3041" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="INDRD2743W50D3810H2616B" urn="urn:adsk.eagle:footprint:16378442/4" library_version="19">
<description>Radial Non-Polarized Inductor, 27.43 mm pitch, 38.10 mm body diameter, 26.16 mm body height
&lt;p&gt;Radial Non-Polarized Inductor package with 27.43 mm pitch (lead spacing), 0.51 mm lead diameter, 38.10 mm body diameter and 26.16 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="19.05" width="0.12" layer="21"/>
<circle x="0" y="0" radius="19.05" width="0.12" layer="51"/>
<pad name="1" x="-13.716" y="0" drill="0.708" diameter="1.308"/>
<pad name="2" x="13.716" y="0" drill="0.708" diameter="1.308"/>
<text x="0" y="20.32" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-20.32" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="INDC1006X60N" urn="urn:adsk.eagle:package:16378468/4" type="model">
<description>Chip, 1.00 X 0.60 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.60 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDC1006X60N"/>
</packageinstances>
</package3d>
<package3d name="INDC1608X95N" urn="urn:adsk.eagle:package:16378473/4" type="model">
<description>Chip, 1.60 X 0.80 X 0.95 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.95 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDC1608X95N"/>
</packageinstances>
</package3d>
<package3d name="INDC2009X120" urn="urn:adsk.eagle:package:16378480/4" type="model">
<description>Chip, 2.00 X 0.90 X 1.20 mm body
&lt;p&gt;Chip package with body size 2.00 X 0.90 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDC2009X120"/>
</packageinstances>
</package3d>
<package3d name="INDC2520X120N" urn="urn:adsk.eagle:package:16378469/4" type="model">
<description>Chip, 2.50 X 2.00 X 1.20 mm body
&lt;p&gt;Chip package with body size 2.50 X 2.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDC2520X120N"/>
</packageinstances>
</package3d>
<package3d name="INDC3216X190" urn="urn:adsk.eagle:package:16378477/4" type="model">
<description>Chip, 3.20 X 1.60 X 1.90 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDC3216X190"/>
</packageinstances>
</package3d>
<package3d name="INDC4509X190" urn="urn:adsk.eagle:package:16378476/4" type="model">
<description>Chip, 4.50 X 0.90 X 1.90 mm body
&lt;p&gt;Chip package with body size 4.50 X 0.90 X 1.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDC4509X190"/>
</packageinstances>
</package3d>
<package3d name="INDM11072X750N" urn="urn:adsk.eagle:package:16378471/5" type="model">
<description>Molded Body, 11.00 X 7.20 X 7.50 mm body
&lt;p&gt;Molded Body package with body size 11.00 X 7.20 X 7.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM11072X750N"/>
</packageinstances>
</package3d>
<package3d name="INDM3225X240" urn="urn:adsk.eagle:package:16378472/4" type="model">
<description>Molded Body, 3.20 X 2.50 X 2.40 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 2.50 X 2.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM3225X240"/>
</packageinstances>
</package3d>
<package3d name="INDM4030X267" urn="urn:adsk.eagle:package:16378478/4" type="model">
<description>Molded Body, 4.07 X 3.05 X 2.67 mm body
&lt;p&gt;Molded Body package with body size 4.07 X 3.05 X 2.67 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM4030X267"/>
</packageinstances>
</package3d>
<package3d name="INDM4532X340" urn="urn:adsk.eagle:package:16378474/4" type="model">
<description>Molded Body, 4.50 X 3.20 X 3.40 mm body
&lt;p&gt;Molded Body package with body size 4.50 X 3.20 X 3.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM4532X340"/>
</packageinstances>
</package3d>
<package3d name="INDM5450X580" urn="urn:adsk.eagle:package:16378479/4" type="model">
<description>Molded Body, 5.40 X 5.00 X 5.80 mm body
&lt;p&gt;Molded Body package with body size 5.40 X 5.00 X 5.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM5450X580"/>
</packageinstances>
</package3d>
<package3d name="INDM8530X267" urn="urn:adsk.eagle:package:16378475/5" type="model">
<description>Molded Body, 8.51 X 3.05 X 2.67 mm body
&lt;p&gt;Molded Body package with body size 8.51 X 3.05 X 2.67 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM8530X267"/>
</packageinstances>
</package3d>
<package3d name="INDRD2743W50D3810H2616B" urn="urn:adsk.eagle:package:16378465/4" type="model">
<description>Radial Non-Polarized Inductor, 27.43 mm pitch, 38.10 mm body diameter, 26.16 mm body height
&lt;p&gt;Radial Non-Polarized Inductor package with 27.43 mm pitch (lead spacing), 0.51 mm lead diameter, 38.10 mm body diameter and 26.16 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDRD2743W50D3810H2616B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L" urn="urn:adsk.eagle:symbol:16378441/5" library_version="19">
<description>Inductor</description>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="97" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="97" align="center">&gt;SPICEEXTRA</text>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L" urn="urn:adsk.eagle:component:16378481/12" prefix="L" uservalue="yes" library_version="19">
<description>Inductor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1006-METRIC)" package="INDC1006X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378468/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip 1.00 X 0.60 X 0.60 mm body 0402(1006-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="INDC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378473/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip  1.60 X 0.80 X 0.95 mm body 0603(1608-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="INDC2009X120">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378480/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip  2.00 X 0.90 X 1.20 mm body 0805(2012-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1008(2520-METRIC)" package="INDC2520X120N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378469/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip  2.50 X 2.00 X 1.20 mm body 1008(2520-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1008" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="INDC3216X190">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378477/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip  3.20 X 1.60 X 1.90 mm body 1206(3216-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP(4509-METRIC)" package="INDC4509X190">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378476/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip 4.50 X 0.90 X 1.90 mm body 4509-METRIC" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4509-METRIC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MOLDED-(11072-METRIC)" package="INDM11072X750N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378471/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molded Body  11.00 X 7.20 X 7.50 mm body 11072-METRIC" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="11072-METRIC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MOLDED-1210(3225-METRIC)" package="INDM3225X240">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378472/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molded Body  3.20 X 2.50 X 2.40 mm body 1210(3225-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MOLDED-1612(4030-METRIC)" package="INDM4030X267">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378478/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molded Body  4.07 X 3.05 X 2.67 mm body 1612(4030-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1612" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MOLDED-1812(4532-METRIC)" package="INDM4532X340">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378474/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molded Body  4.50 X 3.20 X 3.40 mm body 1812(4532-METRIC)" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MOLDED(5450-METRIC)" package="INDM5450X580">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378479/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molded Body  5.40 X 5.00 X 5.80 mm body 5450-METRIC" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="5450-METRIC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MOLDED(8530-METRIC)" package="INDM8530X267">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378475/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molded Body  8.51 X 3.05 X 2.67 mm body 8530-METRIC" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8530-METRIC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-26MM-DIA" package="INDRD2743W50D3810H2616B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378465/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Inductors" constant="no"/>
<attribute name="CURRENT_RATING" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Radial Non-Polarized Inductor  27.43 mm pitch  38.10 mm body diameter  26.16 mm body height RADIAL-26MM-DIA" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MATERIAL_CORE" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="RADIAL" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/6" library_version="24">
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
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/6" library_version="24">
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
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/6" library_version="24">
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
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/6" library_version="24">
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
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.67" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPMP3216X180N" urn="urn:adsk.eagle:footprint:16290838/4" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="0.9084" x2="-2.5217" y2="0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="0.9084" x2="-2.5217" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPMP3528X210N" urn="urn:adsk.eagle:footprint:16290842/4" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="1.85" y1="1.5" x2="-2.6717" y2="1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="1.5" x2="-2.6717" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="-1.5" x2="1.85" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPMP6032X280N" urn="urn:adsk.eagle:footprint:16290825/4" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="3.15" y1="1.75" x2="-3.9692" y2="1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="1.75" x2="-3.9692" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="-1.75" x2="3.15" y2="-1.75" width="0.12" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPMP7343X310N" urn="urn:adsk.eagle:footprint:16290846/4" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="3.8" y1="2.3" x2="-4.6192" y2="2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="2.3" x2="-4.6192" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="-2.3" x2="3.8" y2="-2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:footprint:16290830/4" library_version="24">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5" width="0.12" layer="21"/>
<circle x="0" y="0" radius="5" width="0.12" layer="51"/>
<wire x1="-4.1325" y1="4.1326" x2="-3.3825" y2="4.1326" width="0.12" layer="21"/>
<wire x1="-3.7575" y1="4.5076" x2="-3.7575" y2="3.7576" width="0.12" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.85" diameter="1.45"/>
<pad name="2" x="2.54" y="0" drill="0.85" diameter="1.45"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N" urn="urn:adsk.eagle:footprint:16290833/4" library_version="24">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-5.25" y1="1.3117" x2="-5.25" y2="3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="3.1538" x2="-3.1538" y2="5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-1.3117" x2="-5.25" y2="-3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-3.1538" x2="-3.1538" y2="-5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="-5.25" x2="5.25" y2="-5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="5.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.12" layer="51"/>
<smd name="1" x="-4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<smd name="2" x="4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N" urn="urn:adsk.eagle:footprint:16290826/4" library_version="24">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.3117" x2="-4.25" y2="2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="2.6538" x2="-2.6538" y2="4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.3117" x2="-4.25" y2="-2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-2.6538" x2="-2.6538" y2="-4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="-4.25" x2="4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.12" layer="51"/>
<smd name="1" x="-3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<smd name="2" x="3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:footprint:16290828/4" library_version="24">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="11.75" width="0.12" layer="21"/>
<circle x="0" y="0" radius="11.75" width="0.12" layer="51"/>
<wire x1="-8.9055" y1="8.9056" x2="-8.1555" y2="8.9056" width="0.12" layer="21"/>
<wire x1="-8.5305" y1="9.2806" x2="-8.5305" y2="8.5306" width="0.12" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="1.8"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="12.7" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE1905X1660N" urn="urn:adsk.eagle:footprint:16290827/4" library_version="24">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<wire x1="-9.6" y1="1.4617" x2="-9.6" y2="5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="5.4038" x2="-5.4038" y2="9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="1.4617" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-1.4617" x2="-9.6" y2="-5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-5.4038" x2="-5.4038" y2="-9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="-9.6" x2="9.6" y2="-9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="9.6" y2="-1.4617" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.12" layer="51"/>
<smd name="1" x="-6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<smd name="2" x="6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<text x="0" y="11.43" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:footprint:16290834/4" library_version="24">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6.25" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.12" layer="51"/>
<wire x1="-5.0164" y1="5.0165" x2="-4.2664" y2="5.0165" width="0.12" layer="21"/>
<wire x1="-4.6414" y1="5.3915" x2="-4.6414" y2="4.6415" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="1.3" diameter="1.95"/>
<pad name="2" x="2.75" y="0" drill="1.3" diameter="1.95"/>
<text x="0" y="7.62" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:footprint:16290832/4" library_version="24">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6" width="0.12" layer="51"/>
<wire x1="-4.8397" y1="4.8397" x2="-4.0897" y2="4.8397" width="0.12" layer="21"/>
<wire x1="-4.4647" y1="5.2147" x2="-4.4647" y2="4.4647" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="7.62" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPMP7443X430N" urn="urn:adsk.eagle:footprint:16290831/4" library_version="24">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<wire x1="3.825" y1="2.25" x2="-4.6458" y2="2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="2.25" x2="-4.6458" y2="-2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="-2.25" x2="3.825" y2="-2.25" width="0.12" layer="21"/>
<wire x1="3.825" y1="-2.25" x2="-3.825" y2="-2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="-2.25" x2="-3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="2.25" x2="3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="3.825" y1="2.25" x2="3.825" y2="-2.25" width="0.12" layer="51"/>
<smd name="1" x="-3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<smd name="2" x="3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:footprint:16290824/4" library_version="24">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<wire x1="-15.25" y1="9.25" x2="-15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="-9.25" x2="15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="9.25" x2="-15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="-11.4375" y1="9.25" x2="-11.4375" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="0" x2="-15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="0" x2="15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="-15.25" y2="-9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="-9.25" x2="-15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="9.25" x2="15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="15.25" y1="9.25" x2="15.25" y2="-9.25" width="0.12" layer="51"/>
<pad name="1" x="-17.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="17.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="10.16" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE530X540N" urn="urn:adsk.eagle:footprint:49025770/1" library_version="24">
<description>ECAP (Aluminum Electrolytic Capacitor), 5.30 X 5.40 mm body
 &lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 5.30 X 5.40 mm&lt;/p&gt;</description>
<smd name="1" x="-2" y="0" dx="3.0166" dy="1.7666" layer="1"/>
<smd name="2" x="2" y="0" dx="3.0166" dy="1.7666" layer="1"/>
<wire x1="-2.65" y1="1.1373" x2="-2.65" y2="1.7667" width="0.12" layer="21"/>
<wire x1="-2.65" y1="1.7667" x2="-1.7667" y2="2.65" width="0.12" layer="21"/>
<wire x1="-1.7667" y1="2.65" x2="2.65" y2="2.65" width="0.12" layer="21"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="1.1373" width="0.12" layer="21"/>
<wire x1="2.65" y1="-2.65" x2="2.65" y2="-1.1373" width="0.12" layer="21"/>
<wire x1="-1.7667" y1="-2.65" x2="2.65" y2="-2.65" width="0.12" layer="21"/>
<wire x1="-2.65" y1="-1.7667" x2="-1.7667" y2="-2.65" width="0.12" layer="21"/>
<wire x1="-2.65" y1="-1.1373" x2="-2.65" y2="-1.7667" width="0.12" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="2.65" width="0.12" layer="51"/>
<wire x1="-2.65" y1="2.65" x2="2.65" y2="2.65" width="0.12" layer="51"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="-2.65" width="0.12" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.12" layer="51"/>
<text x="0" y="3.285" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.285" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE660X540N" urn="urn:adsk.eagle:footprint:49025771/1" library_version="24">
<description>ECAP (Aluminum Electrolytic Capacitor), 6.60 X 5.40 mm body
 &lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 6.60 X 5.40 mm&lt;/p&gt;</description>
<smd name="1" x="-2.3" y="0" dx="3.5166" dy="1.7666" layer="1"/>
<smd name="2" x="2.3" y="0" dx="3.5166" dy="1.7666" layer="1"/>
<wire x1="-3.3" y1="1.1373" x2="-3.3" y2="2.0917" width="0.12" layer="21"/>
<wire x1="-3.3" y1="2.0917" x2="-2.0917" y2="3.3" width="0.12" layer="21"/>
<wire x1="-2.0917" y1="3.3" x2="3.3" y2="3.3" width="0.12" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="1.1373" width="0.12" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="-1.1373" width="0.12" layer="21"/>
<wire x1="-2.0917" y1="-3.3" x2="3.3" y2="-3.3" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-2.0917" x2="-2.0917" y2="-3.3" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-1.1373" x2="-3.3" y2="-2.0917" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="3.3" width="0.12" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="3.3" y2="3.3" width="0.12" layer="51"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.12" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.12" layer="51"/>
<text x="0" y="3.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/6" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/6" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/6" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/6" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/6" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/6" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/6" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/6" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/6" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/6" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/6" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/7" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/6" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/6" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3216X180N" urn="urn:adsk.eagle:package:16290884/4" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3528X210N" urn="urn:adsk.eagle:package:16290901/4" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3528X210N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP6032X280N" urn="urn:adsk.eagle:package:16290892/4" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP6032X280N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7343X310N" urn="urn:adsk.eagle:package:16290885/4" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7343X310N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:package:16290899/4" type="model">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD508W65D1000H1100B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1030X1050N" urn="urn:adsk.eagle:package:16290882/4" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1030X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE830X1050N" urn="urn:adsk.eagle:package:16290889/4" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE830X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:package:16290888/4" type="model">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD1000W100D2275H3200B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1905X1660N" urn="urn:adsk.eagle:package:16290872/4" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1905X1660N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:package:16290890/4" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W110D1250H2500B"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:package:16290874/4" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W60D1200H2000B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7443X430N" urn="urn:adsk.eagle:package:16290866/4" type="model">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7443X430N"/>
</packageinstances>
</package3d>
<package3d name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:package:16290868/4" type="model">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPAD3410W80L3025D1825B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE530X540N" urn="urn:adsk.eagle:package:49025773/1" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 5.30 X 5.40 mm body
 &lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 5.30 X 5.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE530X540N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE660X540N" urn="urn:adsk.eagle:package:49025772/1" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 6.60 X 5.40 mm body
 &lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 6.60 X 5.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE660X540N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:16290822/4" library_version="24">
<wire x1="0.254" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="94" curve="60"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CPOL-US" urn="urn:adsk.eagle:symbol:16290821/4" library_version="24">
<description>Polarized capacitor (ANSI‑style)</description>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="0.254" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="94" curve="60"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:16290907/12" prefix="C" uservalue="yes" library_version="24">
<description>Capacitor - ANSI</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
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
<deviceset name="C-POL-US" urn="urn:adsk.eagle:component:16290906/12" prefix="C" uservalue="yes" library_version="24">
<description>Capacitor Polarised - ANSI</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290884/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPMP3528X210N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290901/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPMP6032X280N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290892/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPMP7343X310N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290885/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-11MM-DIA" package="CAPPRD508W65D1000H1100B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290899/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="11MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-10.5MM" package="CAPAE1030X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290882/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="10.5MM" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-8.5MM" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290889/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8.5MM" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-32MM-DIA" package="CAPPRD1000W100D2275H3200B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290888/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="32MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-19.2MM" package="CAPAE1905X1660N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290872/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="19.2MM" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-25MM-DIA" package="CAPPRD550W110D1250H2500B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290890/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="25MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-20MM-DIA" package="CAPPRD550W60D1200H2000B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290874/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="20MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2920(7443-METRIC)" package="CAPMP7443X430N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290866/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2920" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-34.1MM-PITCH" package="CAPPAD3410W80L3025D1825B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290868/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="34.1MM-PITCH" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Axial" constant="no"/>
</technology>
</technologies>
</device>
<device name="PANASONIC-C" package="CAPAE530X540N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025773/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="PANASONIC-D" package="CAPAE660X540N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025772/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS34" urn="urn:adsk.wipprod:fs.file:vf.EBR4IX5UTKapqwILZ9Craw">
<packages>
<package name="DIO_SS34" library_version="1">
<wire x1="-3.4375" y1="2.95" x2="-3.4375" y2="-2.95" width="0.127" layer="51"/>
<wire x1="-3.4375" y1="-2.95" x2="3.4375" y2="-2.95" width="0.127" layer="51"/>
<wire x1="3.4375" y1="-2.95" x2="3.4375" y2="2.95" width="0.127" layer="51"/>
<wire x1="3.4375" y1="2.95" x2="-3.4375" y2="2.95" width="0.127" layer="51"/>
<wire x1="-3.4375" y1="2.95" x2="-3.4375" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.4375" y1="-2.95" x2="-3.4375" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.4375" y1="2.3" x2="3.4375" y2="2.95" width="0.127" layer="21"/>
<wire x1="3.4375" y1="-2.95" x2="3.4375" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.4375" y1="-2.95" x2="3.4375" y2="-2.95" width="0.127" layer="21"/>
<wire x1="3.4375" y1="2.95" x2="-3.4375" y2="2.95" width="0.127" layer="21"/>
<wire x1="-4.65" y1="3.2" x2="-4.65" y2="-3.2" width="0.05" layer="39"/>
<wire x1="-4.65" y1="-3.2" x2="4.65" y2="-3.2" width="0.05" layer="39"/>
<wire x1="4.65" y1="-3.2" x2="4.65" y2="3.2" width="0.05" layer="39"/>
<wire x1="4.65" y1="3.2" x2="-4.65" y2="3.2" width="0.05" layer="39"/>
<text x="-4.825" y="3.7025" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.825" y="-3.7025" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-5" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="0" radius="0.1" width="0.2" layer="51"/>
<smd name="C" x="-3.4" y="0" dx="2" dy="3.6" layer="1"/>
<smd name="A" x="3.4" y="0" dx="2" dy="3.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SS34" library_version="1">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS34" prefix="D" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/SS34/Taiwan%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SS34" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_SS34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Taiwan Semiconductor"/>
<attribute name="DESCRIPTION" value="                                                      3A, 40V, Planar Schottky                                              "/>
<attribute name="PACKAGE" value="DO-214AB-2 Taiwan Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SS34/taiwan/view-part/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SS34/taiwan/view-part/?ref=snap"/>
<attribute name="MP" value="SS34"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=4810221&amp;manufacturer=Taiwan Semiconductor&amp;part_name=SS34&amp;search_term=ss34"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch" urn="urn:adsk.eagle:library:16378657">
<description>DIP | Tactile Switches</description>
<packages>
<package name="B3U-1100P(M)" urn="urn:adsk.eagle:footprint:24935595/4" library_version="27">
<smd name="2" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="1" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0" y="-1.8" dx="0.9" dy="1.2" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="B3U-1100P(M)-B" urn="urn:adsk.eagle:footprint:24935596/3" library_version="27">
<smd name="2" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="1" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0" y="-1.8" dx="0.9" dy="1.2" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<hole x="0" y="0" drill="0.85"/>
</package>
<package name="B3U-3100P(M)" urn="urn:adsk.eagle:footprint:24935597/2" library_version="27">
<smd name="2" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="1" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0" y="-1.8" dx="0.9" dy="1.2" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="B3U-3100P(M)-B" urn="urn:adsk.eagle:footprint:24935598/3" library_version="27">
<smd name="2" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="1" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0" y="-1.8" dx="0.9" dy="1.2" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="0.85"/>
</package>
</packages>
<packages3d>
<package3d name="B3U-1100P(M)" urn="urn:adsk.eagle:package:24935608/8" type="model">
<packageinstances>
<packageinstance name="B3U-1100P(M)"/>
</packageinstances>
</package3d>
<package3d name="B3U-1100P(M)-B" urn="urn:adsk.eagle:package:24935607/5" type="model">
<packageinstances>
<packageinstance name="B3U-1100P(M)-B"/>
</packageinstances>
</package3d>
<package3d name="B3U-3100P(M)" urn="urn:adsk.eagle:package:24935609/5" type="model">
<packageinstances>
<packageinstance name="B3U-3100P(M)"/>
</packageinstances>
</package3d>
<package3d name="B3U-3100P(M)-B" urn="urn:adsk.eagle:package:24935610/5" type="model">
<packageinstances>
<packageinstance name="B3U-3100P(M)-B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B3U_3" urn="urn:adsk.eagle:symbol:24935590/3" library_version="27">
<description>SPST-NO Switch With Ground Terminal</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="3" x="0" y="2.54" visible="pad" length="short" rot="R270"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.1524" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3U-X100" urn="urn:adsk.eagle:component:24935615/9" prefix="S" library_version="27">
<description>Ultra-small Tactile Switch Contact form : SPST-NO

&lt;p&gt;Reference: &lt;a href="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf"&gt;Datasheet&lt;/a &gt;</description>
<gates>
<gate name="G$1" symbol="B3U_3" x="0" y="0"/>
</gates>
<devices>
<device name="1100P(M)" package="B3U-1100P(M)">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935608/8"/>
</package3dinstances>
<technologies>
<technology name="B3U-1100P(M)">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
<attribute name="MPN" value="B3U-1100PM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="1100P(M)-B" package="B3U-1100P(M)-B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935607/5"/>
</package3dinstances>
<technologies>
<technology name="B3U-1100P(M)-B">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
<attribute name="MPN" value="B3U-1100PM-B" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="3100P(M)" package="B3U-3100P(M)">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935609/5"/>
</package3dinstances>
<technologies>
<technology name="B3U-3100P(M)">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Side Actuated Surface Mount Right Angle" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
<attribute name="MPN" value="B3U-3100PM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="3100P(M)-B" package="B3U-3100P(M)-B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935610/5"/>
</package3dinstances>
<technologies>
<technology name="B3U-3100P(M)-B">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Side Actuated Surface Mount Right Angle" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
<attribute name="MPN" value="B3U-3100PM-B" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AMS1117-3.3" urn="urn:adsk.wipprod:fs.file:vf.8Be9fm-tR9iRwLWtsK9ieg">
<packages>
<package name="SOT229P700X180-4N" library_version="1">
<wire x1="-1.7525" y1="3.2525" x2="1.7525" y2="3.2525" width="0.127" layer="51"/>
<wire x1="1.7525" y1="3.2525" x2="1.7525" y2="-3.2525" width="0.127" layer="51"/>
<wire x1="1.7525" y1="-3.2525" x2="-1.7525" y2="-3.2525" width="0.127" layer="51"/>
<wire x1="-1.7525" y1="-3.2525" x2="-1.7525" y2="3.2525" width="0.127" layer="51"/>
<wire x1="-1.7525" y1="3.2525" x2="1.7525" y2="3.2525" width="0.127" layer="21"/>
<wire x1="1.7525" y1="3.2525" x2="1.7525" y2="-3.2525" width="0.127" layer="21"/>
<wire x1="1.7525" y1="-3.2525" x2="-1.7525" y2="-3.2525" width="0.127" layer="21"/>
<wire x1="-1.7525" y1="-3.2525" x2="-1.7525" y2="3.2525" width="0.127" layer="21"/>
<wire x1="4.25" y1="3.5025" x2="-4.25" y2="3.5025" width="0.05" layer="39"/>
<wire x1="-4.25" y1="3.5025" x2="-4.25" y2="-3.5025" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.5025" x2="4.25" y2="-3.5025" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.5025" x2="4.25" y2="3.5025" width="0.05" layer="39"/>
<circle x="-5" y="2.29" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="2.29" radius="0.1" width="0.2" layer="51"/>
<text x="-3.5025" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5025" y="-5.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-3.345" y="2.29" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="2" x="-3.345" y="0" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="3" x="-3.345" y="-2.29" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="4" x="3.345" y="0" dx="1.31" dy="3.24" layer="1" roundness="15"/>
</package>
</packages>
<symbols>
<symbol name="AMS1117-3.3" library_version="1">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.588" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-8.128" size="2.54" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND/ADJ" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMS1117-3.3" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/AMS1117-3.3/Advanced%20Monolithic%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AMS1117-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT229P700X180-4N">
<connects>
<connect gate="G$1" pin="GND/ADJ" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Advanced Monolithic Systems"/>
<attribute name="DESCRIPTION" value="                                                      Sot223/Pkg 1-Amp 3.3-Volt Low Drop Out Voltage Regulatator                                              "/>
<attribute name="PACKAGE" value="SOT-223 Seeed Technology"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AMS1117-3.3/Advanced+Monolithic+Systems/view-part/?ref=snap"/>
<attribute name="MP" value="AMS1117-3.3"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AMS1117-3.3/Advanced+Monolithic+Systems/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2026-03-09_07-57-06_Library" urn="urn:adsk.wipprod:fs.file:vf.AEBPT-YtSqaRg25uHHOZBg">
<packages>
<package name="SOT_DS-T1-GE3_VIS" library_version="1">
<smd name="1" x="-0.95" y="-1.016" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="2" x="0.95" y="-1.016" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="3" x="0" y="1.016" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="-0.696" y1="-0.6985" x2="-1.204" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-1.204" y1="-0.6985" x2="-1.204" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-1.204" y1="-1.3208" x2="-0.696" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-0.696" y1="-1.3208" x2="-0.696" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="1.204" y1="-0.6985" x2="0.696" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="0.696" y1="-0.6985" x2="0.696" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="0.696" y1="-1.3208" x2="1.204" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.204" y1="-1.3208" x2="1.204" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6985" x2="0.254" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.6985" x2="0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.3208" x2="-0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6985" x2="1.524" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.6985" x2="1.524" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6985" x2="-1.524" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6985" x2="-1.524" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-0.8738" y1="-0.4445" x2="-1.0262" y2="-0.4445" width="0" layer="51" curve="-180"/>
<wire x1="-1.0262" y1="-0.4445" x2="-0.8738" y2="-0.4445" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="1.3208" x2="5.715" y2="1.3208" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3208" x2="5.715" y2="-1.3208" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.334" y2="2.5908" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.334" y2="-2.5908" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.207" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.461" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.207" y1="1.5748" x2="5.461" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.207" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.461" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="5.207" y1="-1.5748" x2="5.461" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="0" y1="1.3208" x2="3.81" y2="1.3208" width="0.1524" layer="48"/>
<wire x1="0" y1="0.7112" x2="3.81" y2="0.7112" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.429" y2="2.5908" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.429" y2="-0.5588" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.302" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.556" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.302" y1="1.5748" x2="3.556" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.302" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.556" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="3.302" y1="0.4572" x2="3.556" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-1.3208" x2="-0.95" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-1.3208" x2="0.95" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-2.22" y2="-3.8608" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="2.22" y2="-3.8608" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-1.204" y2="-3.7338" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-1.204" y1="-3.7338" x2="-1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="1.204" y2="-3.7338" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="1.204" y1="-3.7338" x2="1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="0.254" y1="1.3208" x2="0.254" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-1.524" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="1.524" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-0.508" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="3.9878" x2="-0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="0.508" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.508" y1="3.9878" x2="0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="0.6985" x2="-1.524" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="1.524" y1="0.6985" x2="1.524" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-2.794" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="2.794" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-1.778" y2="6.5278" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="-1.778" y1="6.5278" x2="-1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="1.778" y2="6.5278" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="1.778" y1="6.5278" x2="1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="0" y1="0.6985" x2="-4.445" y2="0.6985" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.6985" x2="-4.445" y2="-0.6985" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-4.064" y2="1.9685" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-4.064" y2="-1.9685" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-4.191" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-3.937" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="0.9525" x2="-3.937" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-4.191" y2="-0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-3.937" y2="-0.9525" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-0.9525" x2="-3.937" y2="-0.9525" width="0.1524" layer="48"/>
<text x="-13.4576" y="-8.0264" size="1.27" layer="48" ratio="6">Top Padstyle: EX22Y52D0T</text>
<text x="-14.8136" y="-9.9314" size="1.27" layer="48" ratio="6">Bottom Padstyle: RX22Y52D0T</text>
<text x="-14.8136" y="-11.8364" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-13.7414" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3175" size="0.635" layer="48" ratio="4">0.104in/2.642mm</text>
<text x="3.937" y="0.6985" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<text x="-3.4661" y="-5.0038" size="0.635" layer="48" ratio="4">0.075in/1.9mm</text>
<text x="-3.7543" y="4.3688" size="0.635" layer="48" ratio="4">0.02in/0.508mm</text>
<text x="-3.7543" y="6.9088" size="0.635" layer="48" ratio="4">0.12in/3.048mm</text>
<text x="-12.6568" y="-0.3175" size="0.635" layer="48" ratio="4">0.055in/1.397mm</text>
<wire x1="-0.3378" y1="-0.8255" x2="0.3378" y2="-0.8255" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.8255" x2="1.651" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.8255" x2="0.6121" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.8255" x2="-1.651" y2="-0.8255" width="0.1524" layer="21"/>
<wire x1="-0.6121" y1="0.8255" x2="-1.651" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-0.8738" y1="-2.4384" x2="-1.0262" y2="-2.4384" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.0262" y1="-2.4384" x2="-0.8738" y2="-2.4384" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT_DS-T1-GE3_VIS-M" library_version="1">
<smd name="1" x="-0.95" y="-1.0668" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="2" x="0.95" y="-1.0668" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="3" x="0" y="1.0668" dx="0.6096" dy="1.6256" layer="1"/>
<wire x1="-0.696" y1="-0.6985" x2="-1.204" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-1.204" y1="-0.6985" x2="-1.204" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-1.204" y1="-1.3208" x2="-0.696" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-0.696" y1="-1.3208" x2="-0.696" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="1.204" y1="-0.6985" x2="0.696" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="0.696" y1="-0.6985" x2="0.696" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="0.696" y1="-1.3208" x2="1.204" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.204" y1="-1.3208" x2="1.204" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6985" x2="0.254" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.6985" x2="0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.3208" x2="-0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6985" x2="1.524" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.6985" x2="1.524" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6985" x2="-1.524" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6985" x2="-1.524" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-0.8738" y1="-0.4445" x2="-1.0262" y2="-0.4445" width="0" layer="51" curve="-180"/>
<wire x1="-1.0262" y1="-0.4445" x2="-0.8738" y2="-0.4445" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="1.3208" x2="5.715" y2="1.3208" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3208" x2="5.715" y2="-1.3208" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.334" y2="2.5908" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.334" y2="-2.5908" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.207" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.461" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.207" y1="1.5748" x2="5.461" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.207" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.461" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="5.207" y1="-1.5748" x2="5.461" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="0" y1="1.3208" x2="3.81" y2="1.3208" width="0.1524" layer="48"/>
<wire x1="0" y1="0.7112" x2="3.81" y2="0.7112" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.429" y2="2.5908" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.429" y2="-0.5588" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.302" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.556" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.302" y1="1.5748" x2="3.556" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.302" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.556" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="3.302" y1="0.4572" x2="3.556" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-1.3208" x2="-0.95" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-1.3208" x2="0.95" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-2.22" y2="-3.8608" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="2.22" y2="-3.8608" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-1.204" y2="-3.7338" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-1.204" y1="-3.7338" x2="-1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="1.204" y2="-3.7338" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="1.204" y1="-3.7338" x2="1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="0.254" y1="1.3208" x2="0.254" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-1.524" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="1.524" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-0.508" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="3.9878" x2="-0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="0.508" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.508" y1="3.9878" x2="0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="0.6985" x2="-1.524" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="1.524" y1="0.6985" x2="1.524" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-2.794" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="2.794" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-1.778" y2="6.5278" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="-1.778" y1="6.5278" x2="-1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="1.778" y2="6.5278" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="1.778" y1="6.5278" x2="1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="0" y1="0.6985" x2="-4.445" y2="0.6985" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.6985" x2="-4.445" y2="-0.6985" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-4.064" y2="1.9685" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-4.064" y2="-1.9685" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-4.191" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-3.937" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="0.9525" x2="-3.937" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-4.191" y2="-0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-3.937" y2="-0.9525" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-0.9525" x2="-3.937" y2="-0.9525" width="0.1524" layer="48"/>
<text x="-13.4576" y="-8.2296" size="1.27" layer="48" ratio="6">Top Padstyle: EX24Y64D0T</text>
<text x="-14.8136" y="-10.1346" size="1.27" layer="48" ratio="6">Bottom Padstyle: RX24Y64D0T</text>
<text x="-14.8136" y="-12.0396" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-13.9446" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3175" size="0.635" layer="48" ratio="4">0.104in/2.642mm</text>
<text x="3.937" y="0.6985" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<text x="-3.4661" y="-5.0038" size="0.635" layer="48" ratio="4">0.075in/1.9mm</text>
<text x="-3.7543" y="4.3688" size="0.635" layer="48" ratio="4">0.02in/0.508mm</text>
<text x="-3.7543" y="6.9088" size="0.635" layer="48" ratio="4">0.12in/3.048mm</text>
<text x="-12.6568" y="-0.3175" size="0.635" layer="48" ratio="4">0.055in/1.397mm</text>
<wire x1="-0.3124" y1="-0.8255" x2="0.3124" y2="-0.8255" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.8255" x2="1.651" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.8255" x2="0.6375" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.8255" x2="-1.651" y2="-0.8255" width="0.1524" layer="21"/>
<wire x1="-0.6375" y1="0.8255" x2="-1.651" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-0.8738" y1="-2.6416" x2="-1.0262" y2="-2.6416" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.0262" y1="-2.6416" x2="-0.8738" y2="-2.6416" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT_DS-T1-GE3_VIS-L" library_version="1">
<smd name="1" x="-0.95" y="-0.9652" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-0.9652" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="0" y="0.9652" dx="0.508" dy="1.016" layer="1"/>
<wire x1="-0.696" y1="-0.6985" x2="-1.204" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-1.204" y1="-0.6985" x2="-1.204" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-1.204" y1="-1.3208" x2="-0.696" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-0.696" y1="-1.3208" x2="-0.696" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="1.204" y1="-0.6985" x2="0.696" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="0.696" y1="-0.6985" x2="0.696" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="0.696" y1="-1.3208" x2="1.204" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.204" y1="-1.3208" x2="1.204" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6985" x2="0.254" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.6985" x2="0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.3208" x2="-0.254" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6985" x2="1.524" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.6985" x2="1.524" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6985" x2="-1.524" y2="0.6985" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6985" x2="-1.524" y2="-0.6985" width="0.1524" layer="51"/>
<wire x1="-0.8738" y1="-0.4445" x2="-1.0262" y2="-0.4445" width="0" layer="51" curve="-180"/>
<wire x1="-1.0262" y1="-0.4445" x2="-0.8738" y2="-0.4445" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="1.3208" x2="5.715" y2="1.3208" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3208" x2="5.715" y2="-1.3208" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.334" y2="2.5908" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.334" y2="-2.5908" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.207" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="1.3208" x2="5.461" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.207" y1="1.5748" x2="5.461" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.207" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="5.334" y1="-1.3208" x2="5.461" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="5.207" y1="-1.5748" x2="5.461" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="0" y1="1.3208" x2="3.81" y2="1.3208" width="0.1524" layer="48"/>
<wire x1="0" y1="0.7112" x2="3.81" y2="0.7112" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.429" y2="2.5908" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.429" y2="-0.5588" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.302" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.429" y1="1.3208" x2="3.556" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.302" y1="1.5748" x2="3.556" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.302" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="3.429" y1="0.7112" x2="3.556" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="3.302" y1="0.4572" x2="3.556" y2="0.4572" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-1.3208" x2="-0.95" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-1.3208" x2="0.95" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-2.22" y2="-3.8608" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="2.22" y2="-3.8608" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-1.204" y2="-3.7338" width="0.1524" layer="48"/>
<wire x1="-0.95" y1="-3.8608" x2="-1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-1.204" y1="-3.7338" x2="-1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="1.204" y2="-3.7338" width="0.1524" layer="48"/>
<wire x1="0.95" y1="-3.8608" x2="1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="1.204" y1="-3.7338" x2="1.204" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="1.3208" x2="-0.254" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="0.254" y1="1.3208" x2="0.254" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-1.524" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="1.524" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-0.508" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="3.8608" x2="-0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="3.9878" x2="-0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="0.508" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="0.254" y1="3.8608" x2="0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.508" y1="3.9878" x2="0.508" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="0.6985" x2="-1.524" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="1.524" y1="0.6985" x2="1.524" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-2.794" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="2.794" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-1.778" y2="6.5278" width="0.1524" layer="48"/>
<wire x1="-1.524" y1="6.4008" x2="-1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="-1.778" y1="6.5278" x2="-1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="1.778" y2="6.5278" width="0.1524" layer="48"/>
<wire x1="1.524" y1="6.4008" x2="1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="1.778" y1="6.5278" x2="1.778" y2="6.2738" width="0.1524" layer="48"/>
<wire x1="0" y1="0.6985" x2="-4.445" y2="0.6985" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.6985" x2="-4.445" y2="-0.6985" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-4.064" y2="1.9685" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-4.064" y2="-1.9685" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-4.191" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="0.6985" x2="-3.937" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="0.9525" x2="-3.937" y2="0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-4.191" y2="-0.9525" width="0.1524" layer="48"/>
<wire x1="-4.064" y1="-0.6985" x2="-3.937" y2="-0.9525" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-0.9525" x2="-3.937" y2="-0.9525" width="0.1524" layer="48"/>
<text x="-13.4576" y="-7.8232" size="1.27" layer="48" ratio="6">Top Padstyle: EX20Y40D0T</text>
<text x="-14.8136" y="-9.7282" size="1.27" layer="48" ratio="6">Bottom Padstyle: RX20Y40D0T</text>
<text x="-14.8136" y="-11.6332" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-13.5382" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3175" size="0.635" layer="48" ratio="4">0.104in/2.642mm</text>
<text x="3.937" y="0.6985" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<text x="-3.4661" y="-5.0038" size="0.635" layer="48" ratio="4">0.075in/1.9mm</text>
<text x="-3.7543" y="4.3688" size="0.635" layer="48" ratio="4">0.02in/0.508mm</text>
<text x="-3.7543" y="6.9088" size="0.635" layer="48" ratio="4">0.12in/3.048mm</text>
<text x="-12.6568" y="-0.3175" size="0.635" layer="48" ratio="4">0.055in/1.397mm</text>
<wire x1="-0.3632" y1="-0.8255" x2="0.3632" y2="-0.8255" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.8255" x2="1.651" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.8255" x2="0.5867" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.8255" x2="-1.651" y2="-0.8255" width="0.1524" layer="21"/>
<wire x1="-0.5867" y1="0.8255" x2="-1.651" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-0.8738" y1="-2.2352" x2="-1.0262" y2="-2.2352" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.0262" y1="-2.2352" x2="-0.8738" y2="-2.2352" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_N-MOSFET" library_version="1">
<pin name="D" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="G" x="0" y="0" visible="pin" length="short" direction="pas"/>
<wire x1="2.54" y1="0" x2="4.445" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="0.635" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="6.985" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="8.255" y1="0.635" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="8.89" y1="0.635" x2="7.62" y2="0.635" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="7.5946" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.6454" y1="-2.54" x2="7.5946" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.0104" y1="-1.905" x2="6.9596" y2="-1.905" width="0.508" layer="94" curve="-180"/>
<wire x1="6.9596" y1="-1.905" x2="7.0104" y2="-1.905" width="0.508" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="5.08" y="0"/>
<vertex x="6.35" y="-0.635"/>
<vertex x="6.35" y="0.635"/>
</polygon>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="7.62" y="-0.635"/>
<vertex x="8.89" y="-0.635"/>
<vertex x="8.255" y="0.635"/>
</polygon>
<text x="11.43" y="0.635" size="2.54" layer="95" ratio="10">&gt;Name</text>
<text x="11.43" y="-3.81" size="2.54" layer="96" ratio="10">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI2300DS-T1-GE3" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="TRANS_N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT_DS-T1-GE3_VIS" package="SOT_DS-T1-GE3_VIS">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="DESCRIPTION" value="N-CHANNEL 30-V (D-S) MOSFET" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/doc?65701" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI2300DS-T1-GE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT_DS-T1-GE3_VIS-M" package="SOT_DS-T1-GE3_VIS-M">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="DESCRIPTION" value="N-CHANNEL 30-V (D-S) MOSFET" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/doc?65701" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI2300DS-T1-GE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT_DS-T1-GE3_VIS-L" package="SOT_DS-T1-GE3_VIS-L">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="DESCRIPTION" value="N-CHANNEL 30-V (D-S) MOSFET" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/doc?65701" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI2300DS-T1-GE3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2-1734592-6" urn="urn:adsk.wipprod:fs.file:vf.sNjB5zduTVSAwbNSg4udlQ">
<packages>
<package name="TE_2-1734592-6" library_version="1">
<circle x="-6.4" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.4" y="1.2" radius="0.1" width="0.2" layer="51"/>
<text x="-9.2" y="1.4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-9.2" y="-5" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-9.215" y1="-0.15" x2="-9.215" y2="-4.55" width="0.127" layer="51"/>
<wire x1="-9.215" y1="-4.55" x2="9.215" y2="-4.55" width="0.127" layer="51"/>
<wire x1="9.215" y1="-4.55" x2="9.215" y2="-0.15" width="0.127" layer="51"/>
<wire x1="9.215" y1="-0.15" x2="-9.215" y2="-0.15" width="0.127" layer="51"/>
<wire x1="-9.215" y1="-4.55" x2="9.215" y2="-4.55" width="0.127" layer="21"/>
<wire x1="9.215" y1="-4.55" x2="9.215" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-9.215" y1="-4.55" x2="-9.215" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-9.465" y1="0.8" x2="-9.465" y2="-4.8" width="0.05" layer="39"/>
<wire x1="-9.465" y1="-4.8" x2="9.465" y2="-4.8" width="0.05" layer="39"/>
<wire x1="9.465" y1="-4.8" x2="9.465" y2="0.8" width="0.05" layer="39"/>
<wire x1="9.465" y1="0.8" x2="-9.465" y2="0.8" width="0.05" layer="39"/>
<smd name="1" x="-6.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="2" x="-5.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="3" x="-5.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="4" x="-4.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="5" x="-4.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="6" x="-3.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="S2" x="7.92" y="-1.7" dx="2.3" dy="3.1" layer="1"/>
<smd name="S1" x="-7.92" y="-1.7" dx="2.3" dy="3.1" layer="1"/>
<smd name="7" x="-3.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="8" x="-2.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="9" x="-2.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="10" x="-1.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="11" x="-1.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="12" x="-0.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="13" x="-0.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="14" x="0.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="15" x="0.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="16" x="1.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="17" x="1.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="18" x="2.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="19" x="2.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="20" x="3.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="21" x="3.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="22" x="4.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="23" x="4.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="24" x="5.25" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="25" x="5.75" y="0" dx="0.3" dy="1.1" layer="1"/>
<smd name="26" x="6.25" y="0" dx="0.3" dy="1.1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="2-1734592-6" library_version="1">
<text x="-7.62" y="34.29" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-41.91" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-40.64" x2="7.62" y2="-40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.64" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<pin name="SHIELD" x="-12.7" y="-38.1" length="middle" direction="pas"/>
<pin name="1" x="-12.7" y="30.48" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="27.94" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="6" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="7" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="8" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="9" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="10" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="11" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="12" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="13" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="14" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="15" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="16" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="17" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="18" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="19" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="20" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="21" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="22" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="23" x="-12.7" y="-25.4" length="middle" direction="pas"/>
<pin name="24" x="-12.7" y="-27.94" length="middle" direction="pas"/>
<pin name="25" x="-12.7" y="-30.48" length="middle" direction="pas"/>
<pin name="26" x="-12.7" y="-33.02" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2-1734592-6" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/2-1734592-6/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2-1734592-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_2-1734592-6">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMMENT" value="2-1734592-6"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="DESCRIPTION" value="                                                      26 Position FPC Connector Contacts, Bottom 0.020 (0.50mm) Surface Mount, Right Angle                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/2-1734592-6/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
<attribute name="MP" value="2-1734592-6"/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/2-1734592-6/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PMIC-XC6206P122MR_SOT23_" urn="urn:adsk.wipprod:fs.file:vf.agAno1RMQ32A8_on7AoShQ">
<packages>
<package name="SOT-23" library_version="1">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="1.4605" y1="-0.254" x2="1.4605" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4605" y1="0.8" x2="0.6985" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0.8" x2="-1.4605" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="0.8" x2="-1.4605" y2="-0.254" width="0.127" layer="21"/>
<text x="-1.906209375" y="1.906209375" size="0.889565625" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.90873125" y="-3.181209375" size="0.8907375" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-0.229009375" y1="0.839703125" x2="0.2286" y2="1.4224" layer="51"/>
<rectangle x1="0.711684375" y1="-1.42336875" x2="1.1684" y2="-0.8382" layer="51"/>
<rectangle x1="-1.16905" y1="-1.423190625" x2="-0.7112" y2="-0.8382" layer="51"/>
<rectangle x1="-1.45128125" y1="-0.80070625" x2="1.45" y2="0.8" layer="39"/>
<smd name="3" x="0" y="1.06" dx="1.016" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1.06" dx="1.016" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.06" dx="1.016" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PMIC-XC6206P" library_version="1">
<wire x1="-8.89" y1="3.81" x2="8.89" y2="3.81" width="0.1524" layer="94"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="-8.89" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<text x="-1.270190625" y="5.08075" size="1.270190625" layer="96" ratio="10">&gt;VALUE</text>
<text x="-8.89443125" y="5.08253125" size="1.27063125" layer="95" ratio="10">&gt;NAME</text>
<pin name="VIN" x="-12.7" y="0" length="short" direction="in"/>
<pin name="VOUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="VSS" x="0" y="-7.62" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMIC-XC6206P122MR(SOT23)" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/XC6206P122MR/Torex/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PMIC-XC6206P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Torex"/>
<attribute name="DESCRIPTION" value="                                                      Linear Voltage Regulator IC Positive Fixed 1 Output  60mA SOT-23                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XC6206P122MR/Torex/view-part/?ref=snap"/>
<attribute name="MP" value="XC6206P122MR"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XC6206P122MR/Torex/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XC6206P282MR" urn="urn:adsk.wipprod:fs.file:vf.JGQx8z1EQra50hV0RPf9wQ">
<packages>
<package name="VREG_XC6206P282MR" library_version="1">
<text x="-1.95" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.38" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="0.72" width="0.127" layer="21"/>
<wire x1="-0.38" y1="-1.45" x2="0.8" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="-0.72" width="0.127" layer="21"/>
<wire x1="-1.95" y1="1.7" x2="1.95" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.7" x2="1.95" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.95" y1="-1.7" x2="-1.95" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.7" x2="-1.95" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.25" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.25" y="0.95" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.2" y="0.95" dx="1" dy="0.8" layer="1"/>
<smd name="2" x="-1.2" y="-0.95" dx="1" dy="0.8" layer="1"/>
<smd name="3" x="1.2" y="0" dx="1" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="XC6206P282MR" library_version="1">
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VSS" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6206P282MR" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/XC6206P282MR/Torex%20Semiconductor%20Ltd/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6206P282MR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VREG_XC6206P282MR">
<connects>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Torex Semiconductor Ltd"/>
<attribute name="DESCRIPTION" value="                                                      Linear Voltage Regulator IC Positive Fixed 1 Output 150mA SOT-23                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XC6206P282MR/Torex/view-part/?ref=snap"/>
<attribute name="MP" value="XC6206P282MR"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XC6206P282MR/Torex/view-part/?ref=eda"/>
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
<part uuid="0xABCDEF11" name="PROCESSOR" library="ESP32-S3-WROOM-1-N8R8" library_urn="urn:adsk.wipprod:fs.file:vf.P9s2k9nJQfqrwkjGXtvAFQ" deviceset="ESP32-S3-WROOM-1-N8R8" device=""/>
<part uuid="0xABCDEF17" name="8V-5V_STEPDOWN" library="XL4015" library_urn="urn:adsk.wipprod:fs.file:vf.LmI3FapHTP2SliX_Jh-i9A" deviceset="XL4015" device=""/>
<part uuid="0xABCDEF15" name="USB-C_PORT" library="USB4105GFA" library_urn="urn:adsk.wipprod:fs.file:vf.SsjzUek9RN2jiljiFeWtxg" deviceset="USB4105GFA" device=""/>
<part uuid="0xABCDEF19" name="BATTERY" library="XT30PW-M" library_urn="urn:adsk.wipprod:fs.file:vf.7nDvMv0GTFWtxy5E3kpGcA" deviceset="XT30PW-M" device=""/>
<part name="BAT_CHARGER" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:51802636/2"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="5.1k"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="5.1k"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part uuid="0xABCDEF1D" name="D1" library="SS54FSH" library_urn="urn:adsk.wipprod:fs.file:vf.9DJIjyCgSEiqNu-6mxn9cQ" deviceset="SS54FSH" device=""/>
<part name="L1" library="Inductor" library_urn="urn:adsk.eagle:library:16378440" deviceset="L" device="CHIP-0402(1006-METRIC)" package3d_urn="urn:adsk.eagle:package:16378468/4" technology="_" value="47uH"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL-US" device="TANTALUM-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290884/4" technology="_" value="220uF"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL-US" device="TANTALUM-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290884/4" technology="_" value="220uF"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="3k"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10uF"/>
<part name="S1" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="B3U-X100" device="1100P(M)" package3d_urn="urn:adsk.eagle:package:24935608/8" technology="B3U-1100P(M)"/>
<part name="S2" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="B3U-X100" device="1100P(M)" package3d_urn="urn:adsk.eagle:package:24935608/8" technology="B3U-1100P(M)"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="5V-3.3V_STEPDOWN" library="AMS1117-3.3" library_urn="urn:adsk.wipprod:fs.file:vf.8Be9fm-tR9iRwLWtsK9ieg" deviceset="AMS1117-3.3" device=""/>
<part uuid="0xABCDEF1F" name="D2" library="SS34" library_urn="urn:adsk.wipprod:fs.file:vf.EBR4IX5UTKapqwILZ9Craw" deviceset="SS34" device=""/>
<part name="SUPPLY43" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="D4" library="SS34" library_urn="urn:adsk.wipprod:fs.file:vf.EBR4IX5UTKapqwILZ9Craw" deviceset="SS34" device=""/>
<part name="WIRELESSCHARGING1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:51802571/2"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="D3" library="SS34" library_urn="urn:adsk.wipprod:fs.file:vf.EBR4IX5UTKapqwILZ9Craw" deviceset="SS34" device=""/>
<part name="WATCHCHARGER1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:51802571/2"/>
<part uuid="0xABCDEF1B" name="U4" library="2026-03-09_07-57-06_Library" library_urn="urn:adsk.wipprod:fs.file:vf.AEBPT-YtSqaRg25uHHOZBg" deviceset="SI2300DS-T1-GE3" device="SOT_DS-T1-GE3_VIS"/>
<part name="R26" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SERVOCONTROL" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:51802562/2"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL-US" device="TANTALUM-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290884/4" technology="_"/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="J1" library="2-1734592-6" library_urn="urn:adsk.wipprod:fs.file:vf.sNjB5zduTVSAwbNSg4udlQ" deviceset="2-1734592-6" device=""/>
<part name="U1" library="PMIC-XC6206P122MR_SOT23_" library_urn="urn:adsk.wipprod:fs.file:vf.agAno1RMQ32A8_on7AoShQ" deviceset="PMIC-XC6206P122MR(SOT23)" device=""/>
<part name="U2" library="XC6206P282MR" library_urn="urn:adsk.wipprod:fs.file:vf.JGQx8z1EQra50hV0RPf9wQ" deviceset="XC6206P282MR" device=""/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="4.7k"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10uF"/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10uF"/>
<part name="C11" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY29" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PROCESSOR" gate="G$1" x="-1221.74" y="96.52" smashed="yes">
<attribute name="NAME" x="-1231.9" y="130.6322" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1231.9" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="8V-5V_STEPDOWN" gate="G$1" x="-1173.48" y="139.7" smashed="yes">
<attribute name="VALUE" x="-1181.1" y="129.794" size="1.778" layer="96"/>
<attribute name="NAME" x="-1181.1" y="148.59" size="1.27" layer="95"/>
</instance>
<instance part="USB-C_PORT" gate="G$1" x="-1170.94" y="83.82" smashed="yes">
<attribute name="NAME" x="-1186.18" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1186.18" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="BATTERY" gate="G$1" x="-1127.76" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1120.14" y="133.858" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1115.06" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BAT_CHARGER" gate="A" x="-1122.68" y="114.3" smashed="yes">
<attribute name="NAME" x="-1127.76" y="124.46" size="1.27" layer="95" align="top-center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-1150.62" y="71.12" smashed="yes">
<attribute name="VALUE" x="-1150.62" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-1140.46" y="73.66" smashed="yes">
<attribute name="VALUE" x="-1140.46" y="71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-1160.78" y="132.08" smashed="yes">
<attribute name="VALUE" x="-1160.78" y="129.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-1206.5" y="63.5" smashed="yes">
<attribute name="VALUE" x="-1206.5" y="60.96" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="-1196.34" y="88.9" smashed="yes">
<attribute name="NAME" x="-1196.34" y="91.44" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1196.34" y="86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-1201.42" y="86.36" smashed="yes">
<attribute name="VALUE" x="-1201.42" y="83.82" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R4" gate="G$1" x="-1145.54" y="88.9" smashed="yes">
<attribute name="NAME" x="-1145.54" y="91.44" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1145.54" y="86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-1140.46" y="86.36" smashed="yes">
<attribute name="VALUE" x="-1140.46" y="83.82" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-1132.84" y="106.68" smashed="yes">
<attribute name="VALUE" x="-1132.84" y="104.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-1132.84" y="142.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1132.84" y="144.78" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="-1155.7" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-1155.7" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1145.54" y="148.59" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="-1153.16" y="149.86" smashed="yes">
<attribute name="NAME" x="-1153.16" y="152.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1153.16" y="154.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="-1188.72" y="139.7" smashed="yes">
<attribute name="NAME" x="-1188.72" y="142.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-1188.72" y="137.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="-1193.8" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-1193.8" y="142.24" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="-1193.8" y="147.32" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="-1140.46" y="149.86" smashed="yes">
<attribute name="NAME" x="-1140.46" y="152.4" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-1140.46" y="157.48" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="-1150.62" y="134.62" smashed="yes">
<attribute name="NAME" x="-1143" y="134.62" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1150.62" y="132.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="-1150.62" y="129.54" smashed="yes">
<attribute name="NAME" x="-1150.62" y="124.46" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1150.62" y="127" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-1196.34" y="142.24" smashed="yes">
<attribute name="VALUE" x="-1196.34" y="139.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-1150.62" y="142.24" smashed="yes">
<attribute name="VALUE" x="-1150.62" y="139.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-1137.92" y="152.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1132.84" y="152.4" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-1143" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1140.46" y="129.54" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="-1242.06" y="124.46" smashed="yes">
<attribute name="NAME" x="-1242.06" y="127" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1242.06" y="121.92" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="-1242.06" y="111.76" smashed="yes">
<attribute name="NAME" x="-1242.06" y="114.3" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1242.06" y="109.22" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="-1206.5" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-1209.04" y="124.46" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1203.96" y="124.46" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="-1236.98" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-1239.52" y="132.08" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1234.44" y="132.08" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="-1209.04" y="134.62" smashed="yes">
<attribute name="NAME" x="-1209.04" y="137.16" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-1203.96" y="137.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="S1" gate="G$1" x="-1249.68" y="119.38" smashed="yes">
<attribute name="NAME" x="-1249.68" y="114.3" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1262.38" y="127" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S2" gate="G$1" x="-1247.14" y="137.16" smashed="yes">
<attribute name="NAME" x="-1247.14" y="132.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-1252.22" y="142.24" size="1.016" layer="96" align="center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-1211.58" y="137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1211.58" y="139.7" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-1206.5" y="119.38" smashed="yes">
<attribute name="VALUE" x="-1206.5" y="116.84" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-1236.98" y="137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1236.98" y="139.7" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-1254.76" y="119.38" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1254.76" y="121.92" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="5V-3.3V_STEPDOWN" gate="G$1" x="-1163.32" y="114.3" smashed="yes">
<attribute name="NAME" x="-1173.48" y="119.888" size="1.524" layer="95"/>
<attribute name="VALUE" x="-1173.48" y="106.172" size="2.54" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="-1186.18" y="116.84" smashed="yes">
<attribute name="NAME" x="-1186.18" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1193.8" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="-1148.08" y="109.22" smashed="yes">
<attribute name="VALUE" x="-1148.08" y="106.68" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D4" gate="G$1" x="-1178.56" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-1181.1" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1172.21" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="WIRELESSCHARGING1" gate="G$1" x="-1092.2" y="134.62" smashed="yes">
<attribute name="NAME" x="-1092.2" y="142.24" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-1097.28" y="132.08" smashed="yes">
<attribute name="VALUE" x="-1099.82" y="129.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D3" gate="G$1" x="-1102.36" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-1102.36" y="134.62" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1104.9" y="135.89" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="WATCHCHARGER1" gate="G$1" x="-1084.58" y="119.38" smashed="yes">
<attribute name="NAME" x="-1084.58" y="127" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="U4" gate="A" x="-1102.36" y="114.3" smashed="yes">
<attribute name="NAME" x="-1090.93" y="114.935" size="2.54" layer="95" ratio="10"/>
<attribute name="VALUE" x="-1103.63" y="100.33" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R26" gate="G$1" x="-1109.98" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-1112.52" y="109.22" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-1107.44" y="109.22" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-1109.98" y="101.6" smashed="yes">
<attribute name="VALUE" x="-1109.98" y="99.06" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-1094.74" y="106.68" smashed="yes">
<attribute name="VALUE" x="-1094.74" y="104.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SERVOCONTROL" gate="A" x="-1257.3" y="66.04" smashed="yes">
<attribute name="NAME" x="-1257.3" y="78.74" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-1257.3" y="55.88" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-1270" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1272.54" y="71.12" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C8" gate="G$1" x="-1132.84" y="132.08" smashed="yes">
<attribute name="NAME" x="-1132.84" y="134.62" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-1132.84" y="129.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-1135.38" y="129.54" smashed="yes">
<attribute name="VALUE" x="-1135.38" y="127" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C7" gate="G$1" x="-1127.76" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="-1127.76" y="124.46" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="-1127.76" y="129.54" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-1130.3" y="124.46" smashed="yes">
<attribute name="VALUE" x="-1122.68" y="127" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="J1" gate="G$1" x="-1102.36" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1094.74" y="95.25" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-1094.74" y="19.05" size="1.778" layer="96" rot="MR0" align="top-left"/>
</instance>
<instance part="U1" gate="G$1" x="-1188.72" y="53.34" smashed="yes">
<attribute name="VALUE" x="-1189.990190625" y="58.42075" size="1.270190625" layer="96" ratio="10"/>
<attribute name="NAME" x="-1197.61443125" y="58.42253125" size="1.27063125" layer="95" ratio="10"/>
</instance>
<instance part="U2" gate="G$1" x="-1153.16" y="50.8" smashed="yes">
<attribute name="NAME" x="-1163.32" y="56.642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1163.32" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-1082.04" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1079.5" y="68.58" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-1084.58" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1082.04" y="50.8" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-1084.58" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1082.04" y="35.56" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-1084.58" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1082.04" y="27.94" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R7" gate="G$1" x="-1071.88" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-1074.42" y="53.34" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-1069.34" y="53.34" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="-1059.18" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-1059.18" y="43.18" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-1059.18" y="48.26" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="-1130.3" y="48.26" smashed="yes">
<attribute name="NAME" x="-1130.3" y="50.8" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-1130.3" y="45.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="-1188.72" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-1191.26" y="38.1" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1186.18" y="38.1" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C11" gate="G$1" x="-1183.64" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-1186.18" y="38.1" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-1181.1" y="38.1" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-1188.72" y="30.48" smashed="yes">
<attribute name="VALUE" x="-1188.72" y="27.94" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-1125.22" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1122.68" y="48.26" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="SHELL_GND"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="8V-5V_STEPDOWN" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PROCESSOR" gate="G$1" pin="GND"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="-1140.46" y1="76.2" x2="-1150.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="BAT_CHARGER" gate="A" pin="4"/>
<wire x1="-1127.76" y1="111.76" x2="-1130.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="111.76" x2="-1132.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<pinref part="BAT_CHARGER" gate="A" pin="2"/>
<wire x1="-1127.76" y1="116.84" x2="-1132.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1132.84" y1="116.84" x2="-1132.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="-1132.84" y="109.22"/>
</segment>
<segment>
<pinref part="BATTERY" gate="G$1" pin="N"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="-1242.06" y1="134.62" x2="-1236.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="-1236.98" y="134.62"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="5V-3.3V_STEPDOWN" gate="G$1" pin="GND/ADJ"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="WIRELESSCHARGING1" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="S"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1267.46" y1="71.12" x2="-1262.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SERVOCONTROL" gate="A" pin="2"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1084.58" y1="68.58" x2="-1087.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<wire x1="-1087.12" y1="68.58" x2="-1089.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="66.04" x2="-1087.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-1087.12" y1="66.04" x2="-1087.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="-1087.12" y="68.58"/>
</segment>
<segment>
<wire x1="-1087.12" y1="50.8" x2="-1089.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1087.12" y1="35.56" x2="-1089.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1087.12" y1="27.94" x2="-1089.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="26"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-1183.64" y1="35.56" x2="-1188.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-1188.72" y1="35.56" x2="-1188.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="-1188.72" y="35.56"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="CC1"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="CC2"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="VBUS"/>
<wire x1="-1150.62" y1="93.98" x2="-1145.54" y2="93.98" width="0.1524" layer="91"/>
<label x="-1150.62" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BAT_CHARGER" gate="A" pin="1"/>
<wire x1="-1127.76" y1="119.38" x2="-1130.3" y2="119.38" width="0.1524" layer="91"/>
<label x="-1135.38" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-1191.26" y1="116.84" x2="-1193.8" y2="116.84" width="0.1524" layer="91"/>
<label x="-1198.88" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="-1107.44" y1="137.16" x2="-1107.44" y2="142.24" width="0.1524" layer="91"/>
<label x="-1115.06" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="DP1"/>
<wire x1="-1191.26" y1="86.36" x2="-1193.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-1193.8" y1="86.36" x2="-1196.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-1196.34" y1="83.82" x2="-1196.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-1196.34" y1="71.12" x2="-1191.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-1191.26" y1="66.04" x2="-1150.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-1150.62" y1="66.04" x2="-1145.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-1145.54" y1="71.12" x2="-1145.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-1145.54" y1="83.82" x2="-1148.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="USB-C_PORT" gate="G$1" pin="DP2"/>
<wire x1="-1150.62" y1="86.36" x2="-1148.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="-1145.54" y="71.12"/>
<wire x1="-1145.54" y1="71.12" x2="-1140.46" y2="71.12" width="0.1524" layer="91"/>
<label x="-1140.46" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PROCESSOR" gate="G$1" pin="IO20"/>
<wire x1="-1206.5" y1="104.14" x2="-1203.96" y2="104.14" width="0.1524" layer="91"/>
<label x="-1203.96" y="104.14" size="1.016" layer="95"/>
</segment>
</net>
<net name="USB_DN" class="0">
<segment>
<pinref part="USB-C_PORT" gate="G$1" pin="DN1"/>
<wire x1="-1191.26" y1="83.82" x2="-1193.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-1193.8" y1="83.82" x2="-1193.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-1193.8" y1="71.12" x2="-1191.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-1191.26" y1="68.58" x2="-1150.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-1150.62" y1="68.58" x2="-1148.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-1148.08" y1="71.12" x2="-1148.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="USB-C_PORT" gate="G$1" pin="DN2"/>
<wire x1="-1150.62" y1="83.82" x2="-1148.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-1191.26" y1="68.58" x2="-1191.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="-1191.26" y="68.58"/>
<label x="-1191.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PROCESSOR" gate="G$1" pin="IO19"/>
<wire x1="-1206.5" y1="106.68" x2="-1203.96" y2="106.68" width="0.1524" layer="91"/>
<label x="-1203.96" y="106.68" size="1.016" layer="95"/>
</segment>
</net>
<net name="BAT+" class="0">
<segment>
<pinref part="BAT_CHARGER" gate="A" pin="3"/>
<wire x1="-1127.76" y1="114.3" x2="-1130.3" y2="114.3" width="0.1524" layer="91"/>
<label x="-1132.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATTERY" gate="G$1" pin="P"/>
<wire x1="-1132.84" y1="137.16" x2="-1135.38" y2="137.16" width="0.1524" layer="91"/>
<label x="-1135.38" y="134.62" size="1.778" layer="95"/>
<wire x1="-1132.84" y1="137.16" x2="-1130.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="134.62" x2="-1130.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="-1132.84" y="137.16"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-1130.3" y1="134.62" x2="-1125.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-1125.22" y1="129.54" x2="-1125.22" y2="127" width="0.1524" layer="91"/>
<junction x="-1130.3" y="134.62"/>
<pinref part="C7" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="8V-5V_STEPDOWN" gate="G$1" pin="VIN"/>
<label x="-1188.72" y="147.32" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-1186.18" y1="144.78" x2="-1188.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-1188.72" y1="144.78" x2="-1191.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-1191.26" y1="139.7" x2="-1191.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-1191.26" y1="142.24" x2="-1188.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="-1188.72" y="144.78"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="8V-5V_STEPDOWN" gate="G$1" pin="VC"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="8V-5V_STEPDOWN" gate="G$1" pin="SW"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="-1160.78" y1="144.78" x2="-1160.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-1160.78" y1="147.32" x2="-1158.24" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="-1160.78" y="144.78"/>
</segment>
</net>
<net name="5V_PWR" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-1148.08" y1="149.86" x2="-1145.54" y2="149.86" width="0.1524" layer="91"/>
<label x="-1150.62" y="152.4" size="1.27" layer="95" font="vector"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-1145.54" y1="149.86" x2="-1143" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-1145.54" y1="149.86" x2="-1145.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="-1145.54" y="149.86"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-1178.56" y1="104.14" x2="-1178.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-1178.56" y1="101.6" x2="-1173.48" y2="101.6" width="0.1524" layer="91"/>
<label x="-1173.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WATCHCHARGER1" gate="G$1" pin="1"/>
<wire x1="-1089.66" y1="121.92" x2="-1092.2" y2="121.92" width="0.1524" layer="91"/>
<label x="-1097.28" y="121.92" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1267.46" y1="73.66" x2="-1262.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SERVOCONTROL" gate="A" pin="1"/>
<label x="-1270" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-1155.7" y1="134.62" x2="-1158.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-1158.24" y1="137.16" x2="-1158.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-1158.24" y1="139.7" x2="-1160.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="8V-5V_STEPDOWN" gate="G$1" pin="FB"/>
<wire x1="-1158.24" y1="137.16" x2="-1158.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-1158.24" y1="132.08" x2="-1155.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-1158.24" y="137.16"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="PROCESSOR" gate="G$1" pin="3V3"/>
<label x="-1209.04" y="129.54" size="1.016" layer="95"/>
<wire x1="-1206.5" y1="127" x2="-1206.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-1206.5" y="127"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-1247.14" y1="124.46" x2="-1247.14" y2="129.54" width="0.1524" layer="91"/>
<label x="-1247.14" y="129.54" size="1.016" layer="95"/>
</segment>
<segment>
<wire x1="-1252.22" y1="114.3" x2="-1252.22" y2="111.76" width="0.1524" layer="91"/>
<label x="-1252.22" y="114.3" size="1.016" layer="95"/>
<wire x1="-1252.22" y1="111.76" x2="-1247.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="5V-3.3V_STEPDOWN" gate="G$1" pin="VOUT"/>
<wire x1="-1148.08" y1="116.84" x2="-1145.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1145.54" y1="116.84" x2="-1145.54" y2="119.38" width="0.1524" layer="91"/>
<label x="-1143" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-1267.46" y1="68.58" x2="-1262.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SERVOCONTROL" gate="A" pin="3"/>
<label x="-1267.46" y="68.58" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="60.96" x2="-1089.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="13"/>
<label x="-1089.66" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="58.42" x2="-1089.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<label x="-1089.66" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-1071.88" y1="58.42" x2="-1069.34" y2="58.42" width="0.1524" layer="91"/>
<label x="-1066.8" y="58.42" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-1054.1" y1="45.72" x2="-1051.56" y2="45.72" width="0.1524" layer="91"/>
<label x="-1051.56" y="45.72" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-1170.94" y1="53.34" x2="-1168.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<label x="-1170.94" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1203.96" y1="53.34" x2="-1201.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<label x="-1203.96" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PROCESSOR" gate="G$1" pin="EN"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-1236.98" y1="124.46" x2="-1236.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="-1236.98" y="124.46"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-1236.98" y1="124.46" x2="-1239.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-1239.52" y1="121.92" x2="-1247.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-1247.14" y1="121.92" x2="-1249.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-1249.68" y1="124.46" x2="-1249.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-1249.68" y1="132.08" x2="-1252.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PROCESSOR" gate="G$1" pin="IO0"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-1236.98" y1="111.76" x2="-1242.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1242.06" y1="116.84" x2="-1244.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<junction x="-1236.98" y="111.76"/>
</segment>
</net>
<net name="I08" class="0">
<segment>
<wire x1="-1239.52" y1="91.44" x2="-1236.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO8"/>
<label x="-1239.52" y="91.44" size="1.016" layer="95"/>
</segment>
</net>
<net name="I09" class="0">
<segment>
<wire x1="-1239.52" y1="88.9" x2="-1236.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO9"/>
<label x="-1239.52" y="88.9" size="1.016" layer="95"/>
</segment>
</net>
<net name="I015" class="0">
<segment>
<wire x1="-1239.52" y1="73.66" x2="-1236.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO15"/>
<label x="-1239.52" y="73.66" size="1.016" layer="95"/>
</segment>
<segment>
<wire x1="-1267.46" y1="66.04" x2="-1262.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SERVOCONTROL" gate="A" pin="4"/>
<label x="-1267.46" y="66.04" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="43.18" x2="-1089.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<label x="-1087.12" y="43.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="I017" class="0">
<segment>
<wire x1="-1203.96" y1="111.76" x2="-1206.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO17"/>
<label x="-1206.5" y="111.76" size="1.016" layer="95"/>
</segment>
</net>
<net name="I016" class="0">
<segment>
<wire x1="-1239.52" y1="71.12" x2="-1236.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO16"/>
<label x="-1239.52" y="71.12" size="1.016" layer="95"/>
</segment>
<segment>
<wire x1="-1267.46" y1="63.5" x2="-1262.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SERVOCONTROL" gate="A" pin="5"/>
<label x="-1267.46" y="63.5" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="38.1" x2="-1089.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<label x="-1087.12" y="38.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="I018" class="0">
<segment>
<wire x1="-1203.96" y1="109.22" x2="-1206.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO18"/>
<label x="-1206.5" y="109.22" size="1.016" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="WIRELESSCHARGING1" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="U4" gate="A" pin="G"/>
<wire x1="-1102.36" y1="114.3" x2="-1109.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="116.84" x2="-1112.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1112.52" y1="116.84" x2="-1112.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="116.84" x2="-1109.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<label x="-1112.52" y="119.38" size="1.27" layer="95"/>
<junction x="-1109.98" y="114.3"/>
</segment>
<segment>
<wire x1="-1239.52" y1="101.6" x2="-1236.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO4"/>
<label x="-1242.06" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U4" gate="A" pin="D"/>
<wire x1="-1094.74" y1="119.38" x2="-1089.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="WATCHCHARGER1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CAM_TX" class="0">
<segment>
<wire x1="-1239.52" y1="116.84" x2="-1236.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="TXD0"/>
<label x="-1239.52" y="116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="CAM_RX" class="0">
<segment>
<wire x1="-1239.52" y1="119.38" x2="-1236.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="RXD0"/>
<label x="-1239.52" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="COMPANIONBOT" class="0">
<segment>
<wire x1="-1310.64" y1="154.94" x2="-1282.7" y2="154.94" width="0.1524" layer="91"/>
<label x="-1318.26" y="154.94" size="5.08" layer="95"/>
</segment>
</net>
<net name="I014" class="0">
<segment>
<wire x1="-1239.52" y1="76.2" x2="-1236.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO14"/>
<label x="-1239.52" y="76.2" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1267.46" y1="60.96" x2="-1262.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SERVOCONTROL" gate="A" pin="6"/>
<label x="-1267.46" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-1203.96" y1="101.6" x2="-1206.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO21"/>
</segment>
</net>
<net name="IO35" class="0">
<segment>
<wire x1="-1203.96" y1="99.06" x2="-1206.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO35"/>
<label x="-1206.5" y="99.06" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="71.12" x2="-1089.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<label x="-1089.66" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO36" class="0">
<segment>
<wire x1="-1203.96" y1="96.52" x2="-1206.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO36"/>
<label x="-1206.5" y="96.52" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="73.66" x2="-1089.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="8"/>
<label x="-1089.66" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO37" class="0">
<segment>
<wire x1="-1203.96" y1="93.98" x2="-1206.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO37"/>
<label x="-1206.5" y="93.98" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="76.2" x2="-1089.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<label x="-1089.66" y="76.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO38" class="0">
<segment>
<wire x1="-1203.96" y1="91.44" x2="-1206.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO38"/>
<label x="-1206.5" y="91.44" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="78.74" x2="-1089.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<label x="-1089.66" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO39" class="0">
<segment>
<wire x1="-1203.96" y1="88.9" x2="-1206.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO39"/>
<label x="-1206.5" y="88.9" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="81.28" x2="-1089.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<label x="-1089.66" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO40" class="0">
<segment>
<wire x1="-1203.96" y1="86.36" x2="-1206.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO40"/>
<label x="-1206.5" y="86.36" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="83.82" x2="-1089.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<label x="-1089.66" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO41" class="0">
<segment>
<wire x1="-1203.96" y1="83.82" x2="-1206.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO41"/>
<label x="-1206.5" y="83.82" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-1089.66" y1="86.36" x2="-1087.12" y2="86.36" width="0.1524" layer="91"/>
<label x="-1089.66" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO42" class="0">
<segment>
<wire x1="-1203.96" y1="81.28" x2="-1206.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO42"/>
<label x="-1206.5" y="81.28" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="63.5" x2="-1089.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="12"/>
<label x="-1089.66" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO45" class="0">
<segment>
<wire x1="-1203.96" y1="78.74" x2="-1206.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO45"/>
<label x="-1206.5" y="78.74" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="53.34" x2="-1089.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<label x="-1089.66" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO46" class="0">
<segment>
<wire x1="-1203.96" y1="76.2" x2="-1206.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO46"/>
<label x="-1201.42" y="76.2" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-1089.66" y1="48.26" x2="-1071.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-1071.88" y1="48.26" x2="-1066.8" y2="48.26" width="0.1524" layer="91"/>
<label x="-1069.34" y="48.26" size="1.27" layer="95"/>
<junction x="-1071.88" y="48.26"/>
</segment>
</net>
<net name="IO47" class="0">
<segment>
<wire x1="-1203.96" y1="73.66" x2="-1206.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO47"/>
<label x="-1201.42" y="73.66" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-1089.66" y1="45.72" x2="-1064.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-1064.26" y1="45.72" x2="-1059.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-1059.18" y1="50.8" x2="-1054.1" y2="50.8" width="0.1524" layer="91"/>
<label x="-1054.1" y="53.34" size="1.27" layer="95" rot="R180"/>
<junction x="-1064.26" y="45.72"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-1203.96" y1="71.12" x2="-1206.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PROCESSOR" gate="G$1" pin="IO48"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-1087.12" y1="22.86" x2="-1089.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="-1188.72" y1="45.72" x2="-1188.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-1188.72" y1="40.64" x2="-1183.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="-1188.72" y="40.64"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="1.2V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="-1176.02" y1="53.34" x2="-1176.02" y2="48.26" width="0.1524" layer="91"/>
<label x="-1176.02" y="48.26" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="55.88" x2="-1089.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="15"/>
<label x="-1089.66" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="2.8V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="-1137.92" y1="53.34" x2="-1132.84" y2="53.34" width="0.1524" layer="91"/>
<label x="-1135.38" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-1087.12" y1="30.48" x2="-1089.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="25"/>
<label x="-1089.66" y="30.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="-1137.92" y1="48.26" x2="-1132.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="-1181.1" y1="116.84" x2="-1178.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="5V-3.3V_STEPDOWN" gate="G$1" pin="VIN"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="-1178.56" y1="114.3" x2="-1178.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="-1178.56" y="116.84"/>
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
