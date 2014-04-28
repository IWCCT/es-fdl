<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1398694715599" ID="ID_1" MODIFIED="1398694721780" TEXT="Architecture">
<node COLOR="#990099" CREATED="1253796559148" ID="Freemind_Link_969659526" MODIFIED="1398695148175" POSITION="left" TEXT="Architecture_KeyProperties">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1254486057572" ID="Freemind_Link_26535854" MODIFIED="1398695160899" TEXT="ArchitectureKeyPropertiesAttributes_">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#996600" CREATED="1233140619821" ID="Freemind_Link_660949458" MODIFIED="1398695754309" STYLE="bubble" TEXT="Components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [definition]Support for software components.[/definition]
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1233140643598" ID="Freemind_Link_1646979779" MODIFIED="1398695466449" STYLE="fork" TEXT="explicit components with interfaces">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1233140643598" ID="Freemind_Link_350624385" MODIFIED="1398695470967" STYLE="fork" TEXT="implicit components">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1233140643598" ID="Freemind_Link_1534732415" MODIFIED="1398695524411" STYLE="fork" TEXT="no notion of components">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1233141022285" ID="ID_704887815" MODIFIED="1398696662836" STYLE="bubble" TEXT="DesignIntent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [definition]The intent of the software designers when the software was created.[/definition]
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695542399" ID="ID_684201655" MODIFIED="1398696845302" STYLE="fork" TEXT="designed to support a specific model or modeling system">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695569815" ID="ID_548037667" MODIFIED="1398696883348" STYLE="fork" TEXT="generic design">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256926089931" ID="ID_1134646091" MODIFIED="1398696945727" TEXT="if DesignIntent is &quot;designed to support a specific model or modeling system&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256808784284" ID="ID_599089561" MODIFIED="1398697285383" TEXT="DesignFlexibility">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [definition]How much work would be involved adapting the software to previously unsupported models.[/definition]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256808788500" ID="ID_810025352" MODIFIED="1398697444911" STYLE="fork" TEXT="minor or moderate changes required to new model">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1256808800123" ID="ID_781807963" MODIFIED="1398697467776" STYLE="fork" TEXT="major changes required to new model">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1256808986069" ID="ID_1930511924" MODIFIED="1398697467775" STYLE="fork" TEXT="minor or moderate changes required to framework">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1256808986069" ID="ID_758508848" MODIFIED="1398697467774" STYLE="fork" TEXT="major changes required to framework">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1233141022285" ID="Freemind_Link_599221753" MODIFIED="1398695955542" STYLE="bubble" TEXT="ControlMode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [definition]How control flow is handled at execution time.[/definition]
    </p>
  </body>
</html>
</richcontent>
<font NAME="Arial" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695542399" ID="ID_1723885380" MODIFIED="1398695993692" STYLE="fork" TEXT="models retain control, calling library functions">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695569815" ID="ID_129404467" MODIFIED="1398696098734" STYLE="fork" TEXT="control thread is in driver or framework itself">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256926089931" ID="Freemind_Link_226267521" MODIFIED="1398696120925" TEXT="if ControlModel is &quot;control thread is in driver or framework itself&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256808784284" ID="Freemind_Link_414212782" MODIFIED="1398696352297" TEXT="CustomizableDriver">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [definition]Whether the driver is fixed (hard-coded) or customizable via extension/overriding or configuration.[/definition]
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256808788500" ID="Freemind_Link_1381574927" MODIFIED="1398696193713" STYLE="fork" TEXT="supported">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1256808800123" ID="Freemind_Link_1024872946" MODIFIED="1398696224612" STYLE="fork" TEXT="not supported but not precluded">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1256808986069" ID="Freemind_Link_989878720" MODIFIED="1398696247478" STYLE="fork" TEXT="not possible">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1256808650636" ID="Freemind_Link_907728733" MODIFIED="1398696515212" TEXT="FeatureSupport">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [definition]Features supported by the software.[/definition]
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256808658741" ID="Freemind_Link_1790026191" MODIFIED="1398696535396" STYLE="fork" TEXT="graphical user interface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1256808658741" ID="ID_1992304913" MODIFIED="1398696560997" STYLE="fork" TEXT="coupling functions">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1256808658741" ID="ID_1130136714" MODIFIED="1398696551169" STYLE="fork" TEXT="utility functions">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1256808658741" ID="ID_1192306567" MODIFIED="1398696595845" STYLE="fork" TEXT="workflow support">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node CREATED="1398696378557" ID="ID_490504264" MODIFIED="1398696426501" POSITION="right" TEXT="IGNORE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Original tree is here for now.&#160;&#160;It should be ignored by the questionnaire generator.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1398694715600" ID="ID_9" MODIFIED="1398694715600" STYLE="bubble" TEXT="control mode">
<node CREATED="1398694715600" ID="ID_10" MODIFIED="1398694715600" TEXT="is called">
<richcontent TYPE="NOTE"><html>
                        <head/>
                        <body>
                            <p>called and calling need to be better defined</p>
                        </body>
                    </html></richcontent>
</node>
<node CREATED="1398694715600" ID="ID_11" MODIFIED="1398694715600" TEXT="is calling">
<node CREATED="1398694715600" ID="ID_12" MODIFIED="1398694715600" TEXT="has customizable driver"/>
</node>
</node>
<node CREATED="1398694715600" ID="ID_27" MODIFIED="1398694715600" TEXT="has workflow support"/>
<node CREATED="1398694715599" ID="ID_7" MODIFIED="1398694715599" TEXT="has components">
<richcontent TYPE="NOTE"><html>
                    <head/>
                    <body>
                        <p>Missing: support for "aggregation" and "composition"</p>
                    </body>
                </html></richcontent>
<node CREATED="1398694715600" ID="ID_2" MODIFIED="1398694715600" TEXT="has nested components"/>
</node>
<node CREATED="1398694715600" ID="ID_25" MODIFIED="1398694715600" TEXT="has  a graphical user interface"/>
<node CREATED="1398694715600" ID="ID_23" MODIFIED="1398694715600" TEXT="has utility functions"/>
<node CREATED="1398694715600" ID="ID_26" MODIFIED="1398694715600" TEXT="has coupling functions"/>
</node>
</node>
</map>
