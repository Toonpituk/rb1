<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1273819432637" ID="ID_1098419600" MODIFIED="1334737006485" TEXT="Mindapp">
<node CREATED="1273819462973" ID="ID_282419531" MODIFIED="1360214980377" POSITION="right" TEXT="services">
<node CREATED="1275756501221" ID="ID_1720745721" MODIFIED="1360217830024" TEXT="users:User">
<node CREATED="1278491598711" ID="ID_1662699954" MODIFIED="1278491602025" TEXT="role:m"/>
<node CREATED="1279700865182" ID="ID_1266797279" MODIFIED="1357798847781" TEXT="link:info: /users"/>
<node CREATED="1319015338880" ID="ID_189841353" MODIFIED="1330477824203" TEXT="link:pending tasks: /mindapp/pending"/>
<node CREATED="1275905802131" ID="ID_154000410" MODIFIED="1355422418892" TEXT="user:edit">
<node CREATED="1275756515843" ID="ID_1108188320" MODIFIED="1330477833918" TEXT="enter_user:edit">
<icon BUILTIN="attach"/>
<node CREATED="1282816887988" ID="ID_1767357871" MODIFIED="1282817769412" TEXT="rule:login? &amp;&amp; own_xmain?"/>
</node>
<node CREATED="1275756530989" ID="ID_1221806432" MODIFIED="1282822205361" TEXT="update_user">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node CREATED="1275756504750" ID="ID_1382277695" MODIFIED="1355422424108" TEXT="pwd:change password">
<node CREATED="1275756515843" ID="ID_1559014937" MODIFIED="1330477842311" TEXT="enter: edit">
<icon BUILTIN="attach"/>
<node CREATED="1282816887988" ID="ID_2948144" MODIFIED="1282817769412" TEXT="rule:login? &amp;&amp; own_xmain?"/>
</node>
<node CREATED="1275756530989" ID="ID_1566171053" MODIFIED="1275756553762" TEXT="change_password">
<icon BUILTIN="bookmark"/>
</node>
</node>
</node>
<node CREATED="1275752678377" ID="ID_1348489452" MODIFIED="1360217844599" TEXT="admins:Admin">
<node CREATED="1275752688167" ID="ID_229996461" MODIFIED="1275752690948" TEXT="role:a"/>
<node CREATED="1282722836614" ID="ID_1213363124" MODIFIED="1330477902602" TEXT="edit_role:edit user role">
<node CREATED="1282722862918" ID="ID_1190117882" MODIFIED="1330477922159" TEXT="select_user:select user">
<icon BUILTIN="attach"/>
<node CREATED="1282722901932" ID="ID_1859523490" MODIFIED="1282722903469" TEXT="role:a"/>
</node>
<node CREATED="1282722868801" ID="ID_1325872490" MODIFIED="1330477926538" TEXT="edit_role:edit role">
<icon BUILTIN="attach"/>
<node CREATED="1282722901932" ID="ID_1992100954" MODIFIED="1282722903469" TEXT="role:a"/>
</node>
<node CREATED="1282722907306" ID="ID_1709875397" MODIFIED="1282722922669" TEXT="update_role">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node CREATED="1273913393454" ID="ID_1088166839" MODIFIED="1355422465435" TEXT="link: pending tasks: /mindapp/pending"/>
<node CREATED="1275790679363" ID="ID_829325467" MODIFIED="1355422470135" TEXT="link: logs: /mindapp/logs"/>
</node>
<node CREATED="1273706796854" ID="ID_1003882979" MODIFIED="1360214993008" TEXT="devs: Developer">
<node CREATED="1275373154914" ID="ID_340725299" MODIFIED="1275373158632" TEXT="role:d"/>
<node CREATED="1275788317299" ID="ID_716276608" MODIFIED="1359019912446" TEXT="link: error_logs: /mindapp/error_logs"/>
</node>
</node>
<node CREATED="1273819465949" FOLDED="true" ID="ID_855471610" MODIFIED="1360164683130" POSITION="right" TEXT="roles">
<node CREATED="1273819847470" ID="ID_1681080231" MODIFIED="1330477307826" TEXT="m: member"/>
<node CREATED="1273819855875" ID="ID_1429503284" MODIFIED="1330477311102" TEXT="a: admin"/>
<node CREATED="1273819859775" ID="ID_568365839" MODIFIED="1330477315009" TEXT="d: developer"/>
</node>
<node CREATED="1273819456867" FOLDED="true" ID="ID_1677010054" MODIFIED="1360164679975" POSITION="left" TEXT="models">
<node CREATED="1292122118499" FOLDED="true" ID="ID_1957754752" MODIFIED="1355422535015" TEXT="person">
<node CREATED="1292122135809" ID="ID_1617970069" MODIFIED="1332878659106" TEXT="fname"/>
<node CREATED="1292122150362" ID="ID_1200135538" MODIFIED="1332878662388" TEXT="lname"/>
<node CREATED="1332876694150" ID="ID_1770958985" MODIFIED="1332876730552" TEXT="sex: integer">
<node CREATED="1332878665790" ID="ID_793089342" MODIFIED="1332878668499" TEXT="1: male"/>
<node CREATED="1332878669085" ID="ID_1796007763" MODIFIED="1332878673144" TEXT="2: female"/>
</node>
<node CREATED="1292123322429" ID="ID_1509464300" MODIFIED="1332878620176" TEXT="belongs_to :address">
<icon BUILTIN="edit"/>
</node>
<node CREATED="1292122156430" ID="ID_604231613" MODIFIED="1292122161324" TEXT="dob: date"/>
<node CREATED="1286576968143" ID="ID_936807610" MODIFIED="1332878681362" TEXT="phone"/>
<node CREATED="1290823140269" ID="ID_1957301629" MODIFIED="1332878684453" TEXT="photo"/>
</node>
<node CREATED="1292122236285" FOLDED="true" ID="ID_959987887" MODIFIED="1355422532784" TEXT="address">
<node CREATED="1292122254622" ID="ID_430517150" MODIFIED="1355422372241" TEXT="address_street"/>
<node CREATED="1355422373525" ID="ID_1797865138" MODIFIED="1355422378352" TEXT="city"/>
<node CREATED="1355422378959" ID="ID_1964490487" MODIFIED="1355422380765" TEXT="state"/>
<node CREATED="1355422381231" ID="ID_1226075540" MODIFIED="1355422382748" TEXT="zip"/>
<node CREATED="1332876680122" ID="ID_65427990" MODIFIED="1332876682148" TEXT="phone"/>
<node CREATED="1292243471343" ID="ID_1859608350" MODIFIED="1310195256623" TEXT="lat: float"/>
<node CREATED="1292243477436" ID="ID_48497260" MODIFIED="1310195262534" TEXT="lng: float"/>
</node>
</node>
</node>
</map>
