<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#cc3300" CREATED="1274083108819" ID="Freemind_Link_1813720185" MODIFIED="1398874707204" TEXT="Framework Architecture">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1274083152242" ID="_" MODIFIED="1398874130153" POSITION="right" STYLE="bubble" TEXT="Architecture">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffcc33" CREATED="1382071455854" ID="Freemind_Link_396132494" MODIFIED="1389199580247" TEXT="Note the introduction of the &quot;attach&quot; icon (paperclip); This signifies that the PropertyBundle should be treated as a virtual component by the Questionnaire.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990099" CREATED="1253796559148" ID="Freemind_Link_969659526" MODIFIED="1398874145236" TEXT="Architecture_KeyProperties">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node COLOR="#990099" CREATED="1254486057572" ID="Freemind_Link_26535854" MODIFIED="1398874199591" TEXT="Architecture_KeyPropertiesAttributes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1274083183709" ID="Freemind_Link_871456958" MODIFIED="1398875526917" TEXT="Components">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[definition]definition needed[/definition]</text>
</hook>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1233140643598" ID="Freemind_Link_1975138760" MODIFIED="1398695466449" STYLE="fork" TEXT="explicit components with interfaces">
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1233140643598" ID="Freemind_Link_1924083882" MODIFIED="1398695470967" STYLE="fork" TEXT="implicit components">
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1233140643598" ID="Freemind_Link_433434228" MODIFIED="1398695524411" STYLE="fork" TEXT="no notion of components">
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1233141022285" ID="ID_704887815" MODIFIED="1398696662836" STYLE="bubble" TEXT="DesignIntent">
<font NAME="Dialog" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695542399" ID="ID_684201655" MODIFIED="1398696845302" STYLE="fork" TEXT="designed to support a specific model or modeling system">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695569815" ID="ID_548037667" MODIFIED="1398696883348" STYLE="fork" TEXT="generic design">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256926089931" ID="ID_1134646091" MODIFIED="1398696945727" TEXT="if DesignIntent is &quot;designed to support a specific model or modeling system&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256808784284" ID="ID_599089561" MODIFIED="1398697285383" TEXT="DesignFlexibility">
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
<font NAME="Dialog" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695542399" ID="ID_1723885380" MODIFIED="1398695993692" STYLE="fork" TEXT="models retain control, calling library functions">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1398695569815" ID="ID_129404467" MODIFIED="1398696098734" STYLE="fork" TEXT="control thread is in driver or framework itself">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256926089931" ID="Freemind_Link_226267521" MODIFIED="1398696120925" TEXT="if ControlModel is &quot;control thread is in driver or framework itself&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256808784284" ID="Freemind_Link_414212782" MODIFIED="1398696352297" TEXT="CustomizableDriver">
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
</node>
<node CREATED="1289310888467" ID="Freemind_Link_1411926899" MODIFIED="1289310962824" POSITION="right" TEXT="Please click on leaf circles to expand the tree-structure">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1359748014977" ID="Freemind_Link_255019207" MODIFIED="1398874701257" POSITION="left" TEXT="developed by ES-FDL">
<icon BUILTIN="ksmiletris"/>
</node>
</node>
</map>
