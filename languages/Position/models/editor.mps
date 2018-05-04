<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50ec7ea2-159a-4a62-838b-64739d9d5014(Position.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="uyel" ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)" implicit="true" />
    <import index="ljbo" ref="r:2fe66231-4b51-4ed7-9caa-94288cacbada(Facts.editor)" implicit="true" />
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
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
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
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="3dUB042H4eo">
    <ref role="1XX52x" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="3EZMnI" id="3dUB042H4fi" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042H4fj" role="2iSdaV" />
      <node concept="3F0ifn" id="3dUB042H4fk" role="3EZMnx">
        <property role="3F0ifm" value="toestand" />
      </node>
      <node concept="3F0A7n" id="3dUB042H4fl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3ezCu94$nH5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ezCu94$nHw" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0ifn" id="3ezCu94$nIk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3dUB042Id$T" role="3EZMnx">
        <ref role="1NtTu8" to="rl66:3dUB042Id$w" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3dUB042H4fm" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042H4fn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3dUB042H4fo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2NfjlCv3p17" role="3EZMnx">
        <property role="3F0ifm" value="is geldig als aan de volgende voorwaarden wordt voldaan" />
        <node concept="ljvvj" id="2NfjlCv3pEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2NfjlCv3pEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2NfjlCv4ulR" role="pqm2j">
          <node concept="3clFbS" id="2NfjlCv4ulS" role="2VODD2">
            <node concept="3clFbF" id="2NfjlCv4v5D" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCv4v5E" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCv4v5F" role="2Oq$k0">
                  <node concept="pncrf" id="2NfjlCv4v5G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2NfjlCv4v5H" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="if" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2NfjlCv4v5I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2NfjlCv3qkC" role="3EZMnx">
        <property role="1$x2rV" value="&lt;geen voorwaarden&gt;" />
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="if" />
        <node concept="lj46D" id="2NfjlCv3qY$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2NfjlCv3qYE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3dUB042H4fp" role="3EZMnx">
        <node concept="l2Vlx" id="3dUB042H4fq" role="2iSdaV" />
        <node concept="lj46D" id="3dUB042H4fr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3dUB042H4fC" role="3EZMnx">
          <property role="3F0ifm" value="rollen" />
        </node>
        <node concept="3F0ifn" id="3dUB042H4fD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3dUB042H4fE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042H4fF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3dUB042H4fG" role="3EZMnx">
          <ref role="1NtTu8" to="gq3g:T7nEYMWZdB" resolve="roles" />
          <node concept="l2Vlx" id="3dUB042H4fH" role="2czzBx" />
          <node concept="pj6Ft" id="3dUB042H4fI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3dUB042H4fJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3dUB042H4fK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3dUB042H4fL" role="3EZMnx">
          <node concept="ljvvj" id="3dUB042H4fM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7y3pR7CHlQs" role="3EZMnx">
        <node concept="1HfYo3" id="7y3pR7CHlQu" role="1HlULh">
          <node concept="3TQlhw" id="7y3pR7CHlQw" role="1Hhtcw">
            <node concept="3clFbS" id="7y3pR7CHlQy" role="2VODD2">
              <node concept="3cpWs8" id="7y3pR7CHtv0" role="3cqZAp">
                <node concept="3cpWsn" id="7y3pR7CHtv3" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="7y3pR7CHtuY" role="1tU5fm" />
                  <node concept="Xl_RD" id="7y3pR7CHuYW" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7y3pR7CNyks" role="3cqZAp">
                <node concept="2OqwBi" id="7y3pR7CNykt" role="3clFbw">
                  <node concept="2OqwBi" id="7y3pR7CNyku" role="2Oq$k0">
                    <node concept="pncrf" id="7y3pR7CNykv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7y3pR7CNykw" role="2OqNvi">
                      <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7y3pR7CNykx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="7y3pR7CNyky" role="37wK5m">
                      <property role="Xl_RC" value="OBOG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7y3pR7CNykz" role="3clFbx">
                  <node concept="3clFbF" id="7y3pR7CNyk$" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNyk_" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CNykA" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CNykB" role="37vLTx">
                        <node concept="Xl_RD" id="7y3pR7CNykC" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="7y3pR7CNykD" role="3uHU7B">
                          <node concept="37vLTw" id="7y3pR7CNykE" role="3uHU7B">
                            <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                          </node>
                          <node concept="2OqwBi" id="7y3pR7CNykF" role="3uHU7w">
                            <node concept="2OqwBi" id="7y3pR7CNykG" role="2Oq$k0">
                              <node concept="pncrf" id="7y3pR7CNykH" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7y3pR7CNykI" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7y3pR7CNykJ" role="2OqNvi">
                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CNykK" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNykL" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CNykM" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CNykN" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CNykO" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CNykP" role="3uHU7w">
                          <node concept="2OqwBi" id="7y3pR7CNykQ" role="2Oq$k0">
                            <node concept="pncrf" id="7y3pR7CNykR" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CNykS" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CNykT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CNykU" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNykV" role="3clFbG">
                      <node concept="3cpWs3" id="7y3pR7CNykW" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CNykX" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="Xl_RD" id="7y3pR7CNykY" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft het recht " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y3pR7CNykZ" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CNyl0" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNyl1" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CNyl2" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CNyl3" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CNyl4" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CNyl5" role="3uHU7w">
                          <node concept="2OqwBi" id="7y3pR7CNyl6" role="2Oq$k0">
                            <node concept="pncrf" id="7y3pR7CNyl7" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CNyl8" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CKLOc" resolve="getEvent" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CNyl9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CNyla" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNylb" role="3clFbG">
                      <node concept="3cpWs3" id="7y3pR7CNylc" role="37vLTx">
                        <node concept="Xl_RD" id="7y3pR7CNyld" role="3uHU7w">
                          <property role="Xl_RC" value=" bij " />
                        </node>
                        <node concept="37vLTw" id="7y3pR7CNyle" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y3pR7CNylf" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CNylg" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNylh" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CNyli" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CNylj" role="37vLTx">
                        <node concept="Xl_RD" id="7y3pR7CNylk" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="7y3pR7CNyll" role="3uHU7B">
                          <node concept="37vLTw" id="7y3pR7CNylm" role="3uHU7B">
                            <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                          </node>
                          <node concept="2OqwBi" id="7y3pR7CNyln" role="3uHU7w">
                            <node concept="2OqwBi" id="7y3pR7CNylo" role="2Oq$k0">
                              <node concept="pncrf" id="7y3pR7CNylp" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7y3pR7CNylq" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7y3pR7CNylr" role="2OqNvi">
                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CNyls" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CNylt" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CNylu" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CNylv" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CNylw" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CNylx" role="3uHU7w">
                          <node concept="2OqwBi" id="7y3pR7CNyly" role="2Oq$k0">
                            <node concept="pncrf" id="7y3pR7CNylz" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CNyl$" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CNyl_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7y3pR7CHlZm" role="3cqZAp">
                <node concept="2OqwBi" id="7y3pR7CIE_S" role="3clFbw">
                  <node concept="2OqwBi" id="7y3pR7CHmoy" role="2Oq$k0">
                    <node concept="pncrf" id="7y3pR7CHm7R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7y3pR7CHmQK" role="2OqNvi">
                      <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7y3pR7CIFOl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="7y3pR7CIGbi" role="37wK5m">
                      <property role="Xl_RC" value="ZAZV" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7y3pR7CHlZo" role="3clFbx">
                  <node concept="3clFbF" id="7y3pR7CL4fg" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CL4fh" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CL4fi" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CL4fj" role="37vLTx">
                        <node concept="Xl_RD" id="7y3pR7CL4fk" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="7y3pR7CL4fl" role="3uHU7B">
                          <node concept="37vLTw" id="7y3pR7CL4fm" role="3uHU7B">
                            <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                          </node>
                          <node concept="2OqwBi" id="7y3pR7CL4fn" role="3uHU7w">
                            <node concept="2OqwBi" id="7y3pR7CL4fo" role="2Oq$k0">
                              <node concept="pncrf" id="7y3pR7CL4fp" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7y3pR7CL5cS" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7y3pR7CL4fr" role="2OqNvi">
                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CL4fs" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CL4ft" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CL4fu" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CL4fv" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CL4fw" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CL4fx" role="3uHU7w">
                          <node concept="2OqwBi" id="7y3pR7CL4fy" role="2Oq$k0">
                            <node concept="pncrf" id="7y3pR7CL4fz" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CL68g" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CL4f_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CJikk" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CJo5a" role="3clFbG">
                      <node concept="3cpWs3" id="7y3pR7CJq98" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CJoSp" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="Xl_RD" id="7y3pR7CJikj" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft een zwakke plicht " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y3pR7CJmOE" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CLNKt" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CLNKu" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CLNKv" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CLNKw" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CLNKx" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CLNKy" role="3uHU7w">
                          <node concept="2OqwBi" id="7y3pR7CLNKz" role="2Oq$k0">
                            <node concept="pncrf" id="7y3pR7CLNK$" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CLNK_" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CKLOc" resolve="getEvent" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CLNKA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CKYWv" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CL0kj" role="3clFbG">
                      <node concept="3cpWs3" id="7y3pR7CL22j" role="37vLTx">
                        <node concept="Xl_RD" id="7y3pR7CL2EE" role="3uHU7w">
                          <property role="Xl_RC" value=" bij " />
                        </node>
                        <node concept="37vLTw" id="7y3pR7CL0Wz" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y3pR7CKYWt" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CKH4u" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CKH4v" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CKH4w" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CKJX2" role="37vLTx">
                        <node concept="Xl_RD" id="7y3pR7CKKrJ" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="7y3pR7CKH4x" role="3uHU7B">
                          <node concept="37vLTw" id="7y3pR7CKH4y" role="3uHU7B">
                            <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                          </node>
                          <node concept="2OqwBi" id="7y3pR7CKH4z" role="3uHU7w">
                            <node concept="2OqwBi" id="7y3pR7CKH4$" role="2Oq$k0">
                              <node concept="pncrf" id="7y3pR7CKH4_" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7y3pR7CKH4A" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7y3pR7CKIb4" role="2OqNvi">
                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y3pR7CHvid" role="3cqZAp">
                    <node concept="37vLTI" id="7y3pR7CHxjd" role="3clFbG">
                      <node concept="37vLTw" id="7y3pR7CHvic" role="37vLTJ">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CIf0$" role="37vLTx">
                        <node concept="37vLTw" id="7y3pR7CIfDO" role="3uHU7B">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CKF6Q" role="3uHU7w">
                          <node concept="2OqwBi" id="7y3pR7CH$y8" role="2Oq$k0">
                            <node concept="pncrf" id="7y3pR7CHzp1" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CKwT0" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CKG6o" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7y3pR7CLk5l" role="3cqZAp">
                <node concept="37vLTI" id="7y3pR7CLk5m" role="3clFbG">
                  <node concept="3cpWs3" id="7y3pR7CLk5n" role="37vLTx">
                    <node concept="Xl_RD" id="7y3pR7CLk5o" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="7y3pR7CLk5p" role="3uHU7B">
                      <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7y3pR7CLk5q" role="37vLTJ">
                    <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MspsB7XQra" role="3cqZAp">
                <node concept="37vLTI" id="3MspsB7XRQI" role="3clFbG">
                  <node concept="37vLTw" id="7y3pR7CLwi$" role="37vLTJ">
                    <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                  </node>
                  <node concept="3cpWs3" id="3MspsB7XhAj" role="37vLTx">
                    <node concept="2OqwBi" id="3MspsB7XinE" role="3uHU7w">
                      <node concept="37vLTw" id="7y3pR7CLxiM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                      </node>
                      <node concept="liA8E" id="3MspsB7Xjhn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3MspsB7XjGN" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3MspsB7Xg2O" role="3uHU7B">
                      <node concept="2OqwBi" id="3MspsB7XcIG" role="2Oq$k0">
                        <node concept="37vLTw" id="7y3pR7CLwM_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                        </node>
                        <node concept="liA8E" id="3MspsB7XdmS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="3MspsB7XdDQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3MspsB7XfcA" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3MspsB7XgJy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7y3pR7CHydg" role="3cqZAp">
                <node concept="37vLTw" id="7y3pR7CHywO" role="3cqZAk">
                  <ref role="3cqZAo" node="7y3pR7CHtv3" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7y3pR7CMkV0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7y3pR7CMy5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042H4g7" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042H4g8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="6fBfPkfaD7k" role="6VMZX">
      <ref role="PMmxG" node="6fBfPkfaD6L" resolve="StateInspector" />
    </node>
  </node>
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
        <node concept="3F0ifn" id="3dUB042IJEr" role="3EZMnx">
          <property role="3F0ifm" value="onderwerpen" />
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
          <ref role="1NtTu8" to="rl66:3dUB042HJCn" resolve="objecttypes" />
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
      <node concept="3F0ifn" id="za507JI$Tp" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="za507JI$Ub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="za507JI$Ud" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2biZxu" id="34ZKWOcOutM" role="3F10Kt">
        <property role="1rj3mz" value="Helvetica Neue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dUB042HAxh">
    <ref role="1XX52x" to="rl66:3dUB042HAuP" resolve="SubjectType" />
    <node concept="3EZMnI" id="3dUB042HAxq" role="6VMZX">
      <node concept="l2Vlx" id="3dUB042HAxr" role="2iSdaV" />
      <node concept="lj46D" id="3dUB042HAxs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3dUB042HAxt" role="3EZMnx">
        <property role="3F0ifm" value="article" />
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
        <property role="3F0ifm" value="identified by" />
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
    </node>
  </node>
  <node concept="24kQdi" id="3dUB042HJAj">
    <ref role="1XX52x" to="rl66:3dUB042HJAa" resolve="ObjectType" />
    <node concept="3EZMnI" id="3dUB042HJAs" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042HJAt" role="2iSdaV" />
      <node concept="3F0A7n" id="3dUB042HJAv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="3dUB042HJBE" role="6VMZX">
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
    <ref role="1XX52x" to="rl66:3dUB042Ik6c" resolve="EventType" />
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
        <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="if" />
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
    <node concept="3EZMnI" id="3dUB042ImbP" role="6VMZX">
      <node concept="3F0ifn" id="3dUB042Im9M" role="3EZMnx">
        <property role="3F0ifm" value="validity" />
      </node>
      <node concept="3F0ifn" id="3dUB042Im9N" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042Im9O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3dUB042Im9P" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="3dUB042Im9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042Im9R" role="3EZMnx">
        <property role="3F0ifm" value="known" />
      </node>
      <node concept="3F0ifn" id="3dUB042Im9S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042Im9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3dUB042Im9U" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="3dUB042Im9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042Im9W" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042Im9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042Ima9" role="3EZMnx">
        <property role="3F0ifm" value="wordings" />
      </node>
      <node concept="3F0ifn" id="3dUB042Imaa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042Imab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042Imac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042Imad" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="3dUB042Imae" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042Imaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042Imag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042Imah" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042Imai" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042Imaj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042Imak" role="3EZMnx">
        <property role="3F0ifm" value="identified by" />
      </node>
      <node concept="3F0ifn" id="3dUB042Imal" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042Imam" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042Iman" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042Imao" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="3dUB042Imap" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042Imaq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042Imar" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042Imas" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3dUB042ImbQ" role="2iSdaV" />
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
  <node concept="24kQdi" id="za507JKpBd">
    <ref role="1XX52x" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="2ZK4vF" id="za507JKpBh" role="2wV5jI">
      <node concept="3F0A7n" id="za507JKpBt" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3clFbT" id="za507JKpBA" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="za507JKpBf" role="CpUAK">
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
        <node concept="3mAFYk" id="3ZZ2U4e4SiL" role="1xLlFP">
          <property role="3m_KjL" value="test" />
          <ref role="3m_WZM" to="rl66:3dUB042H3VL" resolve="StateType" />
          <ref role="3m_MR0" to="rl66:3dUB042H3VL" resolve="StateType" />
          <node concept="3mAF$r" id="3ZZ2U4e4SiN" role="3m_MS9">
            <node concept="3clFbS" id="3ZZ2U4e4SiP" role="2VODD2" />
          </node>
        </node>
        <node concept="2ZMM4L" id="za507JKJAf" role="aCds2">
          <node concept="3clFbS" id="za507JKJAg" role="2VODD2">
            <node concept="3clFbF" id="za507JKJAh" role="3cqZAp">
              <node concept="2OqwBi" id="34ZKWOcMOYT" role="3clFbG">
                <node concept="2OqwBi" id="za507JKJAi" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="za507JKJAj" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3ZZ2U4ecbzb" role="2OqNvi">
                    <node concept="1xMEDy" id="3ZZ2U4ecbzd" role="1xVPHs">
                      <node concept="chp4Y" id="3ZZ2U4ecbQh" role="ri$Ld">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
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
                                  <node concept="37vLTw" id="3ZZ2U4e66Kn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZZ2U4e66md" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3ZZ2U4e67IQ" role="2OqNvi">
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
    <ref role="1XX52x" to="rl66:3dUB042Ik6c" resolve="EventType" />
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
          <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="if" />
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
    <node concept="3EZMnI" id="7_0aW0BaCn2" role="6VMZX">
      <node concept="3F0ifn" id="7_0aW0BaCn3" role="3EZMnx">
        <property role="3F0ifm" value="validity" />
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCn4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7_0aW0BaCn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7_0aW0BaCn6" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="7_0aW0BaCn7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCn8" role="3EZMnx">
        <property role="3F0ifm" value="known" />
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCn9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7_0aW0BaCna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7_0aW0BaCnb" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="7_0aW0BaCnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCnd" role="3EZMnx">
        <node concept="ljvvj" id="7_0aW0BaCne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCnf" role="3EZMnx">
        <property role="3F0ifm" value="wordings" />
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCng" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7_0aW0BaCnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7_0aW0BaCni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7_0aW0BaCnj" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="7_0aW0BaCnk" role="2czzBx" />
        <node concept="pj6Ft" id="7_0aW0BaCnl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7_0aW0BaCnm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7_0aW0BaCnn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCno" role="3EZMnx">
        <node concept="ljvvj" id="7_0aW0BaCnp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCnq" role="3EZMnx">
        <property role="3F0ifm" value="identified by" />
      </node>
      <node concept="3F0ifn" id="7_0aW0BaCnr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7_0aW0BaCns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7_0aW0BaCnt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7_0aW0BaCnu" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="7_0aW0BaCnv" role="2czzBx" />
        <node concept="pj6Ft" id="7_0aW0BaCnw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7_0aW0BaCnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7_0aW0BaCny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7_0aW0BaCnz" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7_0aW0BaCn$" role="CpUAK">
      <ref role="2$4xQ3" node="za507JJkz3" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="34ZKWOcSziP">
    <ref role="1XX52x" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
    <node concept="3EZMnI" id="34ZKWOcSziQ" role="2wV5jI">
      <node concept="l2Vlx" id="34ZKWOcSziR" role="2iSdaV" />
      <node concept="2T_mXK" id="3ZZ2U4dZAOq" role="3EZMnx">
        <node concept="ljvvj" id="3ZZ2U4dZB1e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ZZ2U4e00jX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3ZZ2U4e00wN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3ZZ2U4e00wP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4t3va1VUjOh" role="3EZMnx">
        <ref role="PMmxG" node="4t3va1VUjBr" resolve="HeaderOfStateType" />
        <node concept="ljvvj" id="4t3va1VUjOi" role="3F10Kt">
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
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="if" />
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
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="if" />
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
          <node concept="ljvvj" id="2NfjlCvjKSy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2NfjlCvkjX5" role="2iSdaV" />
        <node concept="lj46D" id="2NfjlCvkkmr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcSzm4" role="3EZMnx">
        <node concept="3mYdg7" id="34ZKWOcSzm5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="6fBfPkfbX46" role="6VMZX">
      <ref role="PMmxG" node="6fBfPkfaD6L" resolve="StateInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="34ZKWOcVFUT">
    <ref role="1XX52x" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
    <node concept="3EZMnI" id="34ZKWOcVFVt" role="6VMZX">
      <node concept="3F0ifn" id="34ZKWOcVFVu" role="3EZMnx">
        <property role="3F0ifm" value="validity" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="34ZKWOcVFVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="34ZKWOcVFVx" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="34ZKWOcVFVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVz" role="3EZMnx">
        <property role="3F0ifm" value="known" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFV$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="34ZKWOcVFV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="34ZKWOcVFVA" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="34ZKWOcVFVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVC" role="3EZMnx">
        <node concept="ljvvj" id="34ZKWOcVFVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVE" role="3EZMnx">
        <property role="3F0ifm" value="wordings" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="34ZKWOcVFVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="34ZKWOcVFVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34ZKWOcVFVI" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="34ZKWOcVFVJ" role="2czzBx" />
        <node concept="pj6Ft" id="34ZKWOcVFVK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="34ZKWOcVFVL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="34ZKWOcVFVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVN" role="3EZMnx">
        <node concept="ljvvj" id="34ZKWOcVFVO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVP" role="3EZMnx">
        <property role="3F0ifm" value="identified by" />
      </node>
      <node concept="3F0ifn" id="34ZKWOcVFVQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="34ZKWOcVFVR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="34ZKWOcVFVS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34ZKWOcVFVT" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="34ZKWOcVFVU" role="2czzBx" />
        <node concept="pj6Ft" id="34ZKWOcVFVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="34ZKWOcVFVW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="34ZKWOcVFVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="34ZKWOcVFVY" role="2iSdaV" />
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
                    <ref role="3Tt5mk" to="rl66:2NfjlCv33mm" resolve="if" />
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
        <ref role="1NtTu8" to="rl66:2NfjlCv33mm" resolve="if" />
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
    <ref role="1XX52x" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="3EZMnI" id="6fBfPkfaD6M" role="2wV5jI">
      <node concept="3F0ifn" id="6fBfPkfaD6N" role="3EZMnx">
        <property role="3F0ifm" value="validity" />
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
        <property role="3F0ifm" value="known" />
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
        <property role="3F0ifm" value="wordings" />
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
        <property role="3F0ifm" value="identified by" />
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
    <ref role="1XX52x" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
    <node concept="3EZMnI" id="2NfjlCvfw7$" role="2wV5jI">
      <node concept="2T_mXK" id="3ZZ2U4e00XQ" role="3EZMnx">
        <node concept="ljvvj" id="3ZZ2U4e00XR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ZZ2U4e00XS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3ZZ2U4e00XT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3ZZ2U4e00XU" role="3F10Kt">
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
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="if" />
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
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="if" />
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
      <node concept="3F0ifn" id="2NfjlCvfw8x" role="3EZMnx">
        <node concept="3mYdg7" id="2NfjlCvfw8y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NfjlCvjLXz">
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
                    <ref role="3Tt5mk" to="rl66:2NfjlCv3okF" resolve="if" />
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
        <ref role="1NtTu8" to="rl66:2NfjlCv3okF" resolve="if" />
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
        <node concept="ljvvj" id="4t3va1VUjBw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t3va1VUjBx" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="ljbo:2NfjlCvcGYo" resolve="Plain" />
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
</model>

