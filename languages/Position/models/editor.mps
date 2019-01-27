<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50ec7ea2-159a-4a62-838b-64739d9d5014(Position.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ljbo" ref="r:2fe66231-4b51-4ed7-9caa-94288cacbada(Facts.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xjdp" ref="r:bc138c2d-7a7c-4478-8987-ef56e424715e(URL.editor)" />
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="uyel" ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865685" name="rowHeaders" index="2rf8Fw" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="3dUB042Hpzt">
    <ref role="1XX52x" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="3EZMnI" id="3dUB042IJE6" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042IJE7" role="2iSdaV" />
      <node concept="3F0ifn" id="3dUB042IJE8" role="3EZMnx">
        <property role="3F0ifm" value="specificaties" />
      </node>
      <node concept="3F0ifn" id="7y3pR7CMkTS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3dUB042IJE9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3dUB042IJEa" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042IJEb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3dUB042IJEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3dUB042IJEd" role="3EZMnx">
        <node concept="l2Vlx" id="3dUB042IJEe" role="2iSdaV" />
        <node concept="lj46D" id="3dUB042IJEf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3dUB042IJEg" role="3EZMnx">
          <property role="3F0ifm" value="subjecten" />
        </node>
        <node concept="3F0ifn" id="3dUB042IJEh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3dUB042IJEi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042IJEj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3dUB042IJEk" role="3EZMnx">
          <ref role="1NtTu8" to="rl66:3dUB042HA__" resolve="subjecttypes" />
          <node concept="l2Vlx" id="3dUB042IJEl" role="2czzBx" />
          <node concept="pj6Ft" id="3dUB042IJEm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3dUB042IJEn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042IJEo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3dUB042IJEp" role="3EZMnx">
          <node concept="ljvvj" id="3dUB042IJEq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5KHcptZA524" role="3EZMnx">
          <property role="3F0ifm" value="onderwerpen" />
        </node>
        <node concept="3F0ifn" id="5KHcptZA525" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5KHcptZA526" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5KHcptZA527" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5KHcptZA528" role="3EZMnx">
          <ref role="1NtTu8" to="rl66:3dUB042HJCn" resolve="objecttypes" />
          <node concept="l2Vlx" id="5KHcptZA529" role="2czzBx" />
          <node concept="pj6Ft" id="5KHcptZA52a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5KHcptZA52b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5KHcptZA52c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5KHcptZA52d" role="3EZMnx">
          <node concept="ljvvj" id="5KHcptZA52e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3dUB042IJEr" role="3EZMnx">
          <property role="3F0ifm" value="feiten over de onderwerpen" />
        </node>
        <node concept="3F0ifn" id="3dUB042IJEs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3dUB042IJEt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042IJEu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3dUB042IJEv" role="3EZMnx">
          <ref role="1NtTu8" to="rl66:5KHcptZA51T" resolve="facttypes" />
          <node concept="l2Vlx" id="3dUB042IJEw" role="2czzBx" />
          <node concept="pj6Ft" id="3dUB042IJEx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3dUB042IJEy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042IJEz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="5dnWsyrSiaW" role="78xua">
            <node concept="2aJ2om" id="5dnWsyrSiaX" role="2w$qW5">
              <ref role="2$4xQ3" node="3ZZ2U4e9WNR" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3dUB042IJE$" role="3EZMnx">
          <node concept="ljvvj" id="3dUB042IJE_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3dUB042IJEA" role="3EZMnx">
          <property role="3F0ifm" value="toestanden en overgangen" />
        </node>
        <node concept="3F0ifn" id="3dUB042IJEB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3dUB042IJEC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042IJED" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3ZZ2U4e01ba" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="3ZZ2U4e01cw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3ZZ2U4e01cy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3dUB042IJEE" role="3EZMnx">
          <ref role="1NtTu8" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
          <node concept="l2Vlx" id="3dUB042IJEF" role="2czzBx" />
          <node concept="pj6Ft" id="3dUB042IJEG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3dUB042IJEH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042IJEI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3dUB042IJEJ" role="3EZMnx">
          <node concept="ljvvj" id="3dUB042IJEK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042IJEU" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042IJEV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="za507JI$Sx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="za507JI$S$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2biZxu" id="34ZKWOcOutM" role="3F10Kt">
        <property role="1rj3mz" value="Helvetica Neue" />
      </node>
      <node concept="PMmxH" id="kqDFhL2Wg_" role="3EZMnx">
        <ref role="PMmxG" node="kqDFhL2Wgz" resolve="SpecificationTable" />
        <node concept="ljvvj" id="kqDFhL2Wi$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2n23pw27bo7" role="pqm2j">
          <node concept="3clFbS" id="2n23pw27bo8" role="2VODD2">
            <node concept="3clFbF" id="2n23pw27bLT" role="3cqZAp">
              <node concept="2OqwBi" id="2n23pw27bZ7" role="3clFbG">
                <node concept="pncrf" id="2n23pw27bLS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2n23pw27co1" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:2n23pw27bnZ" resolve="showTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL2SAf" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dUB042HAxh">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042HAuP" resolve="SubjectType" />
    <node concept="3EZMnI" id="3dUB042HAxq" role="6VMZX">
      <node concept="l2Vlx" id="3dUB042HAxr" role="2iSdaV" />
      <node concept="lj46D" id="3dUB042HAxs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="21hxRKajqt4" role="3EZMnx">
        <property role="3F0ifm" value="bronnen" />
      </node>
      <node concept="3F0ifn" id="21hxRKajqt5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="21hxRKajqt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21hxRKajqt7" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:7dQvcer30hK" resolve="source" />
        <node concept="ljvvj" id="21hxRKajqt8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21hxRKajqt9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HAxt" role="3EZMnx">
        <property role="3F0ifm" value="lidwoord" />
        <node concept="pVoyu" id="7dQvcer4Mx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HAxu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042HAxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3dUB042HAxw" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRYnR$" resolve="article" />
        <node concept="ljvvj" id="3dUB042HAxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HAxy" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042HAxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HAx$" role="3EZMnx">
        <property role="3F0ifm" value="specialisaties" />
      </node>
      <node concept="3F0ifn" id="3dUB042HAx_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042HAxA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HAxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042HAxC" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3kztj8RY_pc" resolve="specialisaties" />
        <node concept="l2Vlx" id="3dUB042HAxD" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042HAxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042HAxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HAxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HAxH" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042HAxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HAxJ" role="3EZMnx">
        <property role="3F0ifm" value="geidentificeerd door" />
      </node>
      <node concept="3F0ifn" id="3dUB042HAxK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042HAxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HAxM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042HAxN" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="3dUB042HAxO" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042HAxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042HAxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HAxR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3dUB042HAzc" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042HAzd" role="2iSdaV" />
      <node concept="3F0A7n" id="3dUB042HAzg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="21hxRKajquK" role="3EZMnx">
        <property role="3F0ifm" value="    " />
      </node>
      <node concept="PMmxH" id="21hxRKajquL" role="3EZMnx">
        <ref role="PMmxG" node="21hxRKahHUV" resolve="SourceButton" />
      </node>
      <node concept="3F0ifn" id="21hxRKajquM" role="3EZMnx">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="3EZMnI" id="5KHcptZvY6W" role="3EZMnx">
        <node concept="VPM3Z" id="5KHcptZvY6Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5KHcptZe2Ix" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen definitie&gt;" />
          <ref role="1NtTu8" to="rl66:5KHcptZe2Id" resolve="definition" />
        </node>
        <node concept="l2Vlx" id="5KHcptZvY71" role="2iSdaV" />
        <node concept="pkWqt" id="5KHcptZvY79" role="pqm2j">
          <node concept="3clFbS" id="5KHcptZvY7a" role="2VODD2">
            <node concept="3clFbF" id="5KHcptZvYet" role="3cqZAp">
              <node concept="2OqwBi" id="5KHcptZvZuy" role="3clFbG">
                <node concept="2OqwBi" id="5KHcptZvYu1" role="2Oq$k0">
                  <node concept="pncrf" id="5KHcptZvYes" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KHcptZvYUD" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:5KHcptZe2Id" resolve="definition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5KHcptZw0Mb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dUB042HJAj">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042HJAa" resolve="ObjectType" />
    <node concept="3EZMnI" id="3dUB042HJAs" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042HJAt" role="2iSdaV" />
      <node concept="3F0A7n" id="3dUB042HJAv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="21hxRKagV1O" role="3EZMnx">
        <property role="3F0ifm" value="    " />
      </node>
      <node concept="PMmxH" id="21hxRKahHUZ" role="3EZMnx">
        <ref role="PMmxG" node="21hxRKahHUV" resolve="SourceButton" />
      </node>
      <node concept="3F0ifn" id="21hxRKagVqY" role="3EZMnx">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="3EZMnI" id="22TpVqOzYt6" role="3EZMnx">
        <node concept="VPM3Z" id="22TpVqOzYt7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="22TpVqOzYt8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen definitie&gt;" />
          <ref role="1NtTu8" to="rl66:22TpVqOzYt1" resolve="definition" />
        </node>
        <node concept="l2Vlx" id="22TpVqOzYt9" role="2iSdaV" />
        <node concept="pkWqt" id="22TpVqOzYta" role="pqm2j">
          <node concept="3clFbS" id="22TpVqOzYtb" role="2VODD2">
            <node concept="3clFbF" id="22TpVqOzYtc" role="3cqZAp">
              <node concept="2OqwBi" id="22TpVqOzYtd" role="3clFbG">
                <node concept="2OqwBi" id="22TpVqOzYte" role="2Oq$k0">
                  <node concept="pncrf" id="22TpVqOzYtf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="22TpVqOzYtg" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:22TpVqOzYt1" resolve="definition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="22TpVqOzYth" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3dUB042HJBE" role="6VMZX">
      <node concept="3F0ifn" id="21hxRKag73M" role="3EZMnx">
        <property role="3F0ifm" value="bronnen" />
      </node>
      <node concept="3F0ifn" id="21hxRKag73N" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="21hxRKag73O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21hxRKag73P" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:7dQvcer30hK" resolve="source" />
        <node concept="ljvvj" id="21hxRKag73Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21hxRKag73R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HJAA" role="3EZMnx">
        <property role="3F0ifm" value="article" />
      </node>
      <node concept="3F0ifn" id="3dUB042HJAB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042HJAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3dUB042HJAD" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRYnR$" resolve="article" />
        <node concept="ljvvj" id="3dUB042HJAE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HJAF" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042HJAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HJAH" role="3EZMnx">
        <property role="3F0ifm" value="specialisaties" />
      </node>
      <node concept="3F0ifn" id="3dUB042HJAI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042HJAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HJAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042HJAL" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3kztj8RY_pc" resolve="specialisaties" />
        <node concept="l2Vlx" id="3dUB042HJAM" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042HJAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042HJAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HJAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HJAQ" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042HJAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042HJAS" role="3EZMnx">
        <property role="3F0ifm" value="identified by" />
      </node>
      <node concept="3F0ifn" id="3dUB042HJAT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042HJAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HJAV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042HJAW" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="3dUB042HJAX" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042HJAY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042HJAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042HJB0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3dUB042HJBF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dUB042Im9A">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
    <node concept="3EZMnI" id="3dUB042Im9C" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042Im9D" role="2iSdaV" />
      <node concept="3F0ifn" id="3dUB042Im9E" role="3EZMnx">
        <property role="3F0ifm" value="eventtype" />
        <node concept="Vb9p2" id="34ZKWOcW32$" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcW33e" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3dUB042Im9F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="34ZKWOcW32B" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="34ZKWOcW34P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2NfjlCv3KFd" role="3EZMnx">
        <property role="3F0ifm" value="is geldig als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="2NfjlCv3KFe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCv3KFf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2NfjlCv3KFg" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="validIf" />
        <node concept="lj46D" id="2NfjlCv3KFh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2NfjlCv3KFi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="34ZKWOcW3am" role="3EZMnx">
        <node concept="VPM3Z" id="34ZKWOcW3ao" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="34ZKWOcW395" role="3EZMnx">
          <node concept="VPM3Z" id="34ZKWOcW397" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="34ZKWOcW346" role="3EZMnx">
            <node concept="VPM3Z" id="34ZKWOcW348" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="3dUB042Im9J" role="3EZMnx">
              <node concept="l2Vlx" id="3dUB042Im9K" role="2iSdaV" />
              <node concept="lj46D" id="3dUB042Im9L" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="7y3pR7CJ_IE" role="3EZMnx">
                <property role="3F0ifm" value="werkwoord" />
                <node concept="lj46D" id="34ZKWOcW35U" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7y3pR7CJ_Ja" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3F0A7n" id="7y3pR7CJ_Ib" role="3EZMnx">
                <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                <node concept="ljvvj" id="7y3pR7CJ_Ip" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="3dUB042Im9Y" role="3EZMnx">
                <property role="3F0ifm" value="rollen" />
                <node concept="lj46D" id="34ZKWOcW35W" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="3dUB042Im9Z" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="3dUB042Ima0" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="3dUB042Ima1" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="34ZKWOcW35e" role="3EZMnx">
                <node concept="VPM3Z" id="34ZKWOcW35g" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F2HdR" id="3dUB042Ima2" role="3EZMnx">
                  <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  <node concept="l2Vlx" id="3dUB042Ima3" role="2czzBx" />
                  <node concept="pj6Ft" id="3dUB042Ima4" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="3dUB042Ima5" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="ljvvj" id="3dUB042Ima6" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="l2Vlx" id="34ZKWOcW35j" role="2iSdaV" />
                <node concept="lj46D" id="34ZKWOcW35R" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5KHcptZHAVz" role="3EZMnx">
              <node concept="VPM3Z" id="5KHcptZHAV$" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="5KHcptZHAV_" role="3EZMnx">
                <property role="3F0ifm" value="veranderingen" />
                <node concept="lj46D" id="5KHcptZHAVA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5KHcptZHAVB" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3EZMnI" id="5KHcptZHAVC" role="3EZMnx">
                <node concept="l2Vlx" id="5KHcptZHAVD" role="2iSdaV" />
                <node concept="3F2HdR" id="5KHcptZHAVE" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:5KHcptZHAU4" resolve="methods" />
                  <node concept="l2Vlx" id="5KHcptZHAVF" role="2czzBx" />
                  <node concept="pj6Ft" id="5KHcptZHAVG" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="5KHcptZHAVH" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="lj46D" id="5KHcptZHAVI" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="5KHcptZHAVJ" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="5KHcptZHAVK" role="2iSdaV" />
              <node concept="lj46D" id="5KHcptZHAVL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="34ZKWOcW36y" role="3EZMnx">
              <node concept="VPM3Z" id="34ZKWOcW36$" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7y3pR7CNW3p" role="3EZMnx">
                <property role="3F0ifm" value="overgangen" />
                <node concept="lj46D" id="7y3pR7CNW3U" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7y3pR7CNW4u" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3EZMnI" id="7y3pR7CNW1x" role="3EZMnx">
                <node concept="l2Vlx" id="7y3pR7CNW1y" role="2iSdaV" />
                <node concept="3F2HdR" id="7y3pR7CNW0g" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:7y3pR7CNVZN" resolve="transitions" />
                  <node concept="l2Vlx" id="7y3pR7CNW0j" role="2czzBx" />
                  <node concept="pj6Ft" id="7y3pR7CNW2O" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="7y3pR7CNW2Q" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="lj46D" id="7y3pR7CNW2M" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="7y3pR7CNW51" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="34ZKWOcW36B" role="2iSdaV" />
              <node concept="lj46D" id="34ZKWOcW37P" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="34ZKWOcW34b" role="2iSdaV" />
            <node concept="lj46D" id="34ZKWOcW34S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="34ZKWOcW39a" role="2iSdaV" />
          <node concept="lj46D" id="34ZKWOcW3bm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="34ZKWOcW3ar" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3dUB042Im9G" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042Im9H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3dUB042Im9I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5wmE0O1ClEh" role="6VMZX">
      <ref role="PMmxG" node="5wmE0O1CkEZ" resolve="EventInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7y3pR7CNVYv">
    <ref role="1XX52x" to="rl66:7y3pR7CNVYd" resolve="Transition" />
    <node concept="3EZMnI" id="7y3pR7CNVYx" role="2wV5jI">
      <node concept="1iCGBv" id="7y3pR7CNVYC" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:7y3pR7CNVYe" resolve="eventtype" />
        <node concept="1sVBvm" id="7y3pR7CNVYE" role="1sWHZn">
          <node concept="3F0A7n" id="7y3pR7CNVYL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7y3pR7CNVYT" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="7y3pR7CNVZD" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:7y3pR7CNVZu" resolve="type" />
        <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcVkX7" role="3EZMnx">
        <property role="3F0ifm" value="de toestand" />
        <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
      </node>
      <node concept="1iCGBv" id="7y3pR7CNVZ5" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:7y3pR7CNVYk" resolve="state" />
        <node concept="1sVBvm" id="7y3pR7CNVZ7" role="1sWHZn">
          <node concept="3F0A7n" id="7y3pR7CNVZi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7y3pR7CNVY$" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="za507JJkz2">
    <property role="TrG5h" value="PositionHints" />
    <node concept="2BsEeg" id="3ZZ2U4e9WNR" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="default" />
    </node>
    <node concept="2BsEeg" id="za507JJkz3" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
      <property role="2BUmq6" value="graphical" />
    </node>
    <node concept="2BsEeg" id="kqDFhL6eft" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
      <property role="2BUmq6" value="table" />
    </node>
    <node concept="2BsEeg" id="6Kq_Y5_tBYv" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="button" />
    </node>
  </node>
  <node concept="24kQdi" id="za507JJkz5">
    <ref role="1XX52x" to="rl66:7y3pR7CNVYd" resolve="Transition" />
    <node concept="2ZMJ7s" id="za507JJkz9" role="2wV5jI">
      <node concept="1PNbMa" id="za507JJkzb" role="1PN8q7">
        <node concept="23hSZX" id="za507JJkzs" role="ljJml">
          <node concept="2OqwBi" id="za507JJkEV" role="23hSWE">
            <node concept="1Pxb5l" id="za507JJkzD" role="2Oq$k0" />
            <node concept="2Xjw5R" id="za507JJlYK" role="2OqNvi">
              <node concept="1xMEDy" id="za507JJlYM" role="1xVPHs">
                <node concept="chp4Y" id="3ZZ2U4eaFAI" role="ri$Ld">
                  <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="za507JJkze" role="1PN8qh">
        <node concept="23hSZX" id="za507JJkXR" role="ljJml">
          <node concept="2OqwBi" id="za507JJl5m" role="23hSWE">
            <node concept="1Pxb5l" id="za507JJkY4" role="2Oq$k0" />
            <node concept="3TrEf2" id="za507JJleZ" role="2OqNvi">
              <ref role="3Tt5mk" to="rl66:7y3pR7CNVYk" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4UHO8tvHwrw" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="5moEJDFICW5" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="4UHO8tvHzbV" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="5moEJDFEAPT" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="34ZKWOcQz_b" role="3F10Kt">
        <node concept="3ZlJ5R" id="34ZKWOcQz_v" role="VblUZ">
          <node concept="3clFbS" id="34ZKWOcQz_w" role="2VODD2">
            <node concept="3clFbJ" id="34ZKWOcRmVm" role="3cqZAp">
              <node concept="2OqwBi" id="34ZKWOcRmVn" role="3clFbw">
                <node concept="2OqwBi" id="34ZKWOcRmVo" role="2Oq$k0">
                  <node concept="pncrf" id="34ZKWOcRmVp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="34ZKWOcRmVq" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CNVZu" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="34ZKWOcUUOq" role="2OqNvi">
                  <node concept="uoxfO" id="34ZKWOcUUOs" role="3t7uKA">
                    <ref role="uo_Cq" to="rl66:7y3pR7CNVZm" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="34ZKWOcRmVt" role="3clFbx">
                <node concept="3cpWs6" id="34ZKWOcRmVu" role="3cqZAp">
                  <node concept="10M0yZ" id="3ZZ2U4e6WlT" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="34ZKWOcQDA_" role="3cqZAp">
              <node concept="2OqwBi" id="34ZKWOcQDAA" role="3clFbw">
                <node concept="2OqwBi" id="34ZKWOcQDAB" role="2Oq$k0">
                  <node concept="pncrf" id="34ZKWOcQDAC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="34ZKWOcQDAD" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CNVZu" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="34ZKWOcUW7M" role="2OqNvi">
                  <node concept="uoxfO" id="34ZKWOcUW7O" role="3t7uKA">
                    <ref role="uo_Cq" to="rl66:7y3pR7CNVZn" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="34ZKWOcQDAG" role="3clFbx">
                <node concept="3cpWs6" id="34ZKWOcQDAH" role="3cqZAp">
                  <node concept="10M0yZ" id="34ZKWOcRnFc" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="34ZKWOcQ_pJ" role="3cqZAp">
              <node concept="2OqwBi" id="34ZKWOcQANW" role="3clFbw">
                <node concept="2OqwBi" id="34ZKWOcQ_Kq" role="2Oq$k0">
                  <node concept="pncrf" id="34ZKWOcQ_wQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="34ZKWOcQAcH" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CNVZu" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="34ZKWOcUXow" role="2OqNvi">
                  <node concept="uoxfO" id="34ZKWOcUXoy" role="3t7uKA">
                    <ref role="uo_Cq" to="rl66:7y3pR7CNVZq" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="34ZKWOcQ_pL" role="3clFbx">
                <node concept="3cpWs6" id="34ZKWOcQCax" role="3cqZAp">
                  <node concept="10M0yZ" id="34ZKWOcQDsn" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="34ZKWOcQCNx" role="3cqZAp">
              <node concept="10M0yZ" id="34ZKWOcQD7S" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="3ZZ2U4e6z3e" role="3Czvdj">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="238au4" id="3ZZ2U4e7DJf" role="3kqczz">
        <node concept="1iCGBv" id="3ZZ2U4e7DTi" role="2wV5jI">
          <ref role="1NtTu8" to="rl66:7y3pR7CNVYe" resolve="eventtype" />
          <node concept="1sVBvm" id="3ZZ2U4e7DTk" role="1sWHZn">
            <node concept="3F0A7n" id="3ZZ2U4e82e4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="za507JJkz7" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="za507JKJ_q">
    <ref role="1XX52x" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="3EZMnI" id="za507JKJ_r" role="2wV5jI">
      <node concept="l2Vlx" id="za507JKJ_s" role="2iSdaV" />
      <node concept="3F0ifn" id="za507JKJ_t" role="3EZMnx">
        <property role="3F0ifm" value="specificaties" />
      </node>
      <node concept="3F0ifn" id="za507JKJ_u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="za507JKJ_v" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="za507JKJWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="za507JKJ_w" role="3EZMnx">
        <node concept="3mYdg7" id="za507JKJ_x" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="za507JKJ_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="za507JKJAe" role="3EZMnx">
        <node concept="2ZMM4L" id="za507JKJAf" role="aCds2">
          <node concept="3clFbS" id="za507JKJAg" role="2VODD2">
            <node concept="3clFbF" id="za507JKJAh" role="3cqZAp">
              <node concept="2OqwBi" id="34ZKWOcMOYT" role="3clFbG">
                <node concept="2OqwBi" id="7kyIz29LNlr" role="2Oq$k0">
                  <node concept="2OqwBi" id="za507JKJAi" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="za507JKJAj" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3ZZ2U4ecbzb" role="2OqNvi">
                      <node concept="1xMEDy" id="3ZZ2U4ecbzd" role="1xVPHs">
                        <node concept="chp4Y" id="7kyIz29KiNC" role="ri$Ld">
                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="7kyIz29LQSt" role="2OqNvi">
                    <node concept="2OqwBi" id="7kyIz29LRoO" role="576Qk">
                      <node concept="2ZN8Hh" id="7kyIz29LRoP" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="7kyIz29LRoQ" role="2OqNvi">
                        <node concept="1xMEDy" id="7kyIz29LRoR" role="1xVPHs">
                          <node concept="chp4Y" id="7kyIz29LRTr" role="ri$Ld">
                            <ref role="cht4Q" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="3ZZ2U4e2_4N" role="2OqNvi">
                  <node concept="2OqwBi" id="3ZZ2U4e2Bij" role="576Qk">
                    <node concept="2OqwBi" id="3ZZ2U4e64pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="34ZKWOcMRZB" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="34ZKWOcMRZC" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="34ZKWOcND3O" role="2OqNvi">
                          <node concept="1xMEDy" id="34ZKWOcND3Q" role="1xVPHs">
                            <node concept="chp4Y" id="34ZKWOcNDhx" role="ri$Ld">
                              <ref role="cht4Q" to="rl66:7y3pR7CNVYd" resolve="Transition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3ZZ2U4e66m9" role="2OqNvi">
                        <node concept="1bVj0M" id="3ZZ2U4e66mb" role="23t8la">
                          <node concept="3clFbS" id="3ZZ2U4e66mc" role="1bW5cS">
                            <node concept="3clFbF" id="3ZZ2U4e66Ko" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZZ2U4e68IT" role="3clFbG">
                                <node concept="2OqwBi" id="3ZZ2U4e67bN" role="2Oq$k0">
                                  <node concept="37vLTw" id="3ZZ2U4f1j1F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZZ2U4e66md" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3ZZ2U4f1jH4" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:7y3pR7CNVZu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="3ZZ2U4e69Rp" role="2OqNvi">
                                  <node concept="uoxfO" id="3ZZ2U4e69Rr" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:7y3pR7CNVZm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3ZZ2U4e66md" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3ZZ2U4e66me" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3ZZ2U4e2EUf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="3ZZ2U4e6VNB" role="35U2g">
          <property role="1NdBj4" value="DOWN" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="za507JKJHM" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cah0ncY" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="2HR3cah0ncZ" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4Te4zGtfrYV" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="4Te4zGtfvGb" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4Te4zGtiNXN" role="33vP2m">
              <node concept="2xDkLB" id="4Te4zGtiNUO" role="2Oq$k0" />
              <node concept="liA8E" id="4Te4zGtiOiW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="3cpWsd" id="2HR3cah2GsC" role="33vP2m">
              <node concept="17qRlL" id="4Te4zGtfwXL" role="3uHU7w">
                <node concept="1xnly_" id="4Te4zGtfxlk" role="3uHU7w">
                  <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="4Te4zGtfxmF" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="4Te4zGtiOuF" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HR3cah9Fdz" role="3cqZAp">
          <node concept="3clFbS" id="2HR3cah9FdA" role="3clFbx">
            <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
              <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
                <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                </node>
                <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah9FHx" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah0nfe" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="5moEJDFVhC9" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="24kQdi" id="7_0aW0BaCmu">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
    <node concept="3EZMnI" id="7_0aW0BaCmv" role="2wV5jI">
      <node concept="l2Vlx" id="7_0aW0BaCmw" role="2iSdaV" />
      <node concept="3F0ifn" id="7_0aW0BaCmx" role="3EZMnx">
        <property role="3F0ifm" value="eventtype" />
      </node>
      <node concept="3F0A7n" id="7_0aW0BaCmy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCmz" role="3EZMnx">
        <node concept="3mYdg7" id="7_0aW0BaCm$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_0aW0BaCm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="34ZKWOcLKut" role="3EZMnx">
        <node concept="3F0ifn" id="2NfjlCv3qZj" role="3EZMnx">
          <property role="3F0ifm" value="is uitvoerbaar als aan de volgende voorwaarden wordt voldaan" />
          <node concept="ljvvj" id="2NfjlCv3qZk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCv3qZl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2NfjlCv3qZm" role="3EZMnx">
          <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="validIf" />
          <node concept="lj46D" id="2NfjlCv3qZn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2NfjlCv3qZo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="34ZKWOcLKuv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7_0aW0BaXKb" role="3EZMnx">
          <node concept="l2Vlx" id="7_0aW0BaXKc" role="2iSdaV" />
          <node concept="lj46D" id="7_0aW0BaXKd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7_0aW0BaXKe" role="3EZMnx">
            <property role="3F0ifm" value="werkwoord" />
          </node>
          <node concept="3F0ifn" id="7_0aW0BaXKf" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="7_0aW0BaXKg" role="3EZMnx">
            <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
            <node concept="ljvvj" id="7_0aW0BaXKh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7_0aW0BaXKi" role="3EZMnx">
            <property role="3F0ifm" value="rollen" />
          </node>
          <node concept="3F0ifn" id="7_0aW0BaXKj" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="7_0aW0BaXKk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7_0aW0BaXKl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7_0aW0BaXKm" role="3EZMnx">
            <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
            <node concept="l2Vlx" id="7_0aW0BaXKn" role="2czzBx" />
            <node concept="pj6Ft" id="7_0aW0BaXKo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7_0aW0BaXKp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7_0aW0BaXKq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7_0aW0BaXKr" role="3EZMnx">
          <property role="3F0ifm" value="overgangen" />
          <node concept="lj46D" id="7_0aW0BaXKs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_0aW0BaXKt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="7_0aW0BaXKu" role="3EZMnx">
          <node concept="l2Vlx" id="7_0aW0BaXKv" role="2iSdaV" />
          <node concept="3F2HdR" id="7_0aW0BaXKw" role="3EZMnx">
            <ref role="1NtTu8" to="rl66:7y3pR7CNVZN" resolve="transitions" />
            <node concept="l2Vlx" id="7_0aW0BaXKx" role="2czzBx" />
            <node concept="pj6Ft" id="7_0aW0BaXKy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7_0aW0BaXKz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7_0aW0BaXK$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7_0aW0BaXK_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_0aW0BaXKA" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="34ZKWOcLKuy" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="7_0aW0BaCn$" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
    <node concept="PMmxH" id="5wmE0O1Gq9h" role="6VMZX">
      <ref role="PMmxG" node="5wmE0O1CkEZ" resolve="EventInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="34ZKWOcSziP">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
    <node concept="3EZMnI" id="34ZKWOcSziQ" role="2wV5jI">
      <node concept="l2Vlx" id="34ZKWOcSziR" role="2iSdaV" />
      <node concept="3F0ifn" id="5KHcptZBYwc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5KHcptZBYH8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4t3va1VUjOh" role="3EZMnx">
        <ref role="PMmxG" node="4t3va1VUjBr" resolve="HeaderOfStateType" />
        <node concept="ljvvj" id="7P6LGjvlqKS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2NfjlCv4Qdk" role="3EZMnx">
        <property role="3F0ifm" value="is geldig als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="2NfjlCv4Qdl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCv4Qdm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2NfjlCv4Qdn" role="pqm2j">
          <node concept="3clFbS" id="2NfjlCv4Qdo" role="2VODD2">
            <node concept="3clFbF" id="2NfjlCv4Qdp" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCv4Qdq" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCv4Qdr" role="2Oq$k0">
                  <node concept="pncrf" id="2NfjlCv4Qds" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2NfjlCv4Qdt" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="validIf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2NfjlCv4Qdu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2NfjlCv4Qdv" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="validIf" />
        <node concept="lj46D" id="2NfjlCv4Qdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2NfjlCv4Qdx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="34ZKWOcSzj1" role="3EZMnx">
        <node concept="l2Vlx" id="34ZKWOcSzj2" role="2iSdaV" />
        <node concept="lj46D" id="34ZKWOcSzj3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="34ZKWOcSzj4" role="3EZMnx">
          <property role="3F0ifm" value="rollen" />
        </node>
        <node concept="3F0ifn" id="34ZKWOcSzj5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="34ZKWOcSzj6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="34ZKWOcSzj7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2NfjlCvnndz" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
          <node concept="l2Vlx" id="2NfjlCvnnd$" role="2czzBx" />
          <node concept="pj6Ft" id="2NfjlCvnnd_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvnndA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2NfjlCvnndB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="2NfjlCvnndC" role="12AuX0">
            <node concept="3clFbS" id="2NfjlCvnndD" role="2VODD2">
              <node concept="3clFbF" id="2NfjlCvnndE" role="3cqZAp">
                <node concept="1Wc70l" id="2NfjlCvnndF" role="3clFbG">
                  <node concept="1Wc70l" id="2NfjlCvnndG" role="3uHU7B">
                    <node concept="3fqX7Q" id="2NfjlCvnndH" role="3uHU7B">
                      <node concept="2OqwBi" id="2NfjlCvnndI" role="3fr31v">
                        <node concept="12_Ws6" id="2NfjlCvnndJ" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2NfjlCvnndK" role="2OqNvi">
                          <node concept="chp4Y" id="2NfjlCvnndL" role="cj9EA">
                            <ref role="cht4Q" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2NfjlCvnndM" role="3uHU7w">
                      <node concept="2OqwBi" id="2NfjlCvnndN" role="3fr31v">
                        <node concept="12_Ws6" id="2NfjlCvnndO" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2NfjlCvnndP" role="2OqNvi">
                          <node concept="chp4Y" id="2NfjlCvnndQ" role="cj9EA">
                            <ref role="cht4Q" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2NfjlCvnndR" role="3uHU7w">
                    <node concept="2OqwBi" id="2NfjlCvnndS" role="3fr31v">
                      <node concept="12_Ws6" id="2NfjlCvnndT" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2NfjlCvnndU" role="2OqNvi">
                        <node concept="chp4Y" id="2NfjlCvnndV" role="cj9EA">
                          <ref role="cht4Q" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2NfjlCvnndW" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen handeling&gt;" />
          <ref role="1NtTu8" to="rl66:34ZKWOcSd3w" resolve="action" />
          <ref role="34QXea" node="2NfjlCvnnCn" resolve="ActionKeymap" />
          <node concept="ljvvj" id="2NfjlCvnndX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvnndY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2NfjlCvkjX0" role="3EZMnx">
        <node concept="VPM3Z" id="2NfjlCvkjX2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2NfjlCvjK5g" role="3EZMnx">
          <property role="3F0ifm" value="immuniteit" />
        </node>
        <node concept="3F0ifn" id="2NfjlCvjKum" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2NfjlCvjKFS" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen immuniteit&gt;" />
          <ref role="1NtTu8" to="rl66:2NfjlCvjJ_A" resolve="immunity" />
          <node concept="pVoyu" id="2NfjlCvjKSt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvjKSv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2NfjlCvkjX5" role="2iSdaV" />
        <node concept="lj46D" id="2NfjlCvkkmr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZBZ6U" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="6fBfPkfbX46" role="6VMZX">
      <ref role="PMmxG" node="6fBfPkfaD6L" resolve="StateInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="34ZKWOcVFUT">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
    <node concept="PMmxH" id="5wmE0O1CkFA" role="6VMZX">
      <ref role="PMmxG" node="5wmE0O1CkEZ" resolve="EventInspector" />
    </node>
    <node concept="3EZMnI" id="34ZKWOcW3bp" role="2wV5jI">
      <node concept="l2Vlx" id="34ZKWOcW3bq" role="2iSdaV" />
      <node concept="3F0ifn" id="34ZKWOcW3br" role="3EZMnx">
        <property role="3F0ifm" value="handeling" />
        <node concept="Vb9p2" id="34ZKWOcW3bs" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcW3bt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="34ZKWOcW3bu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="34ZKWOcW3bv" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="34ZKWOcW3bw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2NfjlCv3KGi" role="3EZMnx">
        <property role="3F0ifm" value="is uitvoerbaar als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="2NfjlCv3KGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCv3KGk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2NfjlCv4rZY" role="pqm2j">
          <node concept="3clFbS" id="2NfjlCv4rZZ" role="2VODD2">
            <node concept="3clFbF" id="2NfjlCv4s78" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCv4ts2" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCv4so8" role="2Oq$k0">
                  <node concept="pncrf" id="2NfjlCv4s77" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2NfjlCv4sQn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv33mm" resolve="validIf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2NfjlCv4tZt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2NfjlCv3KGl" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="validIf" />
        <node concept="lj46D" id="2NfjlCv3KGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2NfjlCv3KGn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="34ZKWOcW3bx" role="3EZMnx">
        <node concept="VPM3Z" id="34ZKWOcW3by" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="34ZKWOcW3bz" role="3EZMnx">
          <node concept="VPM3Z" id="34ZKWOcW3b$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="34ZKWOcW3b_" role="3EZMnx">
            <node concept="VPM3Z" id="34ZKWOcW3bA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="34ZKWOcW3bB" role="3EZMnx">
              <node concept="l2Vlx" id="34ZKWOcW3bC" role="2iSdaV" />
              <node concept="lj46D" id="34ZKWOcW3bD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="34ZKWOcW3bJ" role="3EZMnx">
                <property role="3F0ifm" value="rollen" />
                <node concept="lj46D" id="34ZKWOcW3bK" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="34ZKWOcW3bL" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="34ZKWOcW3bM" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="34ZKWOcW3bN" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="34ZKWOcW3bO" role="3EZMnx">
                <node concept="VPM3Z" id="34ZKWOcW3bP" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F2HdR" id="34ZKWOcW3bQ" role="3EZMnx">
                  <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  <node concept="l2Vlx" id="34ZKWOcW3bR" role="2czzBx" />
                  <node concept="pj6Ft" id="34ZKWOcW3bS" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="34ZKWOcW3bT" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="ljvvj" id="34ZKWOcW3bU" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="107P5z" id="2NfjlCvc$xF" role="12AuX0">
                    <node concept="3clFbS" id="2NfjlCvc$xG" role="2VODD2">
                      <node concept="3clFbF" id="2NfjlCvc$HR" role="3cqZAp">
                        <node concept="1Wc70l" id="2NfjlCveCNW" role="3clFbG">
                          <node concept="1Wc70l" id="2NfjlCveB_X" role="3uHU7B">
                            <node concept="3fqX7Q" id="2NfjlCveAP_" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCveAPB" role="3fr31v">
                                <node concept="12_Ws6" id="2NfjlCveAPC" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="2NfjlCveAPD" role="2OqNvi">
                                  <node concept="chp4Y" id="2NfjlCveAPE" role="cj9EA">
                                    <ref role="cht4Q" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2NfjlCveDAq" role="3uHU7w">
                              <node concept="2OqwBi" id="2NfjlCveDAs" role="3fr31v">
                                <node concept="12_Ws6" id="2NfjlCveDAt" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="2NfjlCveDAu" role="2OqNvi">
                                  <node concept="chp4Y" id="2NfjlCveDAv" role="cj9EA">
                                    <ref role="cht4Q" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2NfjlCveEyw" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCveEyy" role="3fr31v">
                              <node concept="12_Ws6" id="2NfjlCveEyz" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="2NfjlCveEy$" role="2OqNvi">
                                <node concept="chp4Y" id="2NfjlCveEy_" role="cj9EA">
                                  <ref role="cht4Q" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="34ZKWOcW3bE" role="3EZMnx">
                  <property role="3F0ifm" value="werkwoord" />
                  <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
                  <node concept="lj46D" id="34ZKWOcW3bF" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="34ZKWOcW3bG" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                  <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
                </node>
                <node concept="3F0A7n" id="34ZKWOcW3bH" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
                  <node concept="ljvvj" id="34ZKWOcW3bI" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="l2Vlx" id="34ZKWOcW3bV" role="2iSdaV" />
                <node concept="lj46D" id="34ZKWOcW3bW" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5KHcptZICBs" role="3EZMnx">
              <node concept="VPM3Z" id="5KHcptZICBt" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="5KHcptZICBu" role="3EZMnx">
                <property role="3F0ifm" value="veranderingen" />
                <node concept="lj46D" id="5KHcptZICBv" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5KHcptZICBw" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3EZMnI" id="5KHcptZICBx" role="3EZMnx">
                <node concept="l2Vlx" id="5KHcptZICBy" role="2iSdaV" />
                <node concept="3F2HdR" id="5KHcptZICBz" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:5KHcptZHAU4" resolve="methods" />
                  <node concept="l2Vlx" id="5KHcptZICB$" role="2czzBx" />
                  <node concept="pj6Ft" id="5KHcptZICB_" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="5KHcptZICBA" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="lj46D" id="5KHcptZICBB" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="5KHcptZICBC" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="5KHcptZICBD" role="2iSdaV" />
              <node concept="lj46D" id="5KHcptZICBE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="34ZKWOcW3bX" role="3EZMnx">
              <node concept="VPM3Z" id="34ZKWOcW3bY" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="34ZKWOcW3bZ" role="3EZMnx">
                <property role="3F0ifm" value="overgangen" />
                <node concept="lj46D" id="34ZKWOcW3c0" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="34ZKWOcW3c1" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3EZMnI" id="34ZKWOcW3c2" role="3EZMnx">
                <node concept="l2Vlx" id="34ZKWOcW3c3" role="2iSdaV" />
                <node concept="3F2HdR" id="34ZKWOcW3c4" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:7y3pR7CNVZN" resolve="transitions" />
                  <node concept="l2Vlx" id="34ZKWOcW3c5" role="2czzBx" />
                  <node concept="pj6Ft" id="34ZKWOcW3c6" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="34ZKWOcW3c7" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="lj46D" id="34ZKWOcW3c8" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="34ZKWOcW3c9" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="34ZKWOcW3ca" role="2iSdaV" />
              <node concept="lj46D" id="34ZKWOcW3cb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="34ZKWOcW3cc" role="2iSdaV" />
            <node concept="lj46D" id="34ZKWOcW3cd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="34ZKWOcW3ce" role="2iSdaV" />
          <node concept="lj46D" id="34ZKWOcW3cf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="34ZKWOcW3cg" role="2iSdaV" />
        <node concept="lj46D" id="34ZKWOcWqxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcW3ch" role="3EZMnx">
        <node concept="3mYdg7" id="34ZKWOcW3ci" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="34ZKWOcW3cj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6fBfPkfaD6L">
    <property role="TrG5h" value="StateInspector" />
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="3EZMnI" id="6fBfPkfaD6M" role="2wV5jI">
      <node concept="3F0ifn" id="5wmE0O1FhHy" role="3EZMnx">
        <property role="3F0ifm" value="Stateinspector" />
        <node concept="ljvvj" id="5wmE0O1FhIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="5wmE0O1FhII" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gu00k4ZIMf" role="3EZMnx">
        <property role="3F0ifm" value="bronnen" />
      </node>
      <node concept="3F0ifn" id="7gu00k4ZINv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7P6LGjvkgUu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7gu00k4ZIL0" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:7dQvcer30hK" resolve="source" />
        <node concept="ljvvj" id="7gu00k4ZILA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7P6LGjvkgUx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD6N" role="3EZMnx">
        <property role="3F0ifm" value="geldigheid" />
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD6O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6fBfPkfaD6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6fBfPkfaD6Q" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="6fBfPkfaD6R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD6S" role="3EZMnx">
        <property role="3F0ifm" value="bekend in administratie" />
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD6T" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6fBfPkfaD6U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6fBfPkfaD6V" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="6fBfPkfaD6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD6X" role="3EZMnx">
        <node concept="ljvvj" id="6fBfPkfaD6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD6Z" role="3EZMnx">
        <property role="3F0ifm" value="zinssjablonen" />
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD70" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6fBfPkfaD71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6fBfPkfaD72" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fBfPkfaD73" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="6fBfPkfaD74" role="2czzBx" />
        <node concept="pj6Ft" id="6fBfPkfaD75" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fBfPkfaD76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6fBfPkfaD77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD78" role="3EZMnx">
        <node concept="ljvvj" id="6fBfPkfaD79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD7a" role="3EZMnx">
        <property role="3F0ifm" value="geidentificeerd door" />
      </node>
      <node concept="3F0ifn" id="6fBfPkfaD7b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6fBfPkfaD7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6fBfPkfaD7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fBfPkfaD7e" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="6fBfPkfaD7f" role="2czzBx" />
        <node concept="pj6Ft" id="6fBfPkfaD7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fBfPkfaD7h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6fBfPkfaD7i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6fBfPkfaD7j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NfjlCv2IsT">
    <ref role="1XX52x" to="rl66:2NfjlCv2IsI" resolve="Condition" />
    <node concept="3EZMnI" id="2NfjlCv2IsV" role="2wV5jI">
      <node concept="3F0A7n" id="2NfjlCv2It2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2NfjlCv2IsY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NfjlCv3okP">
    <ref role="1XX52x" to="rl66:2NfjlCv3okC" resolve="If" />
    <node concept="3EZMnI" id="2NfjlCv3okR" role="2wV5jI">
      <node concept="l2Vlx" id="2NfjlCv3okU" role="2iSdaV" />
      <node concept="3F2HdR" id="2NfjlCv3ol1" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:2NfjlCv3okD" resolve="conditions" />
        <node concept="l2Vlx" id="2NfjlCv3ol2" role="2czzBx" />
        <node concept="pj6Ft" id="2NfjlCv3ol5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCv3ol7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2NfjlCv3ola" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NfjlCvfw7y">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
    <node concept="3EZMnI" id="2NfjlCvfw7$" role="2wV5jI">
      <node concept="3F0ifn" id="5KHcptZC00I" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5KHcptZC0dw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4t3va1VUjBA" role="3EZMnx">
        <ref role="PMmxG" node="4t3va1VUjBr" resolve="HeaderOfStateType" />
        <node concept="ljvvj" id="4t3va1VUjOf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2NfjlCvfw7_" role="2iSdaV" />
      <node concept="3F0ifn" id="2NfjlCvfw7H" role="3EZMnx">
        <property role="3F0ifm" value="is geldig als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="2NfjlCvfw7I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCvfw7J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2NfjlCvfw7K" role="pqm2j">
          <node concept="3clFbS" id="2NfjlCvfw7L" role="2VODD2">
            <node concept="3clFbF" id="2NfjlCvfw7M" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvfw7N" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvfw7O" role="2Oq$k0">
                  <node concept="pncrf" id="2NfjlCvfw7P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2NfjlCvfw7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="validIf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2NfjlCvfw7R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2NfjlCvfw7S" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="validIf" />
        <node concept="lj46D" id="2NfjlCvfw7T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2NfjlCvfw7U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2NfjlCvfw7Y" role="3EZMnx">
        <node concept="l2Vlx" id="2NfjlCvfw7Z" role="2iSdaV" />
        <node concept="lj46D" id="2NfjlCvfw80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2NfjlCvfw81" role="3EZMnx">
          <property role="3F0ifm" value="rollen" />
        </node>
        <node concept="3F0ifn" id="2NfjlCvfw82" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2NfjlCvfw83" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2NfjlCvfw84" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2NfjlCvfw85" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
          <node concept="l2Vlx" id="2NfjlCvfw86" role="2czzBx" />
          <node concept="pj6Ft" id="2NfjlCvfw87" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvfw88" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2NfjlCvfw89" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="2NfjlCvfw8a" role="12AuX0">
            <node concept="3clFbS" id="2NfjlCvfw8b" role="2VODD2">
              <node concept="3clFbF" id="2NfjlCvfw8c" role="3cqZAp">
                <node concept="1Wc70l" id="2NfjlCvfw8d" role="3clFbG">
                  <node concept="1Wc70l" id="2NfjlCvfw8e" role="3uHU7B">
                    <node concept="3fqX7Q" id="2NfjlCvfw8f" role="3uHU7B">
                      <node concept="2OqwBi" id="2NfjlCvfw8g" role="3fr31v">
                        <node concept="12_Ws6" id="2NfjlCvfw8h" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2NfjlCvfw8i" role="2OqNvi">
                          <node concept="chp4Y" id="2NfjlCvfw8j" role="cj9EA">
                            <ref role="cht4Q" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2NfjlCvfw8k" role="3uHU7w">
                      <node concept="2OqwBi" id="2NfjlCvfw8l" role="3fr31v">
                        <node concept="12_Ws6" id="2NfjlCvfw8m" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2NfjlCvfw8n" role="2OqNvi">
                          <node concept="chp4Y" id="2NfjlCvfw8o" role="cj9EA">
                            <ref role="cht4Q" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2NfjlCvfw8p" role="3uHU7w">
                    <node concept="2OqwBi" id="2NfjlCvfw8q" role="3fr31v">
                      <node concept="12_Ws6" id="2NfjlCvfw8r" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2NfjlCvfw8s" role="2OqNvi">
                        <node concept="chp4Y" id="2NfjlCvfw8t" role="cj9EA">
                          <ref role="cht4Q" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2NfjlCvfw8u" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen handeling&gt;" />
          <ref role="1NtTu8" to="rl66:2NfjlCvg3JJ" resolve="action" />
          <ref role="34QXea" node="2NfjlCvnnCn" resolve="ActionKeymap" />
          <node concept="ljvvj" id="2NfjlCvfw8v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvfw8w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZC0AY" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="2n23pw24UF$" role="6VMZX">
      <ref role="PMmxG" node="6fBfPkfaD6L" resolve="StateInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2NfjlCvjLXz">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
    <node concept="3EZMnI" id="2NfjlCvjLX_" role="2wV5jI">
      <node concept="l2Vlx" id="2NfjlCvjLXA" role="2iSdaV" />
      <node concept="PMmxH" id="4t3va1VUki4" role="3EZMnx">
        <ref role="PMmxG" node="4t3va1VUjBr" resolve="HeaderOfStateType" />
        <node concept="ljvvj" id="4t3va1VUki5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2NfjlCvjLXI" role="3EZMnx">
        <property role="3F0ifm" value="is geldig als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="2NfjlCvjLXJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCvjLXK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2NfjlCvjLXL" role="pqm2j">
          <node concept="3clFbS" id="2NfjlCvjLXM" role="2VODD2">
            <node concept="3clFbF" id="2NfjlCvjLXN" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvjLXO" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvjLXP" role="2Oq$k0">
                  <node concept="pncrf" id="2NfjlCvjLXQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2NfjlCvjLXR" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="validIf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2NfjlCvjLXS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2NfjlCvjLXT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="validIf" />
        <node concept="lj46D" id="2NfjlCvjLXU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2NfjlCvjLXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2NfjlCvjLXW" role="3EZMnx">
        <node concept="l2Vlx" id="2NfjlCvjLXX" role="2iSdaV" />
        <node concept="lj46D" id="2NfjlCvjLXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2NfjlCvjLXZ" role="3EZMnx">
          <property role="3F0ifm" value="rollen" />
        </node>
        <node concept="3F0ifn" id="2NfjlCvjLY0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2NfjlCvjLY1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2NfjlCvjLY2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2NfjlCvjLY3" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
          <node concept="l2Vlx" id="2NfjlCvjLY4" role="2czzBx" />
          <node concept="pj6Ft" id="2NfjlCvjLY5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvjLY6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2NfjlCvjLY7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="2NfjlCvjLY8" role="12AuX0">
            <node concept="3clFbS" id="2NfjlCvjLY9" role="2VODD2">
              <node concept="3clFbF" id="2NfjlCvjLYa" role="3cqZAp">
                <node concept="1Wc70l" id="2NfjlCvjLYb" role="3clFbG">
                  <node concept="1Wc70l" id="2NfjlCvjLYc" role="3uHU7B">
                    <node concept="3fqX7Q" id="2NfjlCvjLYd" role="3uHU7B">
                      <node concept="2OqwBi" id="2NfjlCvjLYe" role="3fr31v">
                        <node concept="12_Ws6" id="2NfjlCvjLYf" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2NfjlCvjLYg" role="2OqNvi">
                          <node concept="chp4Y" id="2NfjlCvjLYh" role="cj9EA">
                            <ref role="cht4Q" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2NfjlCvjLYi" role="3uHU7w">
                      <node concept="2OqwBi" id="2NfjlCvjLYj" role="3fr31v">
                        <node concept="12_Ws6" id="2NfjlCvjLYk" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2NfjlCvjLYl" role="2OqNvi">
                          <node concept="chp4Y" id="2NfjlCvjLYm" role="cj9EA">
                            <ref role="cht4Q" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2NfjlCvjLYn" role="3uHU7w">
                    <node concept="2OqwBi" id="2NfjlCvjLYo" role="3fr31v">
                      <node concept="12_Ws6" id="2NfjlCvjLYp" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2NfjlCvjLYq" role="2OqNvi">
                        <node concept="chp4Y" id="2NfjlCvjLYr" role="cj9EA">
                          <ref role="cht4Q" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2NfjlCvjLYs" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen handeling&gt;" />
          <ref role="1NtTu8" to="rl66:2NfjlCvjMub" resolve="action" />
          <node concept="ljvvj" id="2NfjlCvjLYt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2NfjlCvjLYu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2NfjlCvjLYv" role="3EZMnx">
        <node concept="3mYdg7" id="2NfjlCvjLYw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2n23pw24U0R" role="6VMZX">
      <ref role="PMmxG" node="6fBfPkfaD6L" resolve="StateInspector" />
    </node>
  </node>
  <node concept="325Ffw" id="2NfjlCvnnCn">
    <property role="TrG5h" value="ActionKeymap" />
    <node concept="2PxR9H" id="2NfjlCvnnCo" role="2QnnpI">
      <node concept="2Py5lD" id="2NfjlCvnnCp" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2NfjlCvnnCq" role="2PL9iG">
        <node concept="3clFbS" id="2NfjlCvnnCr" role="2VODD2">
          <node concept="Jncv_" id="2NfjlCvnq2w" role="3cqZAp">
            <ref role="JncvD" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
            <node concept="0GJ7k" id="2NfjlCvnq2x" role="JncvB" />
            <node concept="3clFbS" id="2NfjlCvnq2y" role="Jncv$">
              <node concept="3clFbF" id="2NfjlCvnq2z" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvnq2$" role="3clFbG">
                  <node concept="2OqwBi" id="2NfjlCvnq2_" role="2Oq$k0">
                    <node concept="Jnkvi" id="2NfjlCvnq2A" role="2Oq$k0">
                      <ref role="1M0zk5" node="2NfjlCvnq2D" resolve="powerType" />
                    </node>
                    <node concept="3TrEf2" id="2NfjlCvnq2B" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2NfjlCvnq2C" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2NfjlCvnq2D" role="JncvA">
              <property role="TrG5h" value="powerType" />
              <node concept="2jxLKc" id="2NfjlCvnq2E" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="2NfjlCvnouM" role="3cqZAp">
            <ref role="JncvD" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
            <node concept="0GJ7k" id="2NfjlCvnovf" role="JncvB" />
            <node concept="3clFbS" id="2NfjlCvnouO" role="Jncv$">
              <node concept="3clFbF" id="2NfjlCvnowc" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvnprk" role="3clFbG">
                  <node concept="2OqwBi" id="2NfjlCvnoFd" role="2Oq$k0">
                    <node concept="Jnkvi" id="2NfjlCvnowb" role="2Oq$k0">
                      <ref role="1M0zk5" node="2NfjlCvnouP" resolve="obligationType" />
                    </node>
                    <node concept="3TrEf2" id="4t3va1VOdsq" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2NfjlCvnq0f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2NfjlCvnouP" role="JncvA">
              <property role="TrG5h" value="obligationType" />
              <node concept="2jxLKc" id="2NfjlCvnouQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="2NfjlCvnqbH" role="3cqZAp">
            <ref role="JncvD" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
            <node concept="0GJ7k" id="2NfjlCvnqbI" role="JncvB" />
            <node concept="3clFbS" id="2NfjlCvnqbJ" role="Jncv$">
              <node concept="3clFbF" id="2NfjlCvnqbK" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvnqbL" role="3clFbG">
                  <node concept="2OqwBi" id="2NfjlCvnqbM" role="2Oq$k0">
                    <node concept="Jnkvi" id="2NfjlCvnqbN" role="2Oq$k0">
                      <ref role="1M0zk5" node="2NfjlCvnqbQ" resolve="immunityType" />
                    </node>
                    <node concept="3TrEf2" id="4t3va1VOdQm" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvjMub" resolve="action" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2NfjlCvnqbP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2NfjlCvnqbQ" role="JncvA">
              <property role="TrG5h" value="immunityType" />
              <node concept="2jxLKc" id="2NfjlCvnqbR" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4t3va1VUjBr">
    <property role="TrG5h" value="HeaderOfStateType" />
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="3EZMnI" id="4t3va1VUjBs" role="2wV5jI">
      <node concept="VPM3Z" id="4t3va1VUjBt" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="4t3va1VUjBu" role="3EZMnx">
        <property role="3F0ifm" value="toestand :" />
        <ref role="1k5W1q" to="ljbo:3e11SfRH5x9" resolve="Underlined" />
      </node>
      <node concept="3F0A7n" id="4t3va1VUjBv" role="3EZMnx">
        <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7P6LGjvlqLc" role="3EZMnx">
        <property role="3F0ifm" value="    " />
      </node>
      <node concept="PMmxH" id="6Kq_Y5_wluK" role="3EZMnx">
        <ref role="PMmxG" node="21hxRKahHUV" resolve="SourceButton" />
      </node>
      <node concept="3F0ifn" id="4t3va1VUjBx" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
        <node concept="pVoyu" id="21hxRKaiBCJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t3va1VUjBy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
      </node>
      <node concept="3F0A7n" id="4t3va1VUjBz" role="3EZMnx">
        <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
        <ref role="1NtTu8" to="rl66:3dUB042Id$w" resolve="type" />
        <node concept="ljvvj" id="4t3va1VUjB$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t3va1VUjB_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZZ2U4ed8TK">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
    <node concept="2ZK4vF" id="3ZZ2U4ed8TL" role="2wV5jI">
      <node concept="3clFbT" id="3ZZ2U4ed8TN" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3EZMnI" id="3ZZ2U4ed8Uc" role="1ytjkN">
        <node concept="3F0A7n" id="3ZZ2U4e_RIP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="3ZZ2U4e_RWm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3ZZ2U4eivQn" role="3EZMnx">
          <node concept="VPM3Z" id="3ZZ2U4eivQp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="27vDVx" id="3ZZ2U4efUrW" role="3EZMnx">
            <node concept="ahg9e" id="3ZZ2U4efUs7" role="aCds2">
              <node concept="238au4" id="3ZZ2U4efUs9" role="23bJyd">
                <node concept="3EZMnI" id="3ZZ2U4efUy1" role="2wV5jI">
                  <node concept="l2Vlx" id="3ZZ2U4efUy4" role="2iSdaV" />
                  <node concept="VPM3Z" id="3ZZ2U4efUy5" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="1iCGBv" id="3ZZ2U4ei5HP" role="3EZMnx">
                    <ref role="1NtTu8" to="rl66:2NfjlCvjJ_A" resolve="immunity" />
                    <node concept="1sVBvm" id="3ZZ2U4ei5HQ" role="1sWHZn">
                      <node concept="3F0A7n" id="3ZZ2U4ei5Ik" role="2wV5jI">
                        <property role="1Intyy" value="true" />
                        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37q72E" id="3ZZ2U4efUsf" role="2M4AHN">
                <node concept="3clFbS" id="3ZZ2U4efUsh" role="2VODD2">
                  <node concept="3clFbF" id="3ZZ2U4ehfQA" role="3cqZAp">
                    <node concept="Xl_RD" id="3ZZ2U4ehfQ_" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ZZ2U4egKLg" role="2M4AHK">
                <node concept="23r2z0" id="3ZZ2U4egKxI" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ZZ2U4egLbd" role="2OqNvi">
                  <ref role="3Tt5mk" to="rl66:2NfjlCvjJ_A" resolve="immunity" />
                </node>
              </node>
              <node concept="17QB3L" id="3ZZ2U4ehfzq" role="2M4AHM" />
            </node>
          </node>
          <node concept="l2Vlx" id="3ZZ2U4eivQs" role="2iSdaV" />
          <node concept="pkWqt" id="3ZZ2U4eiw5k" role="pqm2j">
            <node concept="3clFbS" id="3ZZ2U4eiw5l" role="2VODD2">
              <node concept="3clFbF" id="3ZZ2U4eiwia" role="3cqZAp">
                <node concept="2OqwBi" id="3ZZ2U4eixLx" role="3clFbG">
                  <node concept="2OqwBi" id="3ZZ2U4eiwzi" role="2Oq$k0">
                    <node concept="pncrf" id="3ZZ2U4eiwi9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ZZ2U4eix57" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvjJ_A" resolve="immunity" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3ZZ2U4eiyHa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3ZZ2U4ed8Uf" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="3ZZ2U4ed8TO" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZZ2U4eRYTO">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
    <node concept="2ZK4vF" id="3ZZ2U4eRYTP" role="2wV5jI">
      <node concept="3clFbT" id="3ZZ2U4eRYTQ" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3EZMnI" id="3ZZ2U4eRYTR" role="1ytjkN">
        <node concept="3F0A7n" id="3ZZ2U4eRYTS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="3ZZ2U4eRYTT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3ZZ2U4eRYUm" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="3ZZ2U4eRYUo" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZZ2U4eV1Qi">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
    <node concept="2ZK4vF" id="3ZZ2U4eV1Qj" role="2wV5jI">
      <node concept="3clFbT" id="3ZZ2U4eV1Qk" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3EZMnI" id="3ZZ2U4eV1Ql" role="1ytjkN">
        <node concept="3F0A7n" id="3ZZ2U4eV1Qm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="3ZZ2U4eV1Qn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3ZZ2U4eV1Qo" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="3ZZ2U4eV1Qp" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="5KHcptZe2I1">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="rl66:5KHcptZe2HQ" resolve="Description" />
    <node concept="3EZMnI" id="5KHcptZe2I3" role="2wV5jI">
      <node concept="3F0ifn" id="5KHcptZw15j" role="3EZMnx">
        <property role="3F0ifm" value="definitie" />
      </node>
      <node concept="3F0ifn" id="5KHcptZw15Q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2v7bAL" id="5KHcptZy2mW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5KHcptZe2I6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KHcptZoXqm">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="rl66:5KHcptZoXgW" resolve="DefinitionExpression" />
    <node concept="3EZMnI" id="5KHcptZoXsr" role="2wV5jI">
      <node concept="3F0ifn" id="5KHcptZy2n3" role="3EZMnx">
        <property role="3F0ifm" value="definitie" />
      </node>
      <node concept="3F0ifn" id="5KHcptZy2nb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5KHcptZoXs_" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:5KHcptZoXqb" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="5KHcptZoXsu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KHcptZrYZP">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rl66:5KHcptZrYZN" resolve="SubjectTypeReference" />
    <node concept="1iCGBv" id="5KHcptZrYZQ" role="2wV5jI">
      <ref role="1NtTu8" to="rl66:5KHcptZrYZO" resolve="subjectType" />
      <node concept="1sVBvm" id="5KHcptZrYZR" role="1sWHZn">
        <node concept="3F0A7n" id="5KHcptZrYZS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KHcptZGjYG">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:5KHcptZGjXe" resolve="TimeElapseType" />
    <node concept="3EZMnI" id="5KHcptZGku6" role="2wV5jI">
      <node concept="3F0ifn" id="5KHcptZGkud" role="3EZMnx">
        <property role="3F0ifm" value="tijdsverloop met gevolg" />
        <node concept="Vb9p2" id="5KHcptZGkue" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5KHcptZGkuf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5KHcptZGkug" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5KHcptZGkuh" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="5KHcptZGkui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZGkuj" role="3EZMnx">
        <property role="3F0ifm" value="is uitvoerbaar als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="5KHcptZGkuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KHcptZGkul" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5KHcptZGkum" role="pqm2j">
          <node concept="3clFbS" id="5KHcptZGkun" role="2VODD2">
            <node concept="3clFbF" id="5KHcptZGkuo" role="3cqZAp">
              <node concept="2OqwBi" id="5KHcptZGkup" role="3clFbG">
                <node concept="2OqwBi" id="5KHcptZGkuq" role="2Oq$k0">
                  <node concept="pncrf" id="5KHcptZGkur" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KHcptZGkus" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv33mm" resolve="validIf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5KHcptZGkut" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5KHcptZGkuu" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="validIf" />
        <node concept="lj46D" id="5KHcptZGkuv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5KHcptZGkuw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5KHcptZGkux" role="3EZMnx">
        <node concept="VPM3Z" id="5KHcptZGkuy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5KHcptZGkuz" role="3EZMnx">
          <node concept="VPM3Z" id="5KHcptZGku$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5KHcptZGku_" role="3EZMnx">
            <node concept="VPM3Z" id="5KHcptZGkuA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="5KHcptZGkuB" role="3EZMnx">
              <node concept="l2Vlx" id="5KHcptZGkuC" role="2iSdaV" />
              <node concept="lj46D" id="5KHcptZGkuD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="5KHcptZGkuE" role="3EZMnx">
                <property role="3F0ifm" value="rollen" />
                <node concept="lj46D" id="5KHcptZGkuF" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5KHcptZGkuG" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="5KHcptZGkuH" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="5KHcptZGkuI" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="5KHcptZGkuJ" role="3EZMnx">
                <node concept="VPM3Z" id="5KHcptZGkuK" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F2HdR" id="5KHcptZGkuL" role="3EZMnx">
                  <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  <node concept="l2Vlx" id="5KHcptZGkuM" role="2czzBx" />
                  <node concept="pj6Ft" id="5KHcptZGkuN" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="5KHcptZGkuO" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="ljvvj" id="5KHcptZGkuP" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="107P5z" id="5KHcptZGkuQ" role="12AuX0">
                    <node concept="3clFbS" id="5KHcptZGkuR" role="2VODD2">
                      <node concept="3clFbF" id="5KHcptZGkuS" role="3cqZAp">
                        <node concept="1Wc70l" id="5KHcptZGkuT" role="3clFbG">
                          <node concept="1Wc70l" id="5KHcptZGkuU" role="3uHU7B">
                            <node concept="3fqX7Q" id="5KHcptZGkuV" role="3uHU7B">
                              <node concept="2OqwBi" id="5KHcptZGkuW" role="3fr31v">
                                <node concept="12_Ws6" id="5KHcptZGkuX" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="5KHcptZGkuY" role="2OqNvi">
                                  <node concept="chp4Y" id="5KHcptZGkuZ" role="cj9EA">
                                    <ref role="cht4Q" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5KHcptZGkv0" role="3uHU7w">
                              <node concept="2OqwBi" id="5KHcptZGkv1" role="3fr31v">
                                <node concept="12_Ws6" id="5KHcptZGkv2" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="5KHcptZGkv3" role="2OqNvi">
                                  <node concept="chp4Y" id="5KHcptZGkv4" role="cj9EA">
                                    <ref role="cht4Q" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5KHcptZGkv5" role="3uHU7w">
                            <node concept="2OqwBi" id="5KHcptZGkv6" role="3fr31v">
                              <node concept="12_Ws6" id="5KHcptZGkv7" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="5KHcptZGkv8" role="2OqNvi">
                                <node concept="chp4Y" id="5KHcptZGkv9" role="cj9EA">
                                  <ref role="cht4Q" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5KHcptZGkva" role="3EZMnx">
                  <property role="3F0ifm" value="werkwoord" />
                  <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
                  <node concept="lj46D" id="5KHcptZGkvb" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="5KHcptZGkvc" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                  <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
                </node>
                <node concept="3F0A7n" id="5KHcptZGkvd" role="3EZMnx">
                  <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
                  <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  <node concept="ljvvj" id="5KHcptZGkve" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="l2Vlx" id="5KHcptZGkvf" role="2iSdaV" />
                <node concept="lj46D" id="5KHcptZGkvg" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5KHcptZGkvh" role="3EZMnx">
              <node concept="VPM3Z" id="5KHcptZGkvi" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="5KHcptZGkvj" role="3EZMnx">
                <property role="3F0ifm" value="overgangen" />
                <node concept="lj46D" id="5KHcptZGkvk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5KHcptZGkvl" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3EZMnI" id="5KHcptZGkvm" role="3EZMnx">
                <node concept="l2Vlx" id="5KHcptZGkvn" role="2iSdaV" />
                <node concept="3F2HdR" id="5KHcptZGkvo" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:7y3pR7CNVZN" resolve="transitions" />
                  <node concept="l2Vlx" id="5KHcptZGkvp" role="2czzBx" />
                  <node concept="pj6Ft" id="5KHcptZGkvq" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="5KHcptZGkvr" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="lj46D" id="5KHcptZGkvs" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="5KHcptZGkvt" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="5KHcptZGkvu" role="2iSdaV" />
              <node concept="lj46D" id="5KHcptZGkvv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="5KHcptZGkvw" role="2iSdaV" />
            <node concept="lj46D" id="5KHcptZGkvx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5KHcptZGkvy" role="2iSdaV" />
          <node concept="lj46D" id="5KHcptZGkvz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5KHcptZGkv$" role="2iSdaV" />
        <node concept="lj46D" id="5KHcptZGkv_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZGkvA" role="3EZMnx">
        <node concept="3mYdg7" id="5KHcptZGkvB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5KHcptZGkvC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KHcptZGku9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KHcptZGl0z">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:5KHcptZGl0q" resolve="EventType" />
    <node concept="3EZMnI" id="5KHcptZGl0_" role="2wV5jI">
      <node concept="3F0ifn" id="5KHcptZGl0G" role="3EZMnx">
        <property role="3F0ifm" value="gebeurtenis" />
        <node concept="Vb9p2" id="5KHcptZGl0H" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5KHcptZGl0I" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5KHcptZGl0J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5KHcptZGl0K" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="5KHcptZGl0L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZGl0M" role="3EZMnx">
        <property role="3F0ifm" value="is uitvoerbaar als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="5KHcptZGl0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KHcptZGl0O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5KHcptZGl0P" role="pqm2j">
          <node concept="3clFbS" id="5KHcptZGl0Q" role="2VODD2">
            <node concept="3clFbF" id="5KHcptZGl0R" role="3cqZAp">
              <node concept="2OqwBi" id="5KHcptZGl0S" role="3clFbG">
                <node concept="2OqwBi" id="5KHcptZGl0T" role="2Oq$k0">
                  <node concept="pncrf" id="5KHcptZGl0U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KHcptZGl0V" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv33mm" resolve="validIf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5KHcptZGl0W" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5KHcptZGl0X" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="validIf" />
        <node concept="lj46D" id="5KHcptZGl0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5KHcptZGl0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5KHcptZGl10" role="3EZMnx">
        <node concept="VPM3Z" id="5KHcptZGl11" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5KHcptZGl12" role="3EZMnx">
          <node concept="VPM3Z" id="5KHcptZGl13" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5KHcptZGl14" role="3EZMnx">
            <node concept="VPM3Z" id="5KHcptZGl15" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="5KHcptZGl16" role="3EZMnx">
              <node concept="l2Vlx" id="5KHcptZGl17" role="2iSdaV" />
              <node concept="lj46D" id="5KHcptZGl18" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="5KHcptZGl19" role="3EZMnx">
                <property role="3F0ifm" value="rollen" />
                <node concept="lj46D" id="5KHcptZGl1a" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5KHcptZGl1b" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="5KHcptZGl1c" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="5KHcptZGl1d" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="5KHcptZGl1e" role="3EZMnx">
                <node concept="VPM3Z" id="5KHcptZGl1f" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F2HdR" id="5KHcptZGl1g" role="3EZMnx">
                  <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  <node concept="l2Vlx" id="5KHcptZGl1h" role="2czzBx" />
                  <node concept="pj6Ft" id="5KHcptZGl1i" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="5KHcptZGl1j" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="ljvvj" id="5KHcptZGl1k" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="107P5z" id="5KHcptZGl1l" role="12AuX0">
                    <node concept="3clFbS" id="5KHcptZGl1m" role="2VODD2">
                      <node concept="3clFbF" id="5KHcptZGl1n" role="3cqZAp">
                        <node concept="1Wc70l" id="5KHcptZGl1o" role="3clFbG">
                          <node concept="1Wc70l" id="5KHcptZGl1p" role="3uHU7B">
                            <node concept="3fqX7Q" id="5KHcptZGl1q" role="3uHU7B">
                              <node concept="2OqwBi" id="5KHcptZGl1r" role="3fr31v">
                                <node concept="12_Ws6" id="5KHcptZGl1s" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="5KHcptZGl1t" role="2OqNvi">
                                  <node concept="chp4Y" id="5KHcptZGl1u" role="cj9EA">
                                    <ref role="cht4Q" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5KHcptZGl1v" role="3uHU7w">
                              <node concept="2OqwBi" id="5KHcptZGl1w" role="3fr31v">
                                <node concept="12_Ws6" id="5KHcptZGl1x" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="5KHcptZGl1y" role="2OqNvi">
                                  <node concept="chp4Y" id="5KHcptZGl1z" role="cj9EA">
                                    <ref role="cht4Q" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5KHcptZGl1$" role="3uHU7w">
                            <node concept="2OqwBi" id="5KHcptZGl1_" role="3fr31v">
                              <node concept="12_Ws6" id="5KHcptZGl1A" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="5KHcptZGl1B" role="2OqNvi">
                                <node concept="chp4Y" id="5KHcptZGl1C" role="cj9EA">
                                  <ref role="cht4Q" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5KHcptZGl1D" role="3EZMnx">
                  <property role="3F0ifm" value="werkwoord" />
                  <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
                  <node concept="lj46D" id="5KHcptZGl1E" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="5KHcptZGl1F" role="3EZMnx">
                  <property role="3F0ifm" value=":" />
                  <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
                </node>
                <node concept="3F0A7n" id="5KHcptZGl1G" role="3EZMnx">
                  <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
                  <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  <node concept="ljvvj" id="5KHcptZGl1H" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="l2Vlx" id="5KHcptZGl1I" role="2iSdaV" />
                <node concept="lj46D" id="5KHcptZGl1J" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5KHcptZGl1K" role="3EZMnx">
              <node concept="VPM3Z" id="5KHcptZGl1L" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="5KHcptZGl1M" role="3EZMnx">
                <property role="3F0ifm" value="overgangen" />
                <node concept="lj46D" id="5KHcptZGl1N" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5KHcptZGl1O" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3EZMnI" id="5KHcptZGl1P" role="3EZMnx">
                <node concept="l2Vlx" id="5KHcptZGl1Q" role="2iSdaV" />
                <node concept="3F2HdR" id="5KHcptZGl1R" role="3EZMnx">
                  <ref role="1NtTu8" to="rl66:7y3pR7CNVZN" resolve="transitions" />
                  <node concept="l2Vlx" id="5KHcptZGl1S" role="2czzBx" />
                  <node concept="pj6Ft" id="5KHcptZGl1T" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="lj46D" id="5KHcptZGl1U" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="lj46D" id="5KHcptZGl1V" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="5KHcptZGl1W" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="5KHcptZGl1X" role="2iSdaV" />
              <node concept="lj46D" id="5KHcptZGl1Y" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="5KHcptZGl1Z" role="2iSdaV" />
            <node concept="lj46D" id="5KHcptZGl20" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5KHcptZGl21" role="2iSdaV" />
          <node concept="lj46D" id="5KHcptZGl22" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5KHcptZGl23" role="2iSdaV" />
        <node concept="lj46D" id="5KHcptZGl24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZGl25" role="3EZMnx">
        <node concept="3mYdg7" id="5KHcptZGl26" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5KHcptZGl27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KHcptZGl0C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KHcptZJK8i">
    <ref role="1XX52x" to="rl66:5KHcptZHATX" resolve="Method" />
    <node concept="3EZMnI" id="5KHcptZJK8k" role="2wV5jI">
      <node concept="1iCGBv" id="5KHcptZJK8l" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:5KHcptZHATY" resolve="eventtype" />
        <node concept="1sVBvm" id="5KHcptZJK8m" role="1sWHZn">
          <node concept="3F0A7n" id="5KHcptZJK8n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KHcptZJK8o" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5KHcptZJK8p" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:5KHcptZHAU0" resolve="type" />
        <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
      </node>
      <node concept="3F0ifn" id="5KHcptZJK8q" role="3EZMnx">
        <property role="3F0ifm" value="het onderwerp" />
        <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
      </node>
      <node concept="1iCGBv" id="5KHcptZJK8r" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:5KHcptZHATZ" resolve="facttype" />
        <node concept="1sVBvm" id="5KHcptZJK8s" role="1sWHZn">
          <node concept="3F0A7n" id="5KHcptZJK8t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5KHcptZJK8u" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="kqDFhL2Wgz">
    <property role="TrG5h" value="SpecificationTable" />
    <ref role="1XX52x" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="3EZMnI" id="kqDFhL7wuy" role="2wV5jI">
      <node concept="3F0ifn" id="kqDFhL9n7l" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="kqDFhL9yVJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL9ARJ" role="3EZMnx">
        <property role="3F0ifm" value="veranderingen in de feiten bij uitvoeren handeling" />
      </node>
      <node concept="3F0ifn" id="kqDFhL9IJL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="kqDFhL9MFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL9uZO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="kqDFhL9yVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="2M7NXgi3aZy" role="3EZMnx">
        <node concept="2r3VGE" id="GhrpPx4UFk" role="2rf8Fw">
          <property role="TrG5h" value="objectinstanties" />
          <node concept="3clFbS" id="GhrpPx4UFm" role="2VODD2">
            <node concept="3cpWs6" id="GhrpPx52cP" role="3cqZAp">
              <node concept="2OqwBi" id="GhrpPx52A_" role="3cqZAk">
                <node concept="2r2w_c" id="GhrpPx52pe" role="2Oq$k0" />
                <node concept="2Rf3mk" id="kqDFhL3dDm" role="2OqNvi">
                  <node concept="1xMEDy" id="kqDFhL3dDo" role="1xVPHs">
                    <node concept="chp4Y" id="kqDFhL588a" role="ri$Ld">
                      <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2r731s" id="2M7NXgi3aZB" role="2rf8GZ">
          <node concept="2r732K" id="2M7NXgi3aZD" role="2r73lS">
            <node concept="3clFbS" id="2M7NXgi3aZF" role="2VODD2">
              <node concept="3clFbF" id="2M7NXgi3bRr" role="3cqZAp">
                <node concept="2OqwBi" id="2M7NXgi3gRq" role="3clFbG">
                  <node concept="2OqwBi" id="2M7NXgi3bYb" role="2Oq$k0">
                    <node concept="2r2w_c" id="2M7NXgi3bRq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="kqDFhL5dZo" role="2OqNvi">
                      <ref role="3TtcxE" to="rl66:5KHcptZA51T" resolve="facttypes" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2M7NXgi3swd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2r7335" id="2M7NXgi3aZH" role="2r73l$">
            <node concept="3clFbS" id="2M7NXgi3aZJ" role="2VODD2">
              <node concept="3clFbF" id="kqDFhL3kjt" role="3cqZAp">
                <node concept="2OqwBi" id="kqDFhL3kju" role="3clFbG">
                  <node concept="2OqwBi" id="kqDFhL3kjv" role="2Oq$k0">
                    <node concept="2r2w_c" id="kqDFhL3kjw" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="kqDFhL3kjx" role="2OqNvi">
                      <node concept="1xMEDy" id="kqDFhL3kjy" role="1xVPHs">
                        <node concept="chp4Y" id="kqDFhL5a2P" role="ri$Ld">
                          <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="kqDFhL3kj$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2r73lj" id="2M7NXgi3aZL" role="2r70CL">
            <property role="3iQXY0" value="hcells" />
            <node concept="3clFbS" id="2M7NXgi3aZN" role="2VODD2">
              <node concept="3clFbF" id="kqDFhL3lk4" role="3cqZAp">
                <node concept="2OqwBi" id="kqDFhL3oYp" role="3clFbG">
                  <node concept="2OqwBi" id="kqDFhL3lta" role="2Oq$k0">
                    <node concept="2r2w_c" id="kqDFhL3lk3" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="kqDFhL3lGl" role="2OqNvi">
                      <node concept="1xMEDy" id="kqDFhL3lGn" role="1xVPHs">
                        <node concept="chp4Y" id="kqDFhL3mAf" role="ri$Ld">
                          <ref role="cht4Q" to="rl66:5KHcptZHATX" resolve="Method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="kqDFhL3qXo" role="2OqNvi">
                    <node concept="1bVj0M" id="kqDFhL3qXq" role="23t8la">
                      <node concept="3clFbS" id="kqDFhL3qXr" role="1bW5cS">
                        <node concept="3clFbF" id="kqDFhL3rbb" role="3cqZAp">
                          <node concept="1Wc70l" id="kqDFhL3xSy" role="3clFbG">
                            <node concept="3clFbC" id="kqDFhL3szq" role="3uHU7B">
                              <node concept="2OqwBi" id="kqDFhL3rwp" role="3uHU7B">
                                <node concept="37vLTw" id="kqDFhL3rba" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kqDFhL3qXs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="kqDFhL3rSH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rl66:5KHcptZHATY" resolve="eventtype" />
                                </node>
                              </node>
                              <node concept="1y4W85" id="kqDFhL3wJ$" role="3uHU7w">
                                <node concept="2rSAsx" id="kqDFhL3x9B" role="1y58nS" />
                                <node concept="2OqwBi" id="kqDFhL3tb2" role="1y566C">
                                  <node concept="2r2w_c" id="kqDFhL3tb3" role="2Oq$k0" />
                                  <node concept="2Rf3mk" id="kqDFhL3tb4" role="2OqNvi">
                                    <node concept="1xMEDy" id="kqDFhL3tb5" role="1xVPHs">
                                      <node concept="chp4Y" id="kqDFhL5axQ" role="ri$Ld">
                                        <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="kqDFhL3yfI" role="3uHU7w">
                              <node concept="2OqwBi" id="kqDFhL3yfJ" role="3uHU7B">
                                <node concept="37vLTw" id="kqDFhL3yfK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kqDFhL3qXs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="kqDFhL3yRh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rl66:5KHcptZHATZ" resolve="facttype" />
                                </node>
                              </node>
                              <node concept="1y4W85" id="kqDFhL3yfM" role="3uHU7w">
                                <node concept="2rSBBp" id="kqDFhL3zXM" role="1y58nS" />
                                <node concept="2OqwBi" id="kqDFhL3yfO" role="1y566C">
                                  <node concept="2r2w_c" id="kqDFhL3yfP" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="kqDFhL5ff7" role="2OqNvi">
                                    <ref role="3TtcxE" to="rl66:5KHcptZA51T" resolve="facttypes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="kqDFhL3qXs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="kqDFhL3qXt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
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
          <node concept="2w$q5c" id="kqDFhL6RFU" role="3xwHhi">
            <node concept="2aJ2om" id="kqDFhL6RFV" role="2w$qW5">
              <ref role="2$4xQ3" node="kqDFhL6eft" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="2r3VGE" id="2M7NXgi5EZK" role="2rfbqz">
          <property role="TrG5h" value="attributen" />
          <node concept="3clFbS" id="2M7NXgi5EZL" role="2VODD2">
            <node concept="3cpWs6" id="5RXDIYk91pm" role="3cqZAp">
              <node concept="2OqwBi" id="3F6YYWAQZPm" role="3cqZAk">
                <node concept="2r2w_c" id="3F6YYWAQZDe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="kqDFhL5beM" role="2OqNvi">
                  <ref role="3TtcxE" to="rl66:5KHcptZA51T" resolve="facttypes" />
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
        <node concept="1g0IQG" id="5dnWsyr_6MG" role="1geGt4" />
      </node>
      <node concept="l2Vlx" id="kqDFhL7wuz" role="2iSdaV" />
      <node concept="2w$q5c" id="kqDFhL7_rx" role="2whIAn">
        <node concept="2aJ2om" id="kqDFhL7_ry" role="2w$qW5">
          <ref role="2$4xQ3" node="kqDFhL6eft" resolve="table" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kqDFhL6eGo">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
    <node concept="3F0A7n" id="kqDFhL6eH0" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="kqDFhL6eH1" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="ljvvj" id="kqDFhL6eH2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="kqDFhL6fby" role="CpUAK">
      <ref role="2$4xQ3" node="kqDFhL6eft" resolve="table" />
    </node>
    <node concept="PMmxH" id="5wmE0O1Gq9k" role="6VMZX">
      <ref role="PMmxG" node="5wmE0O1CkEZ" resolve="EventInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="kqDFhL6fnQ">
    <ref role="1XX52x" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="3EZMnI" id="kqDFhL6fnR" role="6VMZX">
      <node concept="3F0ifn" id="5dnWsyrSi81" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="5dnWsyrSi97" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5dnWsyrSiaf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5dnWsyrSiaO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL6fnS" role="3EZMnx">
        <property role="3F0ifm" value="validity" />
      </node>
      <node concept="3F0ifn" id="kqDFhL6fnT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="kqDFhL6fnU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="kqDFhL6fnV" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="kqDFhL6fnW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL6fnX" role="3EZMnx">
        <property role="3F0ifm" value="known" />
      </node>
      <node concept="3F0ifn" id="kqDFhL6fnY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="kqDFhL6fnZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="kqDFhL6fo0" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="kqDFhL6fo1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL6fo2" role="3EZMnx">
        <node concept="ljvvj" id="kqDFhL6fo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL6fo4" role="3EZMnx">
        <property role="3F0ifm" value="wordings" />
      </node>
      <node concept="3F0ifn" id="kqDFhL6fo5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="kqDFhL6fo6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="kqDFhL6fo7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="kqDFhL6fo8" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="kqDFhL6fo9" role="2czzBx" />
        <node concept="pj6Ft" id="kqDFhL6foa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kqDFhL6fob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="kqDFhL6foc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL6fod" role="3EZMnx">
        <node concept="ljvvj" id="kqDFhL6foe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kqDFhL6fof" role="3EZMnx">
        <property role="3F0ifm" value="identified by" />
      </node>
      <node concept="3F0ifn" id="kqDFhL6fog" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="kqDFhL6foh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="kqDFhL6foi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="kqDFhL6foj" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="kqDFhL6fok" role="2czzBx" />
        <node concept="pj6Ft" id="kqDFhL6fol" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kqDFhL6fom" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="kqDFhL6fon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="kqDFhL6foo" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="kqDFhL6fop" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="kqDFhL6foq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="ljvvj" id="kqDFhL6for" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="kqDFhL6fos" role="CpUAK">
      <ref role="2$4xQ3" node="kqDFhL6eft" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="kqDFhL8Ebd">
    <ref role="1XX52x" to="rl66:5KHcptZHATX" resolve="Method" />
    <node concept="3EZMnI" id="kqDFhL8Ebe" role="2wV5jI">
      <node concept="3F0A7n" id="kqDFhL8Ebj" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:5KHcptZHAU0" resolve="type" />
        <ref role="1k5W1q" to="ljbo:T7nEYMX2nS" resolve="Bold" />
      </node>
      <node concept="l2Vlx" id="kqDFhL8Ebo" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="kqDFhL8Ebp" role="CpUAK">
      <ref role="2$4xQ3" node="kqDFhL6eft" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcEwUxolsm">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="rl66:7UcEwUxolsd" resolve="State" />
    <node concept="3EZMnI" id="7UcEwUxp$jy" role="2wV5jI">
      <node concept="l2Vlx" id="7UcEwUxp$jz" role="2iSdaV" />
      <node concept="3EZMnI" id="7UcEwUxA50q" role="3EZMnx">
        <node concept="VPM3Z" id="7UcEwUxA50s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UcEwUxp$j$" role="3EZMnx">
          <property role="3F0ifm" value="toestand" />
        </node>
        <node concept="1iCGBv" id="7UcEwUxp$jB" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMX7MC" resolve="facttype" />
          <node concept="1sVBvm" id="7UcEwUxp$jE" role="1sWHZn">
            <node concept="3F0A7n" id="7UcEwUxp$jG" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7UcEwUxp$jH" role="3EZMnx">
          <node concept="3mYdg7" id="7UcEwUxp$jI" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="7UcEwUxp$jJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7UcEwUxp$jK" role="3EZMnx">
          <node concept="l2Vlx" id="7UcEwUxp$jL" role="2iSdaV" />
          <node concept="lj46D" id="7UcEwUxp$jM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7UcEwUxp$jN" role="3EZMnx">
            <property role="3F0ifm" value="variabelen" />
          </node>
          <node concept="3F0ifn" id="7UcEwUxp$jO" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="7UcEwUxp$jP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7UcEwUxp$jQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7UcEwUxp$jR" role="3EZMnx">
            <ref role="1NtTu8" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
            <node concept="l2Vlx" id="7UcEwUxp$jS" role="2czzBx" />
            <node concept="pj6Ft" id="7UcEwUxp$jT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7UcEwUxp$jU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7UcEwUxp$jV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7UcEwUxA50v" role="2iSdaV" />
        <node concept="pkWqt" id="7UcEwUxA6sb" role="pqm2j">
          <node concept="3clFbS" id="7UcEwUxA6sc" role="2VODD2">
            <node concept="3clFbF" id="7UcEwUxA6zv" role="3cqZAp">
              <node concept="3clFbC" id="7UcEwUxA8nM" role="3clFbG">
                <node concept="3clFbT" id="7UcEwUxA8JP" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="7UcEwUxA6Pd" role="3uHU7B">
                  <node concept="pncrf" id="7UcEwUxA6zu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7UcEwUxA7_Y" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7UcEwUxA20N" resolve="hidevariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7UcEwUxolso" role="3EZMnx">
        <node concept="3F0ifn" id="7UcEwUxoL_h" role="3EZMnx">
          <property role="3F0ifm" value="Vanaf" />
          <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
        </node>
        <node concept="1HlG4h" id="7UcEwUxoL_n" role="3EZMnx">
          <node concept="1HfYo3" id="7UcEwUxoL_p" role="1HlULh">
            <node concept="3TQlhw" id="7UcEwUxoL_r" role="1Hhtcw">
              <node concept="3clFbS" id="7UcEwUxoL_t" role="2VODD2">
                <node concept="3clFbF" id="7UcEwUxoLJo" role="3cqZAp">
                  <node concept="2OqwBi" id="7UcEwUxoLY1" role="3clFbG">
                    <node concept="pncrf" id="7UcEwUxoLJn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7UcEwUxoMqN" role="2OqNvi">
                      <ref role="37wK5l" to="k0ub:7UcEwUxoHyG" resolve="getValueStringOfValidFrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7UcEwUxoX1F" role="3EZMnx">
          <property role="3F0ifm" value="heeft de" />
          <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
        </node>
        <node concept="l2Vlx" id="7UcEwUxolsr" role="2iSdaV" />
        <node concept="1HlG4h" id="7UcEwUxoN3j" role="3EZMnx">
          <node concept="1HfYo3" id="7UcEwUxoN3l" role="1HlULh">
            <node concept="3TQlhw" id="7UcEwUxoN3n" role="1Hhtcw">
              <node concept="3clFbS" id="7UcEwUxoN3p" role="2VODD2">
                <node concept="3cpWs8" id="7UcEwUxpnJ1" role="3cqZAp">
                  <node concept="3cpWsn" id="7UcEwUxpnJ2" role="3cpWs9">
                    <property role="TrG5h" value="subjectWithRight" />
                    <node concept="17QB3L" id="7UcEwUxpnJ3" role="1tU5fm" />
                    <node concept="2OqwBi" id="7UcEwUxpnJ4" role="33vP2m">
                      <node concept="2OqwBi" id="7UcEwUxpnJ5" role="2Oq$k0">
                        <node concept="2OqwBi" id="7UcEwUxpnJ6" role="2Oq$k0">
                          <node concept="2OqwBi" id="7UcEwUxpnJ7" role="2Oq$k0">
                            <node concept="2OqwBi" id="7UcEwUxpnJ8" role="2Oq$k0">
                              <node concept="pncrf" id="7UcEwUxpnJ9" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7UcEwUxpnJa" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7UcEwUxpnJb" role="2OqNvi">
                              <node concept="1bVj0M" id="7UcEwUxpnJc" role="23t8la">
                                <node concept="3clFbS" id="7UcEwUxpnJd" role="1bW5cS">
                                  <node concept="3clFbF" id="7UcEwUxpnJe" role="3cqZAp">
                                    <node concept="2OqwBi" id="7UcEwUxpnJf" role="3clFbG">
                                      <node concept="2OqwBi" id="7UcEwUxpnJg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7UcEwUxpnJh" role="2Oq$k0">
                                          <node concept="37vLTw" id="7UcEwUxpnJi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7UcEwUxpnJn" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7UcEwUxpnJj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7UcEwUxpnJk" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7UcEwUxpnJl" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="7UcEwUxpnJm" role="37wK5m">
                                          <property role="Xl_RC" value="subject met recht" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7UcEwUxpnJn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7UcEwUxpnJo" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7UcEwUxpnJp" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7UcEwUxpnJq" role="2OqNvi">
                          <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7UcEwUxpnJr" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7UcEwUxp0Zf" role="3cqZAp">
                  <node concept="3cpWsn" id="7UcEwUxp0Zi" role="3cpWs9">
                    <property role="TrG5h" value="subjectWithDuty" />
                    <node concept="17QB3L" id="7UcEwUxp0Zd" role="1tU5fm" />
                    <node concept="2OqwBi" id="7UcEwUxpmhx" role="33vP2m">
                      <node concept="2OqwBi" id="7UcEwUxpkuv" role="2Oq$k0">
                        <node concept="2OqwBi" id="7UcEwUxpj0Y" role="2Oq$k0">
                          <node concept="2OqwBi" id="7UcEwUxp77p" role="2Oq$k0">
                            <node concept="2OqwBi" id="7UcEwUxp3IE" role="2Oq$k0">
                              <node concept="pncrf" id="7UcEwUxp3tI" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7UcEwUxp4nf" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7UcEwUxp9Fk" role="2OqNvi">
                              <node concept="1bVj0M" id="7UcEwUxp9Fm" role="23t8la">
                                <node concept="3clFbS" id="7UcEwUxp9Fn" role="1bW5cS">
                                  <node concept="3clFbF" id="7UcEwUxpa2W" role="3cqZAp">
                                    <node concept="2OqwBi" id="7UcEwUxpexA" role="3clFbG">
                                      <node concept="2OqwBi" id="7UcEwUxpcbe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7UcEwUxpaoh" role="2Oq$k0">
                                          <node concept="37vLTw" id="7UcEwUxpa2V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7UcEwUxp9Fo" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7UcEwUxpb6o" role="2OqNvi">
                                            <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7UcEwUxpd4F" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7UcEwUxpfxs" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="7UcEwUxpfXH" role="37wK5m">
                                          <property role="Xl_RC" value="subject met plicht" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7UcEwUxp9Fo" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7UcEwUxp9Fp" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7UcEwUxpjGP" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7UcEwUxplkQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7UcEwUxpn6D" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7UcEwUxoNgA" role="3cqZAp">
                  <node concept="2OqwBi" id="7UcEwUxoRmY" role="3clFbw">
                    <node concept="2OqwBi" id="7UcEwUxoPDv" role="2Oq$k0">
                      <node concept="1PxgMI" id="7UcEwUxoOZK" role="2Oq$k0">
                        <node concept="chp4Y" id="7UcEwUxoPgH" role="3oSUPX">
                          <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                        </node>
                        <node concept="2OqwBi" id="7UcEwUxoNBS" role="1m5AlR">
                          <node concept="pncrf" id="7UcEwUxoNpj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7UcEwUxoO50" role="2OqNvi">
                            <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7UcEwUxoQiC" role="2OqNvi">
                        <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="7UcEwUxoSyw" role="2OqNvi">
                      <node concept="uoxfO" id="7UcEwUxoSyy" role="3t7uKA">
                        <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7UcEwUxoNgC" role="3clFbx">
                    <node concept="3cpWs6" id="7UcEwUxpwcQ" role="3cqZAp">
                      <node concept="3cpWs3" id="7UcEwUxE_J$" role="3cqZAk">
                        <node concept="3cpWs3" id="7UcEwUxEvfE" role="3uHU7B">
                          <node concept="3cpWs3" id="7UcEwUxpy5_" role="3uHU7B">
                            <node concept="3cpWs3" id="7UcEwUxpt20" role="3uHU7B">
                              <node concept="2OqwBi" id="7UcEwUxoV$R" role="3uHU7B">
                                <node concept="1PxgMI" id="7UcEwUxoVbb" role="2Oq$k0">
                                  <node concept="chp4Y" id="7UcEwUxoVbc" role="3oSUPX">
                                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                                  </node>
                                  <node concept="2OqwBi" id="7UcEwUxoVbd" role="1m5AlR">
                                    <node concept="pncrf" id="7UcEwUxoVbe" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7UcEwUxoVbf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7UcEwUxoWhD" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7UcEwUxptLn" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7UcEwUxpyH2" role="3uHU7w">
                              <ref role="3cqZAo" node="7UcEwUxpnJ2" resolve="subjectWithRight" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7UcEwUxEvVq" role="3uHU7w">
                            <property role="Xl_RC" value=" de bevoegdheid (recht) om " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7UcEwUxEFrN" role="3uHU7w">
                          <node concept="1PxgMI" id="7UcEwUxEDXi" role="2Oq$k0">
                            <node concept="chp4Y" id="7UcEwUxEJmV" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                            </node>
                            <node concept="2OqwBi" id="7UcEwUxEATn" role="1m5AlR">
                              <node concept="pncrf" id="7UcEwUxEAry" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7UcEwUxEC8i" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7UcEwUxEO4n" role="2OqNvi">
                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36gwYueEPiT" role="3cqZAp">
                  <node concept="2OqwBi" id="36gwYueEPiU" role="3clFbw">
                    <node concept="2OqwBi" id="36gwYueEPiV" role="2Oq$k0">
                      <node concept="1PxgMI" id="36gwYueEPiW" role="2Oq$k0">
                        <node concept="chp4Y" id="36gwYueEPiX" role="3oSUPX">
                          <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                        </node>
                        <node concept="2OqwBi" id="36gwYueEPiY" role="1m5AlR">
                          <node concept="pncrf" id="36gwYueEPiZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="36gwYueEPj0" role="2OqNvi">
                            <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="36gwYueEPj1" role="2OqNvi">
                        <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="36gwYueEPj2" role="2OqNvi">
                      <node concept="uoxfO" id="36gwYueEPj3" role="3t7uKA">
                        <ref role="uo_Cq" to="rl66:3dUB042Id$g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="36gwYueEPj4" role="3clFbx">
                    <node concept="3cpWs6" id="36gwYueEPj5" role="3cqZAp">
                      <node concept="3cpWs3" id="36gwYueEPj6" role="3cqZAk">
                        <node concept="3cpWs3" id="36gwYueEPje" role="3uHU7B">
                          <node concept="3cpWs3" id="36gwYueEPjf" role="3uHU7B">
                            <node concept="3cpWs3" id="36gwYueEPjg" role="3uHU7B">
                              <node concept="2OqwBi" id="36gwYueEPjh" role="3uHU7B">
                                <node concept="1PxgMI" id="36gwYueEPji" role="2Oq$k0">
                                  <node concept="chp4Y" id="36gwYueEPjj" role="3oSUPX">
                                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                                  </node>
                                  <node concept="2OqwBi" id="36gwYueEPjk" role="1m5AlR">
                                    <node concept="pncrf" id="36gwYueEPjl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="36gwYueEPjm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="36gwYueEPjn" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="36gwYueEPjo" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="36gwYueEPjp" role="3uHU7w">
                              <ref role="3cqZAo" node="7UcEwUxpnJ2" resolve="subjectWithRight" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="36gwYueEPjq" role="3uHU7w">
                            <property role="Xl_RC" value=" de bevoegdheid (plicht) om " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36gwYueEPj7" role="3uHU7w">
                          <node concept="1PxgMI" id="36gwYueEPj8" role="2Oq$k0">
                            <node concept="chp4Y" id="36gwYueEPj9" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                            </node>
                            <node concept="2OqwBi" id="36gwYueEPja" role="1m5AlR">
                              <node concept="pncrf" id="36gwYueEPjb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="36gwYueEPjc" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="36gwYueEPjd" role="2OqNvi">
                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7UcEwUxoTeP" role="3cqZAp">
                  <node concept="Xl_RD" id="7UcEwUxoTtM" role="3cqZAk">
                    <property role="Xl_RC" value="to be implemented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="36gwYueGEAw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="36gwYueGDzP" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="pkWqt" id="7UcEwUxA97J" role="pqm2j">
          <node concept="3clFbS" id="7UcEwUxA97K" role="2VODD2">
            <node concept="3clFbF" id="7UcEwUxAa2b" role="3cqZAp">
              <node concept="3clFbC" id="7UcEwUxAbZd" role="3clFbG">
                <node concept="3clFbT" id="7UcEwUxAcng" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7UcEwUxAagb" role="3uHU7B">
                  <node concept="pncrf" id="7UcEwUxAa2a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7UcEwUxAb0f" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7UcEwUxA20N" resolve="hidevariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="ws$rq32Xn3" role="6VMZX">
      <node concept="3F0ifn" id="ws$rq32Xn4" role="3EZMnx">
        <property role="3F0ifm" value="toestand" />
      </node>
      <node concept="1iCGBv" id="ws$rq32Xn5" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYMX7MC" resolve="facttype" />
        <node concept="1sVBvm" id="ws$rq32Xn6" role="1sWHZn">
          <node concept="3F0A7n" id="ws$rq32Xn7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ws$rq32Xn8" role="3EZMnx">
        <node concept="3mYdg7" id="ws$rq32Xn9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="ws$rq32Xna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ws$rq32Xnb" role="3EZMnx">
        <node concept="l2Vlx" id="ws$rq32Xnc" role="2iSdaV" />
        <node concept="lj46D" id="ws$rq32Xnd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ws$rq32Xne" role="3EZMnx">
          <property role="3F0ifm" value="variabelen" />
        </node>
        <node concept="3F0ifn" id="ws$rq32Xnf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="ws$rq32Xng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="ws$rq32Xnh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="ws$rq32Xni" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
          <node concept="l2Vlx" id="ws$rq32Xnj" role="2czzBx" />
          <node concept="pj6Ft" id="ws$rq32Xnk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="ws$rq32Xnl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="ws$rq32Xnm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ws$rq32Xnn" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="ws$rq32Xno" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5wmE0O1CkEZ">
    <property role="TrG5h" value="EventInspector" />
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
    <node concept="3EZMnI" id="5wmE0O1CkF0" role="2wV5jI">
      <node concept="3F0ifn" id="5wmE0O1Gq61" role="3EZMnx">
        <property role="3F0ifm" value="Eventinspector" />
        <node concept="ljvvj" id="5wmE0O1Gq7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="5wmE0O1Gq7l" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkF1" role="3EZMnx">
        <property role="3F0ifm" value="geldigheid" />
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkF2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5wmE0O1CkF3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wmE0O1CkF4" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="5wmE0O1CkF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkF6" role="3EZMnx">
        <property role="3F0ifm" value="bekend op" />
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkF7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5wmE0O1CkF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wmE0O1CkF9" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="5wmE0O1CkFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFb" role="3EZMnx">
        <node concept="ljvvj" id="5wmE0O1CkFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2n23pw26$qF" role="3EZMnx">
        <property role="3F0ifm" value="werkwoord" />
      </node>
      <node concept="3F0ifn" id="2n23pw26$rZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2n23pw26$tl" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:7y3pR7CJ_HW" resolve="verb" />
        <node concept="ljvvj" id="2n23pw26$u1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFd" role="3EZMnx">
        <property role="3F0ifm" value="voltooid deelwoord" />
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5wmE0O1CkFf" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:5wmE0O1zYdW" resolve="pastParticle" />
        <node concept="ljvvj" id="5wmE0O1CkFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFh" role="3EZMnx">
        <property role="3F0ifm" value="zinssjablonen" />
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5wmE0O1CkFj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5wmE0O1CkFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wmE0O1CkFl" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="5wmE0O1CkFm" role="2czzBx" />
        <node concept="pj6Ft" id="5wmE0O1CkFn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wmE0O1CkFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5wmE0O1CkFp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFq" role="3EZMnx">
        <node concept="ljvvj" id="5wmE0O1CkFr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFs" role="3EZMnx">
        <property role="3F0ifm" value="geidentificeeerd door" />
      </node>
      <node concept="3F0ifn" id="5wmE0O1CkFt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5wmE0O1CkFu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5wmE0O1CkFv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wmE0O1CkFw" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="5wmE0O1CkFx" role="2czzBx" />
        <node concept="pj6Ft" id="5wmE0O1CkFy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wmE0O1CkFz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5wmE0O1CkF$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wmE0O1CkF_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wmE0O1HxsX">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="rl66:5wmE0O1Hwn$" resolve="Action" />
    <node concept="3EZMnI" id="5wmE0O1Hyvs" role="2wV5jI">
      <node concept="3EZMnI" id="5wmE0O1HyvA" role="3EZMnx">
        <node concept="VPM3Z" id="5wmE0O1HyvB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5wmE0O1HyvC" role="3EZMnx">
          <property role="3F0ifm" value="handeling" />
        </node>
        <node concept="1iCGBv" id="5wmE0O1HyvD" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMX7MC" resolve="facttype" />
          <node concept="1sVBvm" id="5wmE0O1HyvE" role="1sWHZn">
            <node concept="3F0A7n" id="5wmE0O1HyvF" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5wmE0O1HyvG" role="3EZMnx">
          <node concept="3mYdg7" id="5wmE0O1HyvH" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="5wmE0O1HyvI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5wmE0O1HyvJ" role="3EZMnx">
          <node concept="l2Vlx" id="5wmE0O1HyvK" role="2iSdaV" />
          <node concept="lj46D" id="5wmE0O1HyvL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5wmE0O1HyvM" role="3EZMnx">
            <property role="3F0ifm" value="variabelen" />
          </node>
          <node concept="3F0ifn" id="5wmE0O1HyvN" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5wmE0O1HyvO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5wmE0O1HyvP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wmE0O1HyvQ" role="3EZMnx">
            <ref role="1NtTu8" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
            <node concept="l2Vlx" id="5wmE0O1HyvR" role="2czzBx" />
            <node concept="pj6Ft" id="5wmE0O1HyvS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wmE0O1HyvT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5wmE0O1HyvU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wmE0O1HyvV" role="2iSdaV" />
        <node concept="pkWqt" id="5wmE0O1HyvW" role="pqm2j">
          <node concept="3clFbS" id="5wmE0O1HyvX" role="2VODD2">
            <node concept="3clFbF" id="5wmE0O1HyvY" role="3cqZAp">
              <node concept="3clFbC" id="5wmE0O1HyvZ" role="3clFbG">
                <node concept="3clFbT" id="5wmE0O1Hyw0" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="5wmE0O1Hyw1" role="3uHU7B">
                  <node concept="pncrf" id="5wmE0O1Hyw2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wmE0O1Hyw3" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:5wmE0O1Hwn_" resolve="hidevariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="36gwYueKoHW" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3EZMnI" id="5wmE0O1Hyw4" role="3EZMnx">
        <node concept="3F0ifn" id="5wmE0O1Hyw5" role="3EZMnx">
          <property role="3F0ifm" value="Op" />
          <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
        </node>
        <node concept="1HlG4h" id="5wmE0O1Hyw6" role="3EZMnx">
          <node concept="1HfYo3" id="5wmE0O1Hyw7" role="1HlULh">
            <node concept="3TQlhw" id="5wmE0O1Hyw8" role="1Hhtcw">
              <node concept="3clFbS" id="5wmE0O1Hyw9" role="2VODD2">
                <node concept="3clFbF" id="5wmE0O1Hywa" role="3cqZAp">
                  <node concept="2OqwBi" id="5wmE0O1Hywb" role="3clFbG">
                    <node concept="pncrf" id="5wmE0O1Hywc" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5wmE0O1NElR" role="2OqNvi">
                      <ref role="37wK5l" to="k0ub:5wmE0O1IN9w" resolve="getValueStringOfKnownAt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="36gwYueAAol" role="3EZMnx">
          <property role="3F0ifm" value="heeft" />
          <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
        </node>
        <node concept="1HlG4h" id="5wmE0O1H$QE" role="3EZMnx">
          <node concept="1HfYo3" id="5wmE0O1H$QG" role="1HlULh">
            <node concept="3TQlhw" id="5wmE0O1H$QI" role="1Hhtcw">
              <node concept="3clFbS" id="5wmE0O1H$QK" role="2VODD2">
                <node concept="3clFbF" id="5wmE0O1H_RQ" role="3cqZAp">
                  <node concept="3cpWs3" id="5wmE0O1IJ2w" role="3clFbG">
                    <node concept="2OqwBi" id="5wmE0O1HA6v" role="3uHU7w">
                      <node concept="pncrf" id="5wmE0O1H_RP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5wmE0O1Iuqg" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:5wmE0O1HDr7" resolve="getActorString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5wmE0O1IJgv" role="3uHU7B">
                      <node concept="Xl_RD" id="5wmE0O1IJgw" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="36gwYueCmNF" role="3uHU7B">
                        <node concept="2OqwBi" id="5wmE0O1IJgx" role="3uHU7w">
                          <node concept="1PxgMI" id="5wmE0O1IJgy" role="2Oq$k0">
                            <node concept="chp4Y" id="5wmE0O1IJgz" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                            </node>
                            <node concept="2OqwBi" id="5wmE0O1IJg$" role="1m5AlR">
                              <node concept="pncrf" id="5wmE0O1IJg_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5wmE0O1IJgA" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5wmE0O1IKtA" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getActorType" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="36gwYueCna8" role="3uHU7B">
                          <node concept="Xl_RD" id="36gwYueCna9" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="36gwYueCnaa" role="3uHU7B">
                            <node concept="2OqwBi" id="36gwYueCnab" role="2Oq$k0">
                              <node concept="1PxgMI" id="36gwYueCnac" role="2Oq$k0">
                                <node concept="chp4Y" id="36gwYueCnad" role="3oSUPX">
                                  <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                                </node>
                                <node concept="2OqwBi" id="36gwYueCnae" role="1m5AlR">
                                  <node concept="pncrf" id="36gwYueCnaf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36gwYueCnag" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="36gwYueCol2" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getActorType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="36gwYueCnai" role="2OqNvi">
                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="5wmE0O1Iz$o" role="3EZMnx">
          <node concept="1HfYo3" id="5wmE0O1Iz$q" role="1HlULh">
            <node concept="3TQlhw" id="5wmE0O1Iz$s" role="1Hhtcw">
              <node concept="3clFbS" id="5wmE0O1Iz$u" role="2VODD2">
                <node concept="3clFbF" id="5wmE0O1I$Au" role="3cqZAp">
                  <node concept="3cpWs3" id="5wmE0O1IAla" role="3clFbG">
                    <node concept="3cpWs3" id="5wmE0O1IGjL" role="3uHU7B">
                      <node concept="Xl_RD" id="5wmE0O1IGE4" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="36gwYueADAg" role="3uHU7B">
                        <node concept="3cpWs3" id="36gwYueAMVs" role="3uHU7B">
                          <node concept="Xl_RD" id="36gwYueANkX" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="36gwYueAKo_" role="3uHU7B">
                            <node concept="2OqwBi" id="36gwYueAILS" role="2Oq$k0">
                              <node concept="1PxgMI" id="36gwYueAHQG" role="2Oq$k0">
                                <node concept="chp4Y" id="36gwYueAIbk" role="3oSUPX">
                                  <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                                </node>
                                <node concept="2OqwBi" id="36gwYueAEoi" role="1m5AlR">
                                  <node concept="pncrf" id="36gwYueAE3k" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36gwYueAFis" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="36gwYueAJAA" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="36gwYueALar" role="2OqNvi">
                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5wmE0O1IEEV" role="3uHU7w">
                          <node concept="1PxgMI" id="5wmE0O1IDYw" role="2Oq$k0">
                            <node concept="chp4Y" id="5wmE0O1IEcc" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                            </node>
                            <node concept="2OqwBi" id="5wmE0O1IB0B" role="1m5AlR">
                              <node concept="pncrf" id="5wmE0O1IABA" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5wmE0O1IBxF" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5wmE0O1IFpz" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wmE0O1I$P7" role="3uHU7w">
                      <node concept="pncrf" id="5wmE0O1I$At" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5wmE0O1I_Co" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:5wmE0O1HAVc" resolve="getObjectString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wmE0O1Hywf" role="2iSdaV" />
        <node concept="1HlG4h" id="5wmE0O1Hywg" role="3EZMnx">
          <node concept="1HfYo3" id="5wmE0O1Hywh" role="1HlULh">
            <node concept="3TQlhw" id="5wmE0O1Hywi" role="1Hhtcw">
              <node concept="3clFbS" id="5wmE0O1Hywj" role="2VODD2">
                <node concept="3clFbF" id="5wmE0O1Lvdl" role="3cqZAp">
                  <node concept="2OqwBi" id="5wmE0O1LxKY" role="3clFbG">
                    <node concept="1PxgMI" id="5wmE0O1Lxd2" role="2Oq$k0">
                      <node concept="chp4Y" id="5wmE0O1LyJG" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
                      </node>
                      <node concept="2OqwBi" id="5wmE0O1LvrY" role="1m5AlR">
                        <node concept="pncrf" id="5wmE0O1Lvdk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wmE0O1LwdY" role="2OqNvi">
                          <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5wmE0O1Lzrn" role="2OqNvi">
                      <ref role="3TsBF5" to="rl66:5wmE0O1zYdW" resolve="pastParticle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="36gwYueGBtY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="5wmE0O1HyxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5wmE0O1HyxJ" role="pqm2j">
          <node concept="3clFbS" id="5wmE0O1HyxK" role="2VODD2">
            <node concept="3clFbF" id="5wmE0O1HyxL" role="3cqZAp">
              <node concept="3clFbC" id="5wmE0O1HyxM" role="3clFbG">
                <node concept="3clFbT" id="5wmE0O1HyxN" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5wmE0O1HyxO" role="3uHU7B">
                  <node concept="pncrf" id="5wmE0O1HyxP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wmE0O1HyxQ" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:5wmE0O1Hwn_" resolve="hidevariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5wmE0O1L$CN" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wmE0O1Hyvv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6hrFqLu_Hdk" role="6VMZX">
      <node concept="3F0ifn" id="6hrFqLu_HYv" role="3EZMnx">
        <property role="3F0ifm" value="handeling" />
      </node>
      <node concept="1iCGBv" id="6hrFqLu_HYw" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYMX7MC" resolve="facttype" />
        <node concept="1sVBvm" id="6hrFqLu_HYx" role="1sWHZn">
          <node concept="3F0A7n" id="6hrFqLu_HYy" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hrFqLu_HYz" role="3EZMnx">
        <node concept="3mYdg7" id="6hrFqLu_HY$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6hrFqLu_HY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hrFqLu_HYA" role="3EZMnx">
        <node concept="l2Vlx" id="6hrFqLu_HYB" role="2iSdaV" />
        <node concept="lj46D" id="6hrFqLu_HYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6hrFqLu_HYD" role="3EZMnx">
          <property role="3F0ifm" value="variabelen" />
        </node>
        <node concept="3F0ifn" id="6hrFqLu_HYE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6hrFqLu_HYF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6hrFqLu_HYG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6hrFqLu_HYH" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
          <node concept="l2Vlx" id="6hrFqLu_HYI" role="2czzBx" />
          <node concept="pj6Ft" id="6hrFqLu_HYJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6hrFqLu_HYK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6hrFqLu_HYL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hrFqLu_HYM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6hrFqLu_Hdl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ws$rq31C_o">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="rl66:ws$rq2SVe1" resolve="Subject" />
    <node concept="3EZMnI" id="ws$rq31C_q" role="2wV5jI">
      <node concept="1iCGBv" id="ws$rq31C_B" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
        <node concept="1sVBvm" id="ws$rq31C_D" role="1sWHZn">
          <node concept="3F0A7n" id="ws$rq31C_L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ws$rq31C_U" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="ws$rq31C_x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="ws$rq31C_t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ws$rq31CA9">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="rl66:ws$rq2SVe2" resolve="Object" />
    <node concept="3EZMnI" id="ws$rq31CAb" role="2wV5jI">
      <node concept="1iCGBv" id="ws$rq31CAi" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
        <node concept="1sVBvm" id="ws$rq31CAk" role="1sWHZn">
          <node concept="3F0A7n" id="ws$rq31CAr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ws$rq31CAF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="ws$rq31CAR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="ws$rq31CAe" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="21hxRKahHUV">
    <property role="TrG5h" value="SourceButton" />
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="gq3g:T7nEYMWZcG" resolve="Concept" />
    <node concept="3F0ifn" id="3VNkCntAkRH" role="2wV5jI">
      <property role="3F0ifm" value="bron" />
      <ref role="1ERwB7" to="xjdp:3VNkCntAkSy" resolve="CallBrowser" />
      <node concept="pkWqt" id="6Kq_Y5_uYEG" role="pqm2j">
        <node concept="3clFbS" id="6Kq_Y5_uYEH" role="2VODD2">
          <node concept="3clFbF" id="6Kq_Y5_uYM2" role="3cqZAp">
            <node concept="2OqwBi" id="6Kq_Y5_v04Y" role="3clFbG">
              <node concept="2OqwBi" id="6Kq_Y5_uZ02" role="2Oq$k0">
                <node concept="pncrf" id="6Kq_Y5_uYM1" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Kq_Y5_uZr2" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:7dQvcer30hK" resolve="source" />
                </node>
              </node>
              <node concept="3x8VRR" id="6Kq_Y5_v0KV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="6Kq_Y5_v13P" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

