<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fe66231-4b51-4ed7-9caa-94288cacbada(Facts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="1118639624532245959" name="canCreate" index="34ro$8" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj">
        <property id="3785936898452719116" name="displayType" index="3iQXY0" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1118639624532961312" name="de.slisson.mps.tables.structure.CanCreate_Rows" flags="ng" index="34s9NJ" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG" />
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="T7nEYMWZdL">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZcH" resolve="Facttype" />
    <node concept="3EZMnI" id="T7nEYMWZIw" role="2wV5jI">
      <node concept="l2Vlx" id="T7nEYMWZIx" role="2iSdaV" />
      <node concept="3F0ifn" id="T7nEYMWZIy" role="3EZMnx">
        <property role="3F0ifm" value="feittype" />
      </node>
      <node concept="3F0A7n" id="T7nEYMWZIz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="T7nEYMWZI$" role="3EZMnx">
        <node concept="3mYdg7" id="T7nEYMWZI_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="T7nEYMWZIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="T7nEYMWZIB" role="3EZMnx">
        <node concept="l2Vlx" id="T7nEYMWZIC" role="2iSdaV" />
        <node concept="lj46D" id="T7nEYMWZID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="T7nEYMWZIE" role="3EZMnx">
          <property role="3F0ifm" value="rollen" />
        </node>
        <node concept="3F0ifn" id="T7nEYMWZIF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="T7nEYMWZIG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="T7nEYMWZIH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="T7nEYMWZII" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
          <node concept="l2Vlx" id="T7nEYMWZIJ" role="2czzBx" />
          <node concept="pj6Ft" id="T7nEYMWZIK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="T7nEYMWZIL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="T7nEYMWZIM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="T7nEYMWZIN" role="3EZMnx">
        <node concept="3mYdg7" id="T7nEYMWZIO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX0NZ">
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZd_" resolve="StringType" />
    <node concept="3EZMnI" id="T7nEYMX0O1" role="2wV5jI">
      <node concept="3F0A7n" id="T7nEYMX0O8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="1uO$qF" id="3e11SfRJ81g" role="3F10Kt">
          <node concept="3nzxsE" id="3e11SfRJ81h" role="1uO$qD">
            <node concept="3clFbS" id="3e11SfRJ81i" role="2VODD2">
              <node concept="3cpWs6" id="3e11SfRJ81j" role="3cqZAp">
                <node concept="1eOMI4" id="3e11SfRJ81k" role="3cqZAk">
                  <node concept="3clFbC" id="3e11SfRJ81l" role="1eOMHV">
                    <node concept="3clFbT" id="3e11SfRJ81m" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3e11SfRJ81n" role="3uHU7B">
                      <node concept="pncrf" id="3e11SfRJ81o" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3e11SfRJ81p" role="2OqNvi">
                        <ref role="3TsBF5" to="gq3g:3e11SfRGqZM" resolve="unique" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3e11SfRJ81q" role="3XvnJa">
            <ref role="1wgcnl" node="3e11SfRH5x9" resolve="Underlined" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3e11SfRJ8OM" role="3EZMnx">
        <ref role="PMmxG" node="3e11SfRJ8OK" resolve="Mandatory" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX0Oe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX0Om" role="3EZMnx">
        <property role="3F0ifm" value="Rij met karakters" />
      </node>
      <node concept="l2Vlx" id="T7nEYMX0O4" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3e11SfRGK3k" role="6VMZX">
      <ref role="PMmxG" node="3e11SfRGK28" resolve="RoleInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX0OH">
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZdA" resolve="IntegerType" />
    <node concept="3EZMnI" id="T7nEYMX0OJ" role="2wV5jI">
      <node concept="3F0A7n" id="T7nEYMX0OQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="1uO$qF" id="3e11SfRJ7AG" role="3F10Kt">
          <node concept="3nzxsE" id="3e11SfRJ7AH" role="1uO$qD">
            <node concept="3clFbS" id="3e11SfRJ7AI" role="2VODD2">
              <node concept="3cpWs6" id="3e11SfRJ7AJ" role="3cqZAp">
                <node concept="1eOMI4" id="3e11SfRJ7AK" role="3cqZAk">
                  <node concept="3clFbC" id="3e11SfRJ7AL" role="1eOMHV">
                    <node concept="3clFbT" id="3e11SfRJ7AM" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3e11SfRJ7AN" role="3uHU7B">
                      <node concept="pncrf" id="3e11SfRJ7AO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3e11SfRJ7AP" role="2OqNvi">
                        <ref role="3TsBF5" to="gq3g:3e11SfRGqZM" resolve="unique" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3e11SfRJ7AQ" role="3XvnJa">
            <ref role="1wgcnl" node="3e11SfRH5x9" resolve="Underlined" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3e11SfRJfrX" role="3EZMnx">
        <ref role="PMmxG" node="3e11SfRJ8OK" resolve="Mandatory" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX0OW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX0P4" role="3EZMnx">
        <property role="3F0ifm" value="Getal" />
      </node>
      <node concept="l2Vlx" id="T7nEYMX0OM" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3e11SfRGK3g" role="6VMZX">
      <ref role="PMmxG" node="3e11SfRGK28" resolve="RoleInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX1vr">
    <ref role="1XX52x" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
    <node concept="3EZMnI" id="T7nEYMX1vt" role="2wV5jI">
      <node concept="l2Vlx" id="T7nEYMX1vu" role="2iSdaV" />
      <node concept="3F0ifn" id="T7nEYMX1vv" role="3EZMnx">
        <property role="3F0ifm" value="model met feittypen" />
      </node>
      <node concept="3F0A7n" id="T7nEYMX1vw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX1vx" role="3EZMnx">
        <node concept="3mYdg7" id="T7nEYMX1vy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="T7nEYMX1vz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="T7nEYMX1v$" role="3EZMnx">
        <node concept="l2Vlx" id="T7nEYMX1v_" role="2iSdaV" />
        <node concept="lj46D" id="T7nEYMX1vA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="T7nEYMX1vB" role="3EZMnx">
          <property role="3F0ifm" value="entiteittypen" />
        </node>
        <node concept="3F0ifn" id="T7nEYMX1vC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="T7nEYMX1vD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="T7nEYMX1vE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="T7nEYMX1vF" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:rWgfCiBfFA" resolve="entitytypes" />
          <node concept="l2Vlx" id="T7nEYMX1vG" role="2czzBx" />
          <node concept="pj6Ft" id="T7nEYMX1vH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="T7nEYMX1vI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="T7nEYMX1vJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="rWgfCiBnTl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="rWgfCiBnUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="rWgfCiBfFF" role="3EZMnx">
        <node concept="l2Vlx" id="rWgfCiBfFG" role="2iSdaV" />
        <node concept="lj46D" id="rWgfCiBfFH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="rWgfCiBfFI" role="3EZMnx">
          <property role="3F0ifm" value="feittypen" />
        </node>
        <node concept="3F0ifn" id="rWgfCiBfFJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="rWgfCiBfFK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="rWgfCiBfFL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="rWgfCiBfFM" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
          <node concept="l2Vlx" id="rWgfCiBfFN" role="2czzBx" />
          <node concept="pj6Ft" id="rWgfCiBfFO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="rWgfCiBfFP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="rWgfCiBfFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="T7nEYMX1vK" role="3EZMnx">
        <node concept="3mYdg7" id="T7nEYMX1vL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX2ng">
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
    <node concept="3EZMnI" id="T7nEYMX2ni" role="2wV5jI">
      <node concept="3F0A7n" id="T7nEYMX2np" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="1uO$qF" id="3e11SfRH6sE" role="3F10Kt">
          <node concept="3nzxsE" id="3e11SfRH6sF" role="1uO$qD">
            <node concept="3clFbS" id="3e11SfRH6sG" role="2VODD2">
              <node concept="3cpWs6" id="3e11SfRIpPU" role="3cqZAp">
                <node concept="1eOMI4" id="3e11SfRIpXm" role="3cqZAk">
                  <node concept="3clFbC" id="3e11SfRIoHu" role="1eOMHV">
                    <node concept="3clFbT" id="3e11SfRIp5h" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3e11SfRH6sI" role="3uHU7B">
                      <node concept="pncrf" id="3e11SfRH6sJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3e11SfRH6sK" role="2OqNvi">
                        <ref role="3TsBF5" to="gq3g:3e11SfRGqZM" resolve="unique" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3e11SfRH6sL" role="3XvnJa">
            <ref role="1wgcnl" node="3e11SfRH5x9" resolve="Underlined" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3e11SfRJt4A" role="3EZMnx">
        <ref role="PMmxG" node="3e11SfRJ8OK" resolve="Mandatory" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX2nv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="T7nEYMX2nB" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYMWZdz" resolve="entityType" />
        <node concept="1sVBvm" id="T7nEYMX2nD" role="1sWHZn">
          <node concept="3F0A7n" id="T7nEYMX2nM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="T7nEYMX2nS" resolve="Bold" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="T7nEYMX2nl" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3e11SfRGK3o" role="6VMZX">
      <ref role="PMmxG" node="3e11SfRGK28" resolve="RoleInspector" />
    </node>
  </node>
  <node concept="V5hpn" id="T7nEYMX2nP">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="T7nEYMX2nS" role="V601i">
      <property role="TrG5h" value="Bold" />
      <node concept="Vb9p2" id="T7nEYMX3bn" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="3e11SfRH5x9" role="V601i">
      <property role="TrG5h" value="Underlined" />
      <node concept="VQ3r3" id="3e11SfRH5xo" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX5q9">
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMX5q8" resolve="DateType" />
    <node concept="3EZMnI" id="T7nEYMX5qg" role="2wV5jI">
      <node concept="3F0A7n" id="T7nEYMX6_I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="1uO$qF" id="3e11SfRJ71N" role="3F10Kt">
          <node concept="3nzxsE" id="3e11SfRJ71O" role="1uO$qD">
            <node concept="3clFbS" id="3e11SfRJ71P" role="2VODD2">
              <node concept="3cpWs6" id="3e11SfRJ71Q" role="3cqZAp">
                <node concept="1eOMI4" id="3e11SfRJ71R" role="3cqZAk">
                  <node concept="3clFbC" id="3e11SfRJ71S" role="1eOMHV">
                    <node concept="3clFbT" id="3e11SfRJ71T" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3e11SfRJ71U" role="3uHU7B">
                      <node concept="pncrf" id="3e11SfRJ71V" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3e11SfRJ71W" role="2OqNvi">
                        <ref role="3TsBF5" to="gq3g:3e11SfRGqZM" resolve="unique" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3e11SfRJ71X" role="3XvnJa">
            <ref role="1wgcnl" node="3e11SfRH5x9" resolve="Underlined" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3e11SfRJepk" role="3EZMnx">
        <ref role="PMmxG" node="3e11SfRJ8OK" resolve="Mandatory" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX6_Q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="T7nEYMX5qn" role="3EZMnx">
        <property role="3F0ifm" value="Date" />
      </node>
      <node concept="l2Vlx" id="T7nEYMX5qj" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3e11SfRGK2j" role="6VMZX">
      <ref role="PMmxG" node="3e11SfRGK28" resolve="RoleInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX98C">
    <ref role="1XX52x" to="gq3g:T7nEYMX98l" resolve="FactBase" />
    <node concept="3EZMnI" id="T7nEYMX98E" role="2wV5jI">
      <node concept="l2Vlx" id="T7nEYMX98F" role="2iSdaV" />
      <node concept="3F0ifn" id="T7nEYMX98G" role="3EZMnx">
        <property role="3F0ifm" value="model met feiten" />
      </node>
      <node concept="3F0A7n" id="rWgfCiBMFt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="rWgfCiBMG1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EOKdUeqxcm" role="3EZMnx">
        <property role="3F0ifm" value="entiteiten" />
        <node concept="lj46D" id="EOKdUeqxcL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="EOKdUeqxcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="EOKdUeqxat" role="3EZMnx">
        <node concept="VPM3Z" id="EOKdUeqxav" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="EOKdUeqxaT" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
          <node concept="l2Vlx" id="EOKdUeqxaV" role="2czzBx" />
          <node concept="lj46D" id="EOKdUeqxbR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="EOKdUeqxdX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="EOKdUeqxay" role="2iSdaV" />
        <node concept="pVoyu" id="EOKdUeqxcQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="EOKdUeqxdO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="EOKdUeqxdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="T7nEYMX98K" role="3EZMnx">
        <node concept="l2Vlx" id="T7nEYMX98L" role="2iSdaV" />
        <node concept="lj46D" id="T7nEYMX98M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="T7nEYMX98N" role="3EZMnx">
          <property role="3F0ifm" value="tabellen met feiten" />
        </node>
        <node concept="3F0ifn" id="T7nEYMX98O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="T7nEYMX98P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="T7nEYMX98Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="T7nEYMX98R" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMX98m" resolve="factTables" />
          <node concept="l2Vlx" id="T7nEYMX98S" role="2czzBx" />
          <node concept="pj6Ft" id="T7nEYMX98T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="T7nEYMX98U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="T7nEYMX98V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="T7nEYMX98W" role="3EZMnx">
        <node concept="3mYdg7" id="T7nEYMX98X" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX$rP">
    <property role="3GE5qa" value="facts" />
    <ref role="1XX52x" to="gq3g:T7nEYMX7MG" resolve="Variable" />
    <node concept="3EZMnI" id="T7nEYMX$rR" role="2wV5jI">
      <node concept="l2Vlx" id="T7nEYMX$rU" role="2iSdaV" />
      <node concept="3F1sOY" id="T7nEYN3pnN" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYN3pnH" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMX$sy">
    <property role="3GE5qa" value="facts" />
    <ref role="1XX52x" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="3EZMnI" id="T7nEYMZwqz" role="2wV5jI">
      <node concept="l2Vlx" id="T7nEYMZwq$" role="2iSdaV" />
      <node concept="3F0ifn" id="T7nEYMZwq_" role="3EZMnx">
        <property role="3F0ifm" value="fact" />
      </node>
      <node concept="3F0ifn" id="T7nEYMZwqA" role="3EZMnx">
        <property role="3F0ifm" value="facttype" />
      </node>
      <node concept="1iCGBv" id="T7nEYMZwqB" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYMX7MC" resolve="facttype" />
        <node concept="1sVBvm" id="T7nEYMZwqE" role="1sWHZn">
          <node concept="3F0A7n" id="T7nEYMZwqG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="T7nEYMZwra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="T7nEYMZwqH" role="3EZMnx">
        <property role="3F0ifm" value="variabeles" />
        <node concept="ljvvj" id="T7nEYMZws2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="T7nEYMZwqI" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
        <node concept="l2Vlx" id="T7nEYMZwqJ" role="2czzBx" />
        <node concept="4$FPG" id="T7nEYN3ZPh" role="4_6I_">
          <node concept="3clFbS" id="T7nEYN3ZPi" role="2VODD2">
            <node concept="3cpWs8" id="T7nEYN40yk" role="3cqZAp">
              <node concept="3cpWsn" id="T7nEYN40yn" role="3cpWs9">
                <property role="TrG5h" value="fact" />
                <node concept="3Tqbb2" id="T7nEYN40yi" role="1tU5fm">
                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                  <node concept="1KehLL" id="T7nEYN40A9" role="lGtFl">
                    <property role="1K8rM7" value="empty_concept" />
                    <property role="1Kfyot" value="left" />
                  </node>
                </node>
                <node concept="2ShNRf" id="T7nEYN40LB" role="33vP2m">
                  <node concept="3zrR0B" id="T7nEYN40L$" role="2ShVmc">
                    <node concept="3Tqbb2" id="T7nEYN40L_" role="3zrR0E">
                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                      <node concept="1KehLL" id="T7nEYN40LA" role="lGtFl">
                        <property role="1K8rM7" value="empty_concept" />
                        <property role="1Kfyot" value="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="T7nEYN3ZSA" role="3cqZAp">
              <ref role="JncvD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
              <node concept="2OqwBi" id="T7nEYN4057" role="JncvB">
                <node concept="pncrf" id="T7nEYN3ZWc" role="2Oq$k0" />
                <node concept="1mfA1w" id="T7nEYN40jI" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="T7nEYN3ZSC" role="Jncv$">
                <node concept="3clFbF" id="T7nEYN40PD" role="3cqZAp">
                  <node concept="2OqwBi" id="T7nEYN41EZ" role="3clFbG">
                    <node concept="2OqwBi" id="T7nEYN410f" role="2Oq$k0">
                      <node concept="37vLTw" id="T7nEYN40PC" role="2Oq$k0">
                        <ref role="3cqZAo" node="T7nEYN40yn" resolve="fact" />
                      </node>
                      <node concept="3TrEf2" id="T7nEYN41hZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="T7nEYN420_" role="2OqNvi">
                      <node concept="2OqwBi" id="T7nEYN42wq" role="2oxUTC">
                        <node concept="Jnkvi" id="T7nEYN428N" role="2Oq$k0">
                          <ref role="1M0zk5" node="T7nEYN3ZSD" resolve="table" />
                        </node>
                        <node concept="3TrEf2" id="T7nEYN42NQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="T7nEYN3ZSD" role="JncvA">
                <property role="TrG5h" value="table" />
                <node concept="2jxLKc" id="T7nEYN3ZSE" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="T7nEYN42XI" role="3cqZAp">
              <node concept="37vLTw" id="T7nEYN435r" role="3cqZAk">
                <ref role="3cqZAo" node="T7nEYN40yn" resolve="fact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="T7nEYMZwqK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="T7nEYMZwqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYMXByx">
    <property role="3GE5qa" value="facts" />
    <ref role="1XX52x" to="gq3g:T7nEYMXByj" resolve="FactTable" />
    <node concept="3EZMnI" id="T7nEYMXByz" role="2wV5jI">
      <node concept="l2Vlx" id="T7nEYMXBy$" role="2iSdaV" />
      <node concept="3F0ifn" id="T7nEYMXBy_" role="3EZMnx">
        <property role="3F0ifm" value="tabel met feiten van" />
      </node>
      <node concept="3F0ifn" id="T7nEYMXByA" role="3EZMnx">
        <property role="3F0ifm" value="feittype" />
      </node>
      <node concept="1iCGBv" id="T7nEYMXByB" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYMXByk" resolve="facttype" />
        <node concept="1sVBvm" id="T7nEYMXByE" role="1sWHZn">
          <node concept="3F0A7n" id="T7nEYMXByG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="T7nEYMY9bK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="T7nEYMXByH" role="3EZMnx">
        <node concept="3mYdg7" id="T7nEYMXByI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="T7nEYMXByJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="2M7NXgi3aZy" role="3EZMnx">
        <node concept="2r731s" id="2M7NXgi3aZB" role="2rf8GZ">
          <node concept="2r732K" id="2M7NXgi3aZD" role="2r73lS">
            <node concept="3clFbS" id="2M7NXgi3aZF" role="2VODD2">
              <node concept="3clFbF" id="rWgfCiCPqt" role="3cqZAp">
                <node concept="2OqwBi" id="rWgfCiCPqu" role="3clFbG">
                  <node concept="2OqwBi" id="rWgfCiCPqv" role="2Oq$k0">
                    <node concept="2OqwBi" id="rWgfCiCPqw" role="2Oq$k0">
                      <node concept="2OqwBi" id="rWgfCiCPqx" role="2Oq$k0">
                        <node concept="2r2w_c" id="rWgfCiCPqy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="rWgfCiCPqz" role="2OqNvi">
                          <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="rWgfCiCPq$" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="rWgfCiCPq_" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rWgfCiCPqA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r7335" id="2M7NXgi3aZH" role="2r73l$">
            <node concept="3clFbS" id="2M7NXgi3aZJ" role="2VODD2">
              <node concept="3clFbF" id="rWgfCiCQc3" role="3cqZAp">
                <node concept="2OqwBi" id="rWgfCiCQc4" role="3clFbG">
                  <node concept="2OqwBi" id="rWgfCiCQc5" role="2Oq$k0">
                    <node concept="2r2w_c" id="rWgfCiCQc6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="rWgfCiCQc7" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rWgfCiCQc8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r73lj" id="2M7NXgi3aZL" role="2r70CL">
            <property role="3iQXY0" value="hcells" />
            <node concept="3clFbS" id="2M7NXgi3aZN" role="2VODD2">
              <node concept="3clFbJ" id="EOKdUevcud" role="3cqZAp">
                <node concept="3clFbS" id="EOKdUevcue" role="3clFbx">
                  <node concept="3cpWs6" id="EOKdUevcuf" role="3cqZAp">
                    <node concept="2OqwBi" id="EOKdUevd3F" role="3cqZAk">
                      <node concept="1y4W85" id="EOKdUevcug" role="2Oq$k0">
                        <node concept="2rSBBp" id="EOKdUevcuh" role="1y58nS" />
                        <node concept="2OqwBi" id="EOKdUevcui" role="1y566C">
                          <node concept="1y4W85" id="EOKdUevcuj" role="2Oq$k0">
                            <node concept="2rSAsx" id="EOKdUevcuk" role="1y58nS" />
                            <node concept="2OqwBi" id="EOKdUevcul" role="1y566C">
                              <node concept="2r2w_c" id="EOKdUevcum" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="EOKdUevcun" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="EOKdUevcuo" role="2OqNvi">
                            <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="EOKdUevdtc" role="2OqNvi">
                        <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="EOKdUevcup" role="3clFbw">
                  <node concept="2OqwBi" id="EOKdUevcuq" role="2Oq$k0">
                    <node concept="1y4W85" id="EOKdUevcur" role="2Oq$k0">
                      <node concept="2rSBBp" id="EOKdUevcus" role="1y58nS" />
                      <node concept="2OqwBi" id="EOKdUevcut" role="1y566C">
                        <node concept="1y4W85" id="EOKdUevcuu" role="2Oq$k0">
                          <node concept="2rSAsx" id="EOKdUevcuv" role="1y58nS" />
                          <node concept="2OqwBi" id="EOKdUevcuw" role="1y566C">
                            <node concept="2r2w_c" id="EOKdUevcux" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="EOKdUevcuy" role="2OqNvi">
                              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="EOKdUevcuz" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EOKdUevcu$" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="EOKdUevcu_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="EOKdUevaiV" role="3cqZAp">
                <node concept="3clFbS" id="EOKdUevaiX" role="3clFbx">
                  <node concept="3cpWs6" id="rWgfCiCQHH" role="3cqZAp">
                    <node concept="1y4W85" id="rWgfCiCQHI" role="3cqZAk">
                      <node concept="2rSBBp" id="rWgfCiCQHJ" role="1y58nS" />
                      <node concept="2OqwBi" id="rWgfCiCQHK" role="1y566C">
                        <node concept="1y4W85" id="rWgfCiCQHL" role="2Oq$k0">
                          <node concept="2rSAsx" id="rWgfCiCQHM" role="1y58nS" />
                          <node concept="2OqwBi" id="rWgfCiCQHN" role="1y566C">
                            <node concept="2r2w_c" id="rWgfCiCQHO" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="rWgfCiCQHP" role="2OqNvi">
                              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="rWgfCiCQHQ" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="EOKdUevbs7" role="3clFbw">
                  <node concept="2OqwBi" id="EOKdUevaEZ" role="2Oq$k0">
                    <node concept="1y4W85" id="EOKdUevapV" role="2Oq$k0">
                      <node concept="2rSBBp" id="EOKdUevapW" role="1y58nS" />
                      <node concept="2OqwBi" id="EOKdUevapX" role="1y566C">
                        <node concept="1y4W85" id="EOKdUevapY" role="2Oq$k0">
                          <node concept="2rSAsx" id="EOKdUevapZ" role="1y58nS" />
                          <node concept="2OqwBi" id="EOKdUevaq0" role="1y566C">
                            <node concept="2r2w_c" id="EOKdUevaq1" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="EOKdUevaq2" role="2OqNvi">
                              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="EOKdUevaq3" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EOKdUevaYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="EOKdUevdZI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="EOKdUeveGQ" role="3cqZAp">
                <node concept="10Nm6u" id="EOKdUevf4w" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="34s9NJ" id="3_O1fWWSyxr" role="34ro$8" />
          <node concept="3om3PG" id="3F6YYWASTKA" role="3ot9go">
            <node concept="3clFbS" id="3F6YYWASTKB" role="2VODD2">
              <node concept="3cpWs6" id="3F6YYWAT2fW" role="3cqZAp">
                <node concept="3oseBL" id="3F6YYWAT2mK" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r3VGE" id="2M7NXgi5EZK" role="2rfbqz">
          <property role="TrG5h" value="attributen" />
          <node concept="3clFbS" id="2M7NXgi5EZL" role="2VODD2">
            <node concept="3clFbF" id="rWgfCiCRzN" role="3cqZAp">
              <node concept="2OqwBi" id="rWgfCiCRzR" role="3clFbG">
                <node concept="2OqwBi" id="rWgfCiCRzS" role="2Oq$k0">
                  <node concept="2r2w_c" id="rWgfCiCRzT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="rWgfCiCRzU" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="rWgfCiCRzV" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10boU0" id="4cSbUKrtlQL" role="10bivc">
            <node concept="3clFbS" id="4cSbUKrtqpm" role="2VODD2" />
          </node>
          <node concept="3x7d0o" id="1k7j3NOmZXb" role="3x7fTB">
            <node concept="3clFbS" id="1k7j3NOmZXc" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GhrpPx4aoC" role="3EZMnx">
        <node concept="pVoyu" id="GhrpPx4aZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="GhrpPx4cPX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T7nEYN3Ugg">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
    <node concept="3EZMnI" id="T7nEYN3Ugi" role="2wV5jI">
      <node concept="3F1sOY" id="T7nEYN3Ugp" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYN3KFG" resolve="value" />
      </node>
      <node concept="l2Vlx" id="T7nEYN3Ugl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rWgfCiBMFa">
    <property role="3GE5qa" value="entitytypes" />
    <ref role="1XX52x" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    <node concept="3EZMnI" id="rWgfCiBMFc" role="2wV5jI">
      <node concept="3F0A7n" id="rWgfCiBMFm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="74LG_7KUJN_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="rWgfCiBMFf" role="2iSdaV" />
      <node concept="3F1sOY" id="74LG_7KUJNx" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
      </node>
      <node concept="3F0ifn" id="74LG_7KUJNG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="74LG_7KUJNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rWgfCiCuo8">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gq3g:T7nEYN3pnE" resolve="IntegerValue" />
    <node concept="3EZMnI" id="rWgfCiCuoa" role="2wV5jI">
      <node concept="3F0A7n" id="rWgfCiCuok" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYN3pnF" resolve="value" />
      </node>
      <node concept="l2Vlx" id="rWgfCiCuod" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rWgfCiCuoo">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gq3g:T7nEYN3pnK" resolve="StringValue" />
    <node concept="3EZMnI" id="rWgfCiCuoq" role="2wV5jI">
      <node concept="3F0A7n" id="rWgfCiCuo$" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYN3pnL" resolve="value" />
      </node>
      <node concept="l2Vlx" id="rWgfCiCuot" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EOKdUeqxee">
    <property role="3GE5qa" value="entity" />
    <ref role="1XX52x" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
    <node concept="3EZMnI" id="EOKdUeqxfi" role="2wV5jI">
      <node concept="l2Vlx" id="EOKdUeqxfj" role="2iSdaV" />
      <node concept="3F0ifn" id="EOKdUeqxfk" role="3EZMnx">
        <property role="3F0ifm" value="tabel met entiteiten van" />
      </node>
      <node concept="3F0ifn" id="EOKdUeqxfl" role="3EZMnx">
        <property role="3F0ifm" value="entiteittype" />
      </node>
      <node concept="1iCGBv" id="EOKdUeqxfm" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
        <node concept="1sVBvm" id="EOKdUeqxfn" role="1sWHZn">
          <node concept="3F0A7n" id="EOKdUeqxfo" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="EOKdUeqxfp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EOKdUeqxfq" role="3EZMnx">
        <node concept="3mYdg7" id="EOKdUeqxfr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="EOKdUeqxfs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="EOKdUeqxft" role="3EZMnx">
        <node concept="2r731s" id="EOKdUeqxfZ" role="2rf8GZ">
          <node concept="2r732K" id="EOKdUeqxg0" role="2r73lS">
            <node concept="3clFbS" id="EOKdUeqxg1" role="2VODD2">
              <node concept="3cpWs6" id="EOKdUeqPxs" role="3cqZAp">
                <node concept="3cmrfG" id="EOKdUerNqH" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2r7335" id="EOKdUeqxgc" role="2r73l$">
            <node concept="3clFbS" id="EOKdUeqxgd" role="2VODD2">
              <node concept="3clFbF" id="EOKdUeqxge" role="3cqZAp">
                <node concept="2OqwBi" id="EOKdUeqxgf" role="3clFbG">
                  <node concept="2OqwBi" id="EOKdUeqxgg" role="2Oq$k0">
                    <node concept="2r2w_c" id="EOKdUeqxgh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EOKdUerN0i" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EOKdUeqxgj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r73lj" id="EOKdUeqxgk" role="2r70CL">
            <property role="3iQXY0" value="hcells" />
            <node concept="3clFbS" id="EOKdUeqxgl" role="2VODD2">
              <node concept="3cpWs6" id="EOKdUeqxgm" role="3cqZAp">
                <node concept="1y4W85" id="EOKdUeqxgq" role="3cqZAk">
                  <node concept="2rSAsx" id="EOKdUeqxgr" role="1y58nS" />
                  <node concept="2OqwBi" id="EOKdUeqxgs" role="1y566C">
                    <node concept="2r2w_c" id="EOKdUeqxgt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EOKdUeqQvH" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34s9NJ" id="EOKdUeqxgw" role="34ro$8" />
          <node concept="3om3PG" id="EOKdUeqxgx" role="3ot9go">
            <node concept="3clFbS" id="EOKdUeqxgy" role="2VODD2">
              <node concept="3cpWs6" id="EOKdUeqxgz" role="3cqZAp">
                <node concept="3oseBL" id="EOKdUeqxg$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r3VGE" id="EOKdUeqxg_" role="2rfbqz">
          <property role="TrG5h" value="attributen" />
          <node concept="3clFbS" id="EOKdUeqxgA" role="2VODD2">
            <node concept="3clFbF" id="EOKdUeqxgB" role="3cqZAp">
              <node concept="2OqwBi" id="EOKdUeqxgD" role="3clFbG">
                <node concept="2r2w_c" id="EOKdUeqxgE" role="2Oq$k0" />
                <node concept="3TrEf2" id="EOKdUerAUJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10boU0" id="EOKdUeqxgH" role="10bivc">
            <node concept="3clFbS" id="EOKdUeqxgI" role="2VODD2" />
          </node>
          <node concept="3x7d0o" id="EOKdUeqxgJ" role="3x7fTB">
            <node concept="3clFbS" id="EOKdUeqxgK" role="2VODD2" />
          </node>
          <node concept="1g0IQG" id="74LG_7KUnS0" role="1geGt4">
            <node concept="Vb9p2" id="74LG_7KUnZs" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="EOKdUeqxgL" role="3EZMnx">
        <node concept="pVoyu" id="EOKdUeqxgM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="EOKdUeqxgN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2w$q5c" id="74LG_7KWmB2" role="2whIAn">
        <node concept="2aJ2om" id="74LG_7KWmB3" role="2w$qW5">
          <ref role="2$4xQ3" node="74LG_7KW551" resolve="nameOnly" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EOKdUer$op">
    <property role="3GE5qa" value="entity" />
    <ref role="1XX52x" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
    <node concept="3EZMnI" id="EOKdUer$or" role="2wV5jI">
      <node concept="3F0A7n" id="EOKdUer$oy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="EOKdUer$ou" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EOKdUerZdz">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
    <node concept="3EZMnI" id="EOKdUerZd_" role="2wV5jI">
      <node concept="1iCGBv" id="EOKdUerZdG" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:EOKdUeqxa5" resolve="value" />
        <node concept="1sVBvm" id="EOKdUerZdI" role="1sWHZn">
          <node concept="3F0A7n" id="EOKdUevvlv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="EOKdUerZdC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LG_7KUJLU">
    <property role="3GE5qa" value="entitytypes" />
    <ref role="1XX52x" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
    <node concept="3EZMnI" id="74LG_7KUJLW" role="2wV5jI">
      <node concept="l2Vlx" id="74LG_7KUJLX" role="2iSdaV" />
      <node concept="3F0ifn" id="74LG_7KUJLY" role="3EZMnx">
        <property role="3F0ifm" value="identificaties" />
      </node>
      <node concept="3F0ifn" id="74LG_7KUJM6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="74LG_7KUJM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="74LG_7KUJM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="74LG_7KVk8V" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KV01i" resolve="identifiers" />
        <node concept="l2Vlx" id="74LG_7KVk8X" role="2czzBx" />
        <node concept="lj46D" id="74LG_7KVk9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3e11SfRJBHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74LG_7KV01m">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1XX52x" to="gq3g:74LG_7KV01k" resolve="FacttypeReference" />
    <node concept="1iCGBv" id="74LG_7KV01n" role="2wV5jI">
      <ref role="1NtTu8" to="gq3g:74LG_7KV01l" resolve="facttype" />
      <node concept="1sVBvm" id="74LG_7KV01o" role="1sWHZn">
        <node concept="3F0A7n" id="74LG_7KV01p" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="74LG_7KW550">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="74LG_7KW551" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="nameOnly" />
    </node>
  </node>
  <node concept="24kQdi" id="74LG_7KW553">
    <property role="3GE5qa" value="entitytypes" />
    <ref role="1XX52x" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    <node concept="3EZMnI" id="74LG_7KW554" role="2wV5jI">
      <node concept="3F0A7n" id="74LG_7KW555" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="74LG_7KW557" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="74LG_7KW55d" role="CpUAK">
      <ref role="2$4xQ3" node="74LG_7KW551" resolve="nameOnly" />
    </node>
  </node>
  <node concept="PKFIW" id="3e11SfRGK28">
    <property role="TrG5h" value="RoleInspector" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZcI" resolve="Role" />
    <node concept="3EZMnI" id="3e11SfRGK29" role="2wV5jI">
      <node concept="l2Vlx" id="3e11SfRGK2a" role="2iSdaV" />
      <node concept="3F0ifn" id="3e11SfRGK2b" role="3EZMnx">
        <property role="3F0ifm" value="verplicht" />
        <node concept="pVoyu" id="3e11SfRGK2c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3e11SfRGK2d" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3e11SfRGK2e" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRGqZI" resolve="mandatory" />
      </node>
      <node concept="3F0ifn" id="3e11SfRGK2f" role="3EZMnx">
        <property role="3F0ifm" value="uniek" />
        <node concept="pVoyu" id="3e11SfRGK2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3e11SfRGK2h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3e11SfRGK2i" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRGqZM" resolve="unique" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3e11SfRJ8OK">
    <property role="TrG5h" value="Mandatory" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZcI" resolve="Role" />
    <node concept="3F0ifn" id="3e11SfRJ8OL" role="2wV5jI">
      <property role="3F0ifm" value="•" />
      <node concept="pkWqt" id="3e11SfRJ9$W" role="pqm2j">
        <node concept="3clFbS" id="3e11SfRJ9$X" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfRJb1Z" role="3cqZAp">
            <node concept="1eOMI4" id="3e11SfRJb9F" role="3cqZAk">
              <node concept="3clFbC" id="3e11SfRJczQ" role="1eOMHV">
                <node concept="3clFbT" id="3e11SfRJcO_" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="3e11SfRJbxx" role="3uHU7B">
                  <node concept="pncrf" id="3e11SfRJbgY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3e11SfRJbTb" role="2OqNvi">
                    <ref role="3TsBF5" to="gq3g:3e11SfRGqZI" resolve="mandatory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

