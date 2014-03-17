<map version="0.9.0_Beta_8">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#006666" CREATED="1392031635616" ID="ID_1922157738" MODIFIED="1392032077145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Architecture
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006666" CREATED="1392031877122" ID="ID_1062482793" MODIFIED="1392032077145" POSITION="right" TEXT="has components">
<node COLOR="#ff3300" CREATED="1392148252201" ID="ID_378165617" MODIFIED="1392148307443" TEXT="static"/>
<node COLOR="#ff3300" CREATED="1392148273959" ID="ID_105460818" MODIFIED="1392148307443" TEXT="dynamic"/>
<node COLOR="#ff3300" CREATED="1392148279951" ID="ID_534831185" MODIFIED="1392148307443" TEXT="conditional"/>
</node>
<node COLOR="#006666" CREATED="1392032005868" ID="ID_687505927" MODIFIED="1392032077145" POSITION="left" TEXT="has coupling functions"/>
<node COLOR="#006666" CREATED="1392032020333" ID="ID_1922177807" MODIFIED="1392205347385" POSITION="right" STYLE="bubble" TEXT="control mode">
<icon BUILTIN="button_cancel"/>
<node COLOR="#006666" CREATED="1392032270733" ID="ID_1804525150" MODIFIED="1392032288668" STYLE="fork" TEXT="is called"/>
<node COLOR="#006666" CREATED="1392032295395" ID="ID_1686951798" MODIFIED="1392032317705" STYLE="fork" TEXT="is calling">
<node COLOR="#006666" CREATED="1392032339371" ID="ID_456999348" MODIFIED="1392148239557" STYLE="fork" TEXT="has customizable driver">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node COLOR="#006666" CREATED="1392032124643" ID="ID_328421513" MODIFIED="1392032146662" POSITION="left" TEXT="has utility functions"/>
<node COLOR="#006666" CREATED="1392032153330" ID="ID_51624" MODIFIED="1392032246872" POSITION="left" TEXT="has a graphical user interface"/>
<node COLOR="#006666" CREATED="1392032020333" ID="ID_1409515402" MODIFIED="1392205404896" POSITION="right" STYLE="bubble" TEXT="control mode">
<icon BUILTIN="button_ok"/>
<node COLOR="#cc00cc" CREATED="1392032270733" ID="ID_1572667113" MODIFIED="1392205539044" STYLE="fork" TEXT="is called"/>
<node COLOR="#cc00cc" CREATED="1392032295395" ID="ID_930978333" MODIFIED="1392205539045" STYLE="fork" TEXT="is calling"/>
<node COLOR="#cc00cc" CREATED="1392205419551" ID="ID_1520748922" MODIFIED="1392205539045" TEXT="client/server (mixed of &quot;is called&quot; and &quot;is calling&quot;)"/>
</node>
<node COLOR="#0000ff" CREATED="1392049817615" ID="ID_799255695" MODIFIED="1392049940383" POSITION="right" TEXT="separation of the scientific knowledge from the computer science part"/>
<node COLOR="#ff3300" CREATED="1392142477433" ID="ID_452368452" MODIFIED="1392142512418" POSITION="left" TEXT="is a  library"/>
<node COLOR="#ff3300" CREATED="1392143382950" ID="ID_1462383696" MODIFIED="1392143445772" POSITION="left" TEXT="is implemented as a separate executable">
<icon BUILTIN="flag"/>
</node>
<node COLOR="#ff3300" CREATED="1392144030418" FOLDED="true" ID="ID_1635036493" MODIFIED="1392144425642" POSITION="right" TEXT="component architecture supported ">
<node COLOR="#ff3300" CREATED="1392144131030" ID="ID_1968663283" MODIFIED="1392144957738" TEXT="components as separate executables"/>
<node COLOR="#ff3300" CREATED="1392144146411" ID="ID_1339909431" MODIFIED="1392144949097" TEXT="components running sequentially within one executable"/>
<node COLOR="#ff3300" CREATED="1392144266983" ID="ID_682140942" MODIFIED="1392144425643" TEXT="components running concurrently within one executable"/>
<node COLOR="#ff3300" CREATED="1392144798074" ID="ID_1142294853" MODIFIED="1392144868157" TEXT="components with all processes involved in the coupling"/>
<node COLOR="#ff3300" CREATED="1392144840497" ID="ID_774868529" MODIFIED="1392144868157" TEXT="components with subset of processes involved in the coupling"/>
<node COLOR="#ff3300" CREATED="1392144893006" ID="ID_1903703086" MODIFIED="1392144977900" TEXT="components in the coupled system but not coupling at all"/>
<node CREATED="1392213332204" ID="ID_1061797046" MODIFIED="1392213400894" TEXT="mix of components running sequentially and concurrently"/>
</node>
<node COLOR="#ff3300" CREATED="1392147105158" ID="ID_767725575" MODIFIED="1392147147440" POSITION="left" TEXT="supports any number of components, of fields, of transformations"/>
<node COLOR="#cc00cc" CREATED="1392206459383" FOLDED="true" ID="ID_720429779" MODIFIED="1392206866243" POSITION="right" TEXT="support multiple instances (as ensemble members, as nested components)">
<node COLOR="#cc00cc" CREATED="1392206496959" ID="ID_1286517626" MODIFIED="1392206779016" TEXT="sequentially"/>
<node COLOR="#cc00cc" CREATED="1392206507285" ID="ID_1377058992" MODIFIED="1392206755105" TEXT="concurrently"/>
</node>
<node COLOR="#cc00cc" CREATED="1392207738944" ID="ID_1505299792" MODIFIED="1392207774351" POSITION="left" TEXT="components with dynamic timestep"/>
</node>
</map>
