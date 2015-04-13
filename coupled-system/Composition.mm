<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1392215512400" ID="ID_67920146" MODIFIED="1426645411917" TEXT="Composition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Everything about putting components together
    </p>
  </body>
</html></richcontent>
<node COLOR="#000000" CREATED="1392036172953" ID="ID_116204885" MODIFIED="1426646806798" POSITION="left" TEXT="has time and calendar management">
<node COLOR="#000000" CREATED="1392047428320" ID="ID_277947028" MODIFIED="1392316009946" TEXT="type of calendars supported"/>
<node COLOR="#000000" CREATED="1392047473669" ID="ID_1354895357" MODIFIED="1392316009946" TEXT="lenght of time supported"/>
</node>
<node CREATED="1392302164496" ID="ID_448868031" MODIFIED="1392316410084" POSITION="left" TEXT="component support">
<node COLOR="#000000" CREATED="1392206459383" ID="ID_720429779" MODIFIED="1392316135039" TEXT="support multiple instances of same component (as ensemble members, as nested components)">
<node COLOR="#000000" CREATED="1392206496959" ID="ID_1286517626" MODIFIED="1392316179946" TEXT="running sequentially"/>
<node COLOR="#000000" CREATED="1392206507285" ID="ID_1377058992" MODIFIED="1392316179945" TEXT="running concurrently"/>
</node>
<node CREATED="1392302207809" ID="ID_1125457173" MODIFIED="1392316093937" TEXT="supports components in different language (interoperability)"/>
</node>
<node COLOR="#000000" CREATED="1392146131141" ID="ID_247396556" MODIFIED="1405447010526" POSITION="left" TEXT="supports files as components">
<node CREATED="1392308721010" ID="ID_1831958077" MODIFIED="1392308723750" TEXT="read"/>
<node CREATED="1392308728235" ID="ID_1550238936" MODIFIED="1392308731867" TEXT="write"/>
</node>
<node CREATED="1392216737428" ID="ID_1772931773" MODIFIED="1426651541620" POSITION="right" TEXT=" data transformation">
<node CREATED="1392216754129" ID="ID_119013853" MODIFIED="1392216765651" TEXT="spatial">
<node COLOR="#000000" CREATED="1392038951944" ID="ID_123024699" MODIFIED="1428885959411" TEXT="regridding">
<node COLOR="#000000" CREATED="1392039033579" ID="ID_764529754" MODIFIED="1405957223803" TEXT="sparse matrix multiplication">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1392036052064" ID="ID_421958768" MODIFIED="1412003374721" TEXT="interpolation weight generation">
<icon BUILTIN="button_ok"/>
<node CREATED="1392317468567" ID="ID_1804540939" MODIFIED="1405446852803" TEXT="W&amp;A types">
<node COLOR="#000000" CREATED="1392147552762" ID="ID_13764890" MODIFIED="1392317499160" TEXT="has nearest neighbour regridding"/>
<node COLOR="#000000" CREATED="1392036092141" ID="ID_886851074" MODIFIED="1392317499160" TEXT="has bilinear method"/>
<node COLOR="#000000" CREATED="1392036101290" ID="ID_811873299" MODIFIED="1392317499161" TEXT="has higher order non-conservative method"/>
<node COLOR="#000000" CREATED="1392036125179" ID="ID_1003945446" MODIFIED="1392317499161" TEXT="has first order conservative method"/>
<node COLOR="#000000" CREATED="1392036141654" ID="ID_778461522" MODIFIED="1392317499160" TEXT="has higher order conservative method"/>
<node COLOR="#000000" CREATED="1392046839742" ID="ID_256581619" MODIFIED="1392317499160" TEXT="for non geometrical regridding (e.g. runoffs, calving, etc.)"/>
<node COLOR="#000000" CREATED="1392147579776" ID="ID_904199523" MODIFIED="1392317499160" TEXT="supports extrapolation outside source domain"/>
</node>
<node CREATED="1392214500174" ID="ID_1313506438" MODIFIED="1405446851027" TEXT="generation method">
<node CREATED="1392214512057" ID="ID_433324156" MODIFIED="1392214515688" TEXT="on-line">
<node CREATED="1392214551263" ID="ID_1880771438" MODIFIED="1392214557192" TEXT="reusable"/>
<node CREATED="1392214483375" ID="ID_463452002" MODIFIED="1392214596212" TEXT="sequential"/>
<node CREATED="1392214475787" ID="ID_1050300909" MODIFIED="1392214480370" TEXT="parallel"/>
</node>
<node CREATED="1392214518519" ID="ID_227754943" MODIFIED="1392214547055" TEXT="off-line (reusable)">
<node CREATED="1392214608820" ID="ID_262259432" MODIFIED="1392214613475" TEXT="sequential"/>
<node CREATED="1392214615753" ID="ID_1454652626" MODIFIED="1392214619907" TEXT="parallel"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1392039139689" ID="ID_1504249035" MODIFIED="1412003373002" TEXT="use of pre-generated W&amp;A file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Do different interp methods result in different w&amp;a file formats?&#160;&#160;And different algorithms to apply them?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="help"/>
<node CREATED="1392317468567" ID="ID_1860593135" MODIFIED="1405446796970" TEXT="W&amp;A types">
<node COLOR="#000000" CREATED="1392147552762" ID="ID_1368430480" MODIFIED="1392317499160" TEXT="has nearest neighbour regridding"/>
<node COLOR="#000000" CREATED="1392036092141" ID="ID_1058248672" MODIFIED="1392317499160" TEXT="has bilinear method"/>
<node COLOR="#000000" CREATED="1392036101290" ID="ID_1784003606" MODIFIED="1392317499161" TEXT="has higher order non-conservative method"/>
<node COLOR="#000000" CREATED="1392036125179" ID="ID_457486176" MODIFIED="1392317499161" TEXT="has first order conservative method"/>
<node COLOR="#000000" CREATED="1392036141654" ID="ID_518886152" MODIFIED="1392317499160" TEXT="has higher order conservative method"/>
<node COLOR="#000000" CREATED="1392046839742" ID="ID_147282710" MODIFIED="1392317499160" TEXT="for non geometrical regridding (e.g. runoffs, calving, etc.)"/>
<node COLOR="#000000" CREATED="1392147579776" ID="ID_690716079" MODIFIED="1392317499160" TEXT="supports extrapolation outside source domain"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392039505703" ID="ID_298413617" MODIFIED="1412003371618" TEXT="grid types ">
<icon BUILTIN="button_ok"/>
<node CREATED="1392317713769" ID="ID_722611685" MODIFIED="1392317717154" TEXT="geometry">
<node COLOR="#000000" CREATED="1392039520377" ID="ID_246048135" MODIFIED="1392317676665" TEXT="regular lat-lon"/>
<node COLOR="#000000" CREATED="1392039530150" ID="ID_355726188" MODIFIED="1392317676665" TEXT="logically-rectangular"/>
<node COLOR="#000000" CREATED="1392039542474" ID="ID_824568724" MODIFIED="1392317676665" TEXT="quasi-uniform"/>
<node COLOR="#000000" CREATED="1392039550100" ID="ID_1779688174" MODIFIED="1392317676665" TEXT="unstructured"/>
</node>
<node COLOR="#000000" CREATED="1392039697880" ID="ID_1927583982" MODIFIED="1392317775671" TEXT="masked"/>
<node COLOR="#000000" CREATED="1392046350175" ID="ID_1133265350" MODIFIED="1392317788374" TEXT="adaptive"/>
<node CREATED="1402585064508" ID="ID_109395573" MODIFIED="1402585088865" TEXT="non-conformal"/>
</node>
<node COLOR="#000000" CREATED="1392208252187" ID="ID_1160742336" MODIFIED="1405954777631" TEXT="support finite element (function space)">
<icon BUILTIN="help"/>
</node>
<node COLOR="#000000" CREATED="1392145521653" ID="ID_239075280" MODIFIED="1405960666005" TEXT="data">
<icon BUILTIN="button_ok"/>
<node COLOR="#000000" CREATED="1392046654105" ID="ID_589776198" MODIFIED="1405954753717" TEXT="dimensionality of data supported">
<node COLOR="#000000" CREATED="1392046672995" ID="ID_61712785" MODIFIED="1392317830108" TEXT="1D"/>
<node COLOR="#000000" CREATED="1392046678867" ID="ID_1013965515" MODIFIED="1392317830108" TEXT="2D"/>
<node COLOR="#000000" CREATED="1392046682692" ID="ID_1782605787" MODIFIED="1392317830108" TEXT="3D"/>
</node>
<node COLOR="#000000" CREATED="1392145929669" ID="ID_49463240" MODIFIED="1392317819920" TEXT="bundles supported"/>
<node COLOR="#000000" CREATED="1392147655823" ID="ID_1058646152" MODIFIED="1392317819919" TEXT="vector fields supported"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392047289954" ID="ID_1927230226" MODIFIED="1405959535279" TEXT="mediation (other than regridding)">
<node COLOR="#000000" CREATED="1392047223481" ID="ID_1585004818" MODIFIED="1392316723996" TEXT="land-ocean coastline consistency checking"/>
<node COLOR="#000000" CREATED="1392147208095" ID="ID_1311885765" MODIFIED="1392316822995" TEXT="completion of coupling fields with external data "/>
<node COLOR="#000000" CREATED="1392047347198" ID="ID_597563484" MODIFIED="1392316723996" TEXT="other types of mediation; which ones"/>
</node>
</node>
<node CREATED="1392216767626" ID="ID_1227955447" MODIFIED="1405443141853" TEXT="temporal">
<node COLOR="#000000" CREATED="1392047035745" ID="ID_1707750100" MODIFIED="1392316955422" TEXT="accumulation"/>
<node COLOR="#000000" CREATED="1392047043766" ID="ID_1084933710" MODIFIED="1392316955423" TEXT="averaging"/>
<node COLOR="#000000" CREATED="1392047049904" ID="ID_1108923762" MODIFIED="1392316955423" TEXT="interpolation"/>
<node COLOR="#000000" CREATED="1392047062666" ID="ID_366264704" MODIFIED="1392316955423" TEXT="extrapolation"/>
<node COLOR="#000000" CREATED="1392147337261" ID="ID_606179559" MODIFIED="1392316955423" TEXT="minimum/maximum in time"/>
</node>
<node CREATED="1392221124443" ID="ID_171053411" MODIFIED="1405443142603" TEXT="other">
<node CREATED="1392221164676" ID="ID_741737949" MODIFIED="1392221349011" TEXT="simple unit conversion (F to C)"/>
<node COLOR="#000000" CREATED="1392047133267" ID="ID_1865286106" MODIFIED="1392316975355" TEXT="coupling field combination"/>
</node>
</node>
<node CREATED="1392216961317" ID="ID_1162028026" MODIFIED="1412175067006" POSITION="right" TEXT="data transport">
<node COLOR="#000000" CREATED="1392039505703" ID="ID_1023750425" MODIFIED="1412175182678" TEXT="grid types ">
<icon BUILTIN="button_ok"/>
<node CREATED="1392317713769" ID="ID_546042661" MODIFIED="1405953250908" TEXT="geometry">
<icon BUILTIN="button_ok"/>
<node COLOR="#000000" CREATED="1392039520377" ID="ID_1062534250" MODIFIED="1392317676665" TEXT="regular lat-lon"/>
<node COLOR="#000000" CREATED="1392039530150" ID="ID_1350405675" MODIFIED="1392317676665" TEXT="logically-rectangular"/>
<node COLOR="#000000" CREATED="1392039542474" ID="ID_1837340679" MODIFIED="1392317676665" TEXT="quasi-uniform"/>
<node COLOR="#000000" CREATED="1392039550100" ID="ID_1463241076" MODIFIED="1392317676665" TEXT="unstructured"/>
</node>
<node COLOR="#000000" CREATED="1392039697880" ID="ID_1001031356" MODIFIED="1405953250909" TEXT="masked">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1392046350175" ID="ID_670872000" MODIFIED="1405953250910" TEXT="adaptive">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1402585064508" ID="ID_1243683299" MODIFIED="1405953250911" TEXT="non-conformal">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392145427993" ID="ID_854474487" MODIFIED="1405448907126" TEXT="decompositions">
<icon BUILTIN="button_ok"/>
<node COLOR="#000000" CREATED="1392039734488" ID="ID_868608893" MODIFIED="1405447578921" TEXT="types of decomposition">
<icon BUILTIN="button_ok"/>
<node CREATED="1392217800730" ID="ID_644025334" MODIFIED="1392217803481" TEXT="none"/>
<node COLOR="#000000" CREATED="1392039795902" ID="ID_682029218" MODIFIED="1392318092276" TEXT="apple"/>
<node COLOR="#000000" CREATED="1392039802300" ID="ID_289135" MODIFIED="1392318092276" TEXT="orange"/>
<node COLOR="#000000" CREATED="1392039812249" ID="ID_868005992" MODIFIED="1392318092276" TEXT="box"/>
</node>
<node COLOR="#000000" CREATED="1392039883228" ID="ID_547179243" MODIFIED="1405447678560" TEXT="decomposition description">
<icon BUILTIN="button_ok"/>
<node COLOR="#000000" CREATED="1392039900899" ID="ID_43885825" MODIFIED="1392318092275" TEXT="needs knowledge of local partition only"/>
<node COLOR="#000000" CREATED="1392039920276" ID="ID_284374757" MODIFIED="1392318092275" TEXT="needs knowledge of global grid"/>
</node>
<node CREATED="1392218073753" ID="ID_1244036743" MODIFIED="1405457520875" TEXT="repartitioning">
<node COLOR="#000000" CREATED="1392145592145" ID="ID_1629000211" MODIFIED="1405457429136" TEXT="mask scatter/gather">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Does this mean gathering/scattering the mask itself or scattering masked data?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
<node CREATED="1392220963039" ID="ID_1928064641" MODIFIED="1405457526542" TEXT="between two different decompositions">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1392207236172" ID="ID_953162517" MODIFIED="1405954326133" TEXT="data transport types">
<icon BUILTIN="button_ok"/>
<node COLOR="#000000" CREATED="1392207274036" ID="ID_176621718" MODIFIED="1405457538781" TEXT="one-to-many">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1392207287898" ID="ID_124491795" MODIFIED="1405457635846" TEXT="conditional target">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1392207558876" ID="ID_569955732" MODIFIED="1405457635846" TEXT="adaptive coupling frequency">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1392212527688" ID="ID_1581350171" MODIFIED="1405457635846" TEXT="event-based">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1392205899254" ID="ID_829125871" MODIFIED="1405954338606" TEXT="priming (coupling restart)">
<node COLOR="#ff0000" CREATED="1392205915768" ID="ID_875239086" MODIFIED="1405954344378" TEXT="from file">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#ff0000" CREATED="1392205932204" ID="ID_893240397" MODIFIED="1405954009596" TEXT="for external entity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      I assume this should be &quot;from external entity&quot;?&#160;&#160;How does this differ from the data option?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
<node COLOR="#ff0000" CREATED="1392205949179" ID="ID_1834262993" MODIFIED="1405954042154" TEXT="from data">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In the questionnaire, I changed this to &quot;from constant or function&quot;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1392036207315" ID="ID_109261423" MODIFIED="1405443219043" POSITION="right" TEXT="has brokering">
<node COLOR="#006666" CREATED="1392036215490" ID="ID_1310418358" MODIFIED="1392036442929" TEXT="brokers names"/>
<node COLOR="#006666" CREATED="1392036227264" ID="ID_653851827" MODIFIED="1392036442929" TEXT="brokers units"/>
</node>
<node CREATED="1402685311748" ID="ID_1687329676" MODIFIED="1402952777539" POSITION="right" TEXT="modes">
<node CREATED="1402685351463" ID="ID_552781014" MODIFIED="1405446681478" TEXT="implicit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Implicit is emergent behaviour. It is supported if a system supports (multiple entry points and entry point sequencing) or (in-place coupling data and concurrent deployment).
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1402953082723" ID="ID_1661256808" MODIFIED="1402953089753" TEXT="semi-implicit"/>
<node CREATED="1402685355807" ID="ID_493082125" MODIFIED="1405443114734" TEXT="explicit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Doesn't every system support explicit?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</map>
