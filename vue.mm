<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="VUE" FOLDED="false" ID="ID_1124940076" CREATED="1524401950503" MODIFIED="1524402065190" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="pronouunce" POSITION="right" ID="ID_432816927" CREATED="1524402068027" MODIFIED="1524402074741">
<edge COLOR="#ff0000"/>
<node TEXT="As view" ID="ID_951706365" CREATED="1524402074747" MODIFIED="1524402110371"/>
</node>
<node TEXT="Features" POSITION="left" ID="ID_1241468906" CREATED="1524402129953" MODIFIED="1524402134378">
<edge COLOR="#0000ff"/>
<node TEXT="Virtual DOM" ID="ID_1937997926" CREATED="1524402134385" MODIFIED="1524402141949"/>
<node TEXT="Components" ID="ID_793325184" CREATED="1524402142736" MODIFIED="1524402149826">
<node TEXT="reactive" ID="ID_165350212" CREATED="1524402149831" MODIFIED="1524402157987"/>
<node TEXT="composable" ID="ID_1414528858" CREATED="1524402158480" MODIFIED="1524402162771"/>
</node>
<node TEXT="" ID="ID_1462920404" CREATED="1524402177879" MODIFIED="1524402177879">
<node TEXT="Routing" ID="ID_627033263" CREATED="1524402194633" MODIFIED="1524402199248"/>
<node TEXT="global State" ID="ID_1911287919" CREATED="1524402199814" MODIFIED="1524402213457"/>
</node>
</node>
<node TEXT="Based on angular" POSITION="right" ID="ID_1525434272" CREATED="1524402264125" MODIFIED="1524402272800">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="CDN" POSITION="left" ID="ID_189940755" CREATED="1524402354553" MODIFIED="1524402362234">
<edge COLOR="#ff00ff"/>
<node TEXT="&lt;script src=&quot;https://unpkg.com/vue&quot;&gt;" ID="ID_1317032193" CREATED="1524402362239" MODIFIED="1524402409986"/>
<node TEXT="&lt;script src=&quot;https://cdn.jsdelivr.net/npm/vue/dist/vue.js&quot;&gt;" ID="ID_518512680" CREATED="1524402410487" MODIFIED="1524402461567"/>
</node>
<node TEXT="App" POSITION="right" ID="ID_779178073" CREATED="1524402570018" MODIFIED="1524402575419">
<edge COLOR="#00ffff"/>
<node TEXT="var App = new Vue({});" ID="ID_408115971" CREATED="1524402575422" MODIFIED="1524402606676"/>
<node TEXT="App attributes" ID="ID_1011981375" CREATED="1524402607201" MODIFIED="1524402861218">
<node TEXT="el" ID="ID_1294530925" CREATED="1524402623685" MODIFIED="1524402628881">
<node TEXT="html element id" ID="ID_1365662377" CREATED="1524402628886" MODIFIED="1524402651811">
<node TEXT="ex: el: &quot;#root&quot;" ID="ID_832866071" CREATED="1524402658554" MODIFIED="1524402677321"/>
</node>
</node>
<node TEXT="data" ID="ID_1650130179" CREATED="1524402682486" MODIFIED="1524402687319">
<node TEXT="variables(attibutes) of App" ID="ID_1841375954" CREATED="1524402722269" MODIFIED="1524402851450">
<node TEXT="ex: data: { message: &quot;OK&quot;}" ID="ID_1323064570" CREATED="1524402745305" MODIFIED="1524402768663"/>
</node>
<node TEXT="use" ID="ID_1890617719" CREATED="1524403030229" MODIFIED="1524403084811">
<node TEXT="in HTML: {{name}}" ID="ID_183505503" CREATED="1524403084814" MODIFIED="1524403089429"/>
<node TEXT="in JS: App.name = &quot;HTML&quot;" ID="ID_1078667256" CREATED="1524403089962" MODIFIED="1524403117740"/>
<node TEXT="" ID="ID_1912596679" CREATED="1524403120033" MODIFIED="1524403120033"/>
</node>
</node>
</node>
</node>
<node TEXT="Diretivas" POSITION="left" ID="ID_35762416" CREATED="1524403146496" MODIFIED="1524403151059">
<edge COLOR="#7c0000"/>
<node TEXT="atributos HTML" ID="ID_697364564" CREATED="1524403152304" MODIFIED="1524403168969">
<node TEXT="v-show:" FOLDED="true" ID="ID_843916497" CREATED="1524403168972" MODIFIED="1524403197520">
<node TEXT="exibe/esconde TAG" ID="ID_1246337391" CREATED="1524403197525" MODIFIED="1524403217417">
<node TEXT="v-show=&quot;varName&quot;" ID="ID_1778437065" CREATED="1524403219022" MODIFIED="1524403253832">
<node TEXT="varname is boolean" ID="ID_1633257020" CREATED="1524403260013" MODIFIED="1524403269119"/>
</node>
</node>
</node>
<node TEXT="v-if" ID="ID_583504076" CREATED="1524403320315" MODIFIED="1524403327069">
<node TEXT="v-if=&quot;varName&quot;" ID="ID_1121621579" CREATED="1524403365137" MODIFIED="1524403381244"/>
</node>
<node TEXT="v-else" ID="ID_613595177" CREATED="1524403330011" MODIFIED="1524403334589"/>
<node TEXT="v-on:evento" ID="ID_768270499" CREATED="1524403429233" MODIFIED="1524403448503">
<node TEXT="evento" FOLDED="true" ID="ID_1564563790" CREATED="1524403448506" MODIFIED="1524403453151">
<node TEXT="click" ID="ID_1151507863" CREATED="1524403453154" MODIFIED="1524403460297"/>
<node TEXT="focus" ID="ID_517810376" CREATED="1524403460990" MODIFIED="1524403464601"/>
<node TEXT="submit" FOLDED="true" ID="ID_1497388291" CREATED="1524403471806" MODIFIED="1524403529112">
<node TEXT="submit.prevent" ID="ID_678714647" CREATED="1524403529116" MODIFIED="1524403539748">
<node TEXT="previne submeter o form" ID="ID_1855839863" CREATED="1524403539752" MODIFIED="1524403548790"/>
</node>
</node>
<node TEXT="v-for" ID="ID_1976901319" CREATED="1524403558491" MODIFIED="1524403565300">
<node TEXT="v-for=&quot;i in 11&apos;" ID="ID_1091051022" CREATED="1524403565304" MODIFIED="1524403609965"/>
<node TEXT="item in list" ID="ID_560624579" CREATED="1524403610465" MODIFIED="1524403637932"/>
<node TEXT="item, index in list" ID="ID_1861831170" CREATED="1524403656656" MODIFIED="1524403667731"/>
</node>
</node>
</node>
<node TEXT="v-bind" ID="ID_1595981657" CREATED="1524403708774" MODIFIED="1524404417194">
<node TEXT="img v-bind:src=&quot;imgSrc&quot;" ID="ID_1069363867" CREATED="1524403737069" MODIFIED="1524403774598"/>
<node TEXT="img :src=&quot;imgSrc&quot;" ID="ID_1183591277" CREATED="1524403775244" MODIFIED="1524403799711"/>
<node TEXT="img :src=&quot;&apos;/path/&apos; + fileName&quot;" ID="ID_1534604261" CREATED="1524403808235" MODIFIED="1524403844925"/>
<node TEXT="" ID="ID_853809290" CREATED="1524403845850" MODIFIED="1524404417193" HGAP_QUANTITY="5.7500002458691535 pt" VSHIFT_QUANTITY="2.249999932944778 pt">
<node TEXT=":class=&quot;{red: isRed}&quot;" ID="ID_1245143338" CREATED="1524403878235" MODIFIED="1524404292103"/>
<node TEXT=":class&quot;[classA, ClassB]&quot;" ID="ID_299007598" CREATED="1524404297115" MODIFIED="1524404331045"/>
<node TEXT=":class=&quot;[ClassA, {classB: isB}, classC]&quot;" ID="ID_779822041" CREATED="1524404331626" MODIFIED="1524404380763"/>
</node>
<node TEXT="&lt;div :style=&quot;{fontSize: size &apos;px}&quot;" ID="ID_1246109683" CREATED="1524404427623" MODIFIED="1524404494791"/>
<node TEXT="style:=&quot;[stlObjA,StyleObjB]&quot;" ID="ID_1466784277" CREATED="1524404476582" MODIFIED="1524404544254"/>
<node TEXT="div v-bind=&quot;{id: someProp,&apos;other-attr&apos;:otherProp}" ID="ID_333374275" CREATED="1524404548059" MODIFIED="1524404607484"/>
</node>
</node>
</node>
<node TEXT="Binding" POSITION="right" ID="ID_249275617" CREATED="1524406977728" MODIFIED="1524406983776">
<edge COLOR="#00007c"/>
<node TEXT="function to element" ID="ID_1773013612" CREATED="1524406983780" MODIFIED="1524406997088">
<node TEXT="v-on:click" ID="ID_1836380758" CREATED="1524406997091" MODIFIED="1524407337200"/>
</node>
<node TEXT="variable to element" ID="ID_996380191" CREATED="1524407340200" MODIFIED="1524407351121"/>
<node TEXT="Form input bindings" ID="ID_934716618" CREATED="1524435799578" MODIFIED="1524435809713">
<node TEXT="https://vuejs.org/v2/guide/forms.html" ID="ID_1059399534" CREATED="1524435809722" MODIFIED="1524435813738"/>
</node>
</node>
<node TEXT="Components" POSITION="left" ID="ID_1660497120" CREATED="1524407417643" MODIFIED="1524407424700">
<edge COLOR="#007c00"/>
<node TEXT="building part of application" ID="ID_443100977" CREATED="1524407424703" MODIFIED="1524407436317"/>
<node TEXT="register" ID="ID_1295630164" CREATED="1524407466945" MODIFIED="1524407476481">
<node TEXT="Vue.component(name, options)" ID="ID_462739513" CREATED="1524407476485" MODIFIED="1524433121078">
<node TEXT="" ID="ID_1010637050" CREATED="1524407503883" MODIFIED="1524433121078">
<node TEXT="name" ID="ID_888730783" CREATED="1524407514410" MODIFIED="1524433078635"/>
</node>
<node TEXT="options" ID="ID_323302089" CREATED="1524433138483" MODIFIED="1524433143743">
<node TEXT="template" ID="ID_369355507" CREATED="1524407528707" MODIFIED="1524433148848">
<node TEXT="template=&quot;&lt;div&gt;how are you?&lt;/div&gt;&quot;" ID="ID_1483522681" CREATED="1524407552074" MODIFIED="1524407599678"/>
<node TEXT="HTML template TAG" ID="ID_1544093488" CREATED="1524407607119" MODIFIED="1524433148847" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="&lt;template name=&quot;mytemp&quot;&gt;&lt;template&gt;" ID="ID_1016899552" CREATED="1524407648726" MODIFIED="1524407672345">
<node TEXT="template=&quot;#mytemp&quot;" ID="ID_785755882" CREATED="1524407672348" MODIFIED="1524407685330"/>
</node>
</node>
</node>
<node TEXT="methods" ID="ID_929627817" CREATED="1524433167693" MODIFIED="1524433178901"/>
</node>
</node>
</node>
</node>
</node>
</map>
