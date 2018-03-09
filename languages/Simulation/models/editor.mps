<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:709773c2-7c4f-4e8e-a7fd-3ea3c20211ef(Simulation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ljbo" ref="r:2fe66231-4b51-4ed7-9caa-94288cacbada(Facts.editor)" />
    <import index="b26o" ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l6m8" ref="r:ff73e4c7-174a-4a90-9995-74c581dc2252(Simulation.behavior)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1RXUY7CjMvQ">
    <ref role="1XX52x" to="b26o:1RXUY7CjMnc" resolve="Query" />
    <node concept="3EZMnI" id="1RXUY7CjMwL" role="2wV5jI">
      <node concept="l2Vlx" id="1RXUY7CjMwM" role="2iSdaV" />
      <node concept="3F0ifn" id="1RXUY7CjMwN" role="3EZMnx">
        <property role="3F0ifm" value="query" />
      </node>
      <node concept="3F0A7n" id="1RXUY7CljcB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1RXUY7CL6NZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1RXUY7CL6Pv" role="3EZMnx">
        <ref role="1NtTu8" to="b26o:1RXUY7CL6N8" resolve="factbase" />
        <node concept="1sVBvm" id="1RXUY7CL6Px" role="1sWHZn">
          <node concept="3F0A7n" id="1RXUY7CL6Qm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1RXUY7CjMxT" role="3EZMnx">
        <node concept="3F0ifn" id="1RXUY7CjM$Q" role="3EZMnx">
          <property role="3F0ifm" value="entiteiten" />
        </node>
        <node concept="3F0ifn" id="1RXUY7CjM$R" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1RXUY7CjM$S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1RXUY7CjM$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1RXUY7CjMwP" role="3EZMnx">
          <ref role="1NtTu8" to="b26o:1RXUY7CjMvz" resolve="entitySelection" />
          <node concept="l2Vlx" id="1RXUY7CjMwQ" role="2czzBx" />
          <node concept="pj6Ft" id="1RXUY7CjM_7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1RXUY7CjM_8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1RXUY7CjM_9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1RXUY7CjMxY" role="2iSdaV" />
        <node concept="lj46D" id="1RXUY7CjMyO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1RXUY7Cljd9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CjMwR" role="3EZMnx">
        <node concept="3mYdg7" id="1RXUY7CjMwS" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1RXUY7CjMwT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1RXUY7Cll6q" role="3EZMnx">
        <node concept="l2Vlx" id="1RXUY7Cll6r" role="2iSdaV" />
        <node concept="lj46D" id="1RXUY7Cll6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1RXUY7Cll6t" role="3EZMnx">
          <property role="3F0ifm" value="selectie van rollen" />
        </node>
        <node concept="3F0ifn" id="1RXUY7Cll6u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1RXUY7Cll6v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1RXUY7Cll6w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1RXUY7Cll6x" role="3EZMnx">
          <ref role="1NtTu8" to="b26o:1RXUY7CjMvF" resolve="roleSelection" />
          <node concept="l2Vlx" id="1RXUY7Cll6y" role="2czzBx" />
          <node concept="pj6Ft" id="1RXUY7Cll6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1RXUY7Cll6$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1RXUY7Cll6_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7Cll6A" role="3EZMnx">
        <node concept="3mYdg7" id="1RXUY7Cll6B" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1RXUY7Cllag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1RXUY7CVvCL" role="3EZMnx">
        <node concept="VPM3Z" id="1RXUY7CVvCN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1RXUY7CVgEO" role="3EZMnx">
          <property role="3F0ifm" value="execute" />
          <ref role="1ERwB7" node="1RXUY7CVvJ3" resolve="ExecuteQuery" />
          <node concept="VPXOz" id="1RXUY7CVgKE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1RXUY7CVvCQ" role="2iSdaV" />
        <node concept="ljvvj" id="1RXUY7CVvGy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="1RXUY7CVvGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CVgI6" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1RXUY7CVgKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Qhksddw0LR" role="3EZMnx">
        <node concept="l2Vlx" id="6Qhksddw0LS" role="2iSdaV" />
        <node concept="lj46D" id="6Qhksddw0LT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Qhksddw0LU" role="3EZMnx">
          <property role="3F0ifm" value="resultaat" />
        </node>
        <node concept="3F0ifn" id="6Qhksddw0LV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Qhksddw0LW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Qhksddw0LX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Qhksddw0LY" role="3EZMnx">
          <ref role="1NtTu8" to="b26o:1RXUY7ClkvJ" resolve="resultTable" />
          <node concept="l2Vlx" id="6Qhksddw0LZ" role="2czzBx" />
          <node concept="lj46D" id="6Qhksddw0M0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="6Qhksddw0M1" role="78xua">
            <node concept="2aJ2om" id="6Qhksddw0M2" role="2w$qW5">
              <ref role="2$4xQ3" to="ljbo:1RXUY7CZdnL" resolve="factsOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Qhksddwwz1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6Qhksddww$e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1RXUY7CjMwU" role="3EZMnx">
        <node concept="l2Vlx" id="1RXUY7CjMwV" role="2iSdaV" />
        <node concept="lj46D" id="1RXUY7CjMwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1RXUY7CjMwX" role="3EZMnx">
          <property role="3F0ifm" value="resultaat" />
        </node>
        <node concept="3F0ifn" id="1RXUY7CjMwY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1RXUY7CjMwZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1RXUY7CjMx0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1RXUY7CWc1O" role="3EZMnx">
          <ref role="1NtTu8" to="b26o:6Qhksddxoce" resolve="resultVariables" />
          <node concept="l2Vlx" id="1RXUY7CWc1Q" role="2czzBx" />
          <node concept="lj46D" id="1RXUY7CWc23" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="1RXUY7CZmQl" role="78xua">
            <node concept="2aJ2om" id="6QhksddFlek" role="2w$qW5">
              <ref role="2$4xQ3" node="6QhksddF9dw" resolve="QueryResult" />
            </node>
          </node>
          <node concept="pj6Ft" id="6Qhksddww$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CjMx6" role="3EZMnx">
        <node concept="3mYdg7" id="1RXUY7CjMx7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Qhksddw0M3" role="3EZMnx">
        <node concept="3mYdg7" id="6Qhksddw0M4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F1sOY" id="2z0yl7qmE3T" role="3EZMnx">
        <ref role="1NtTu8" to="b26o:2z0yl7qmE2z" resolve="path" />
        <node concept="pVoyu" id="2z0yl7qmE6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4k2VbN5cPGa" role="3EZMnx">
        <ref role="1NtTu8" to="b26o:4k2VbN5ckx4" resolve="selection" />
        <node concept="pVoyu" id="4k2VbN5cPIG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1RXUY7CL1zP">
    <ref role="1XX52x" to="b26o:1RXUY7CL1zB" resolve="SelectedEntity" />
    <node concept="3EZMnI" id="1RXUY7CL1zR" role="2wV5jI">
      <node concept="1iCGBv" id="6Qhksdd$9Hw" role="3EZMnx">
        <ref role="1NtTu8" to="b26o:6Qhksdd$9Hj" resolve="entityType" />
        <node concept="1sVBvm" id="6Qhksdd$9Hy" role="1sWHZn">
          <node concept="3F0A7n" id="6Qhksdd$9HH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CL1$f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1RXUY7CL1$x" role="3EZMnx">
        <ref role="1NtTu8" to="b26o:6QhksddslG4" resolve="entity" />
        <node concept="1sVBvm" id="1RXUY7CL1$z" role="1sWHZn">
          <node concept="3F0A7n" id="1RXUY7CL1$I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1RXUY7CL1zU" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1RXUY7CVvJ3">
    <property role="TrG5h" value="ExecuteQuery" />
    <ref role="1h_SK9" to="b26o:1RXUY7CjMnc" resolve="Query" />
    <node concept="1hA7zw" id="1RXUY7CVvWs" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="Execute query" />
      <node concept="1hAIg9" id="1RXUY7CVvWt" role="1hA7z_">
        <node concept="3clFbS" id="1RXUY7CVvWu" role="2VODD2">
          <node concept="3clFbF" id="25q$hQB1Dxo" role="3cqZAp">
            <node concept="2OqwBi" id="25q$hQB1DFC" role="3clFbG">
              <node concept="0IXxy" id="25q$hQB1Dxm" role="2Oq$k0" />
              <node concept="2qgKlT" id="25q$hQB1DWS" role="2OqNvi">
                <ref role="37wK5l" to="l6m8:25q$hQB1yId" resolve="clearQuery" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="25q$hQB1wXo" role="3cqZAp">
            <node concept="2OqwBi" id="25q$hQB1x5C" role="3clFbG">
              <node concept="0IXxy" id="25q$hQB1wXn" role="2Oq$k0" />
              <node concept="2qgKlT" id="25q$hQB1xiC" role="2OqNvi">
                <ref role="37wK5l" to="l6m8:25q$hQB1obD" resolve="executeQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QhksddF9dt">
    <ref role="1XX52x" to="gq3g:T7nEYMX7MG" resolve="Variable" />
    <node concept="3EZMnI" id="6QhksddF9d$" role="2wV5jI">
      <node concept="1iCGBv" id="6QhksddF9dF" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYMX7MH" resolve="role" />
        <node concept="1sVBvm" id="6QhksddF9dH" role="1sWHZn">
          <node concept="3F0A7n" id="6QhksddF9dO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QhksddF9dW" role="3EZMnx">
        <property role="3F0ifm" value="has value " />
      </node>
      <node concept="3F1sOY" id="6QhksddF9e8" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:T7nEYN3pnH" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6QhksddF9dB" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6QhksddF9dy" role="CpUAK">
      <ref role="2$4xQ3" node="6QhksddF9dw" resolve="QueryResult" />
    </node>
  </node>
  <node concept="2ABfQD" id="6QhksddF9dv">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="6QhksddF9dw" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="QueryResult" />
    </node>
  </node>
  <node concept="24kQdi" id="4k2VbN5ckvj">
    <ref role="1XX52x" to="b26o:5sq8N5jS3Ku" resolve="Selection" />
    <node concept="3EZMnI" id="4k2VbN5ckvl" role="2wV5jI">
      <node concept="1iCGBv" id="4k2VbN5ckxw" role="3EZMnx">
        <ref role="1NtTu8" to="b26o:4k2VbN5ckv6" resolve="left" />
        <ref role="1ERwB7" node="4k2VbN5B972" resolve="SelectionActionMap" />
        <ref role="34QXea" node="4k2VbN5EZlz" resolve="SelectionKeyMap" />
        <node concept="1sVBvm" id="4k2VbN5ckxy" role="1sWHZn">
          <node concept="3F0A7n" id="4k2VbN5ckxI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4k2VbN5dHjd" role="3EZMnx">
        <node concept="VPM3Z" id="4k2VbN5dHjf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4k2VbN5ckxX" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="4k2VbN5fut3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4k2VbN5futb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4k2VbN5C5le" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="4k2VbN5C5lo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4k2VbN5fhmo" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="b26o:4k2VbN5ckuT" resolve="right" />
        </node>
        <node concept="l2Vlx" id="4k2VbN5dHji" role="2iSdaV" />
        <node concept="pkWqt" id="4k2VbN5edM1" role="pqm2j">
          <node concept="3clFbS" id="4k2VbN5edM2" role="2VODD2">
            <node concept="3cpWs6" id="4k2VbN5egTr" role="3cqZAp">
              <node concept="2OqwBi" id="4k2VbN5eRAK" role="3cqZAk">
                <node concept="2OqwBi" id="4k2VbN5eRAL" role="2Oq$k0">
                  <node concept="2OqwBi" id="4k2VbN5eRAM" role="2Oq$k0">
                    <node concept="pncrf" id="4k2VbN5eRAN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4k2VbN5eRAO" role="2OqNvi">
                      <ref role="3Tt5mk" to="b26o:4k2VbN5ckv6" resolve="left" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4k2VbN5eRAP" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="4k2VbN5eRAQ" role="2OqNvi">
                  <node concept="chp4Y" id="4k2VbN5eRAR" role="3QVz_e">
                    <ref role="cht4Q" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4k2VbN5ckvo" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4k2VbN5B972">
    <property role="TrG5h" value="SelectionActionMap" />
    <ref role="1h_SK9" to="b26o:5sq8N5jS3Ku" resolve="Selection" />
    <node concept="1hA7zw" id="4k2VbN5B973" role="1h_SK8">
      <property role="1hAc7j" value="select_end_action_id" />
      <node concept="1hAIg9" id="4k2VbN5B974" role="1hA7z_">
        <node concept="3clFbS" id="4k2VbN5B975" role="2VODD2">
          <node concept="3clFbF" id="4k2VbN5B97i" role="3cqZAp">
            <node concept="2OqwBi" id="4k2VbN5B9KA" role="3clFbG">
              <node concept="2OqwBi" id="4k2VbN5B9fO" role="2Oq$k0">
                <node concept="0IXxy" id="4k2VbN5B97h" role="2Oq$k0" />
                <node concept="3TrEf2" id="4k2VbN5B9re" role="2OqNvi">
                  <ref role="3Tt5mk" to="b26o:4k2VbN5ckuT" resolve="right" />
                </node>
              </node>
              <node concept="1OKiuA" id="4k2VbN5B9Zi" role="2OqNvi">
                <node concept="1Q80Hx" id="4k2VbN5Ba2P" role="lBI5i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4k2VbN5EZlz">
    <property role="TrG5h" value="SelectionKeyMap" />
    <ref role="1chiOs" to="b26o:5sq8N5jS3Ku" resolve="Selection" />
    <node concept="2PxR9H" id="4k2VbN5EZl$" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <node concept="2Py5lD" id="4k2VbN5EZl_" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="4k2VbN5EZlA" role="2PL9iG">
        <node concept="3clFbS" id="4k2VbN5EZlB" role="2VODD2">
          <node concept="2xdQw9" id="4k2VbN5F$xZ" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="4k2VbN5F_4i" role="9lYJi">
              <node concept="0GJ7k" id="4k2VbN5F_4K" role="3uHU7w" />
              <node concept="Xl_RD" id="4k2VbN5F$y1" role="3uHU7B">
                <property role="Xl_RC" value="Backspace " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4k2VbN5Gfdw" role="3cqZAp">
            <node concept="3clFbS" id="4k2VbN5Gfdy" role="3clFbx">
              <node concept="3cpWs6" id="4k2VbN5Gfj5" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4k2VbN5EZsL" role="3clFbw">
              <node concept="0GJ7k" id="4k2VbN5EZlO" role="2Oq$k0" />
              <node concept="2xy62i" id="4k2VbN5EZCb" role="2OqNvi">
                <node concept="1Q80Hx" id="4k2VbN5EZCF" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4k2VbN5Gfou" role="3cqZAp">
            <node concept="2OqwBi" id="4k2VbN5Gg6N" role="3clFbG">
              <node concept="2OqwBi" id="4k2VbN5Gf$0" role="2Oq$k0">
                <node concept="0GJ7k" id="4k2VbN5Gfos" role="2Oq$k0" />
                <node concept="3TrEf2" id="4k2VbN5GfJF" role="2OqNvi">
                  <ref role="3Tt5mk" to="b26o:4k2VbN5ckv6" resolve="left" />
                </node>
              </node>
              <node concept="2oxUTD" id="4k2VbN5GP6c" role="2OqNvi">
                <node concept="10Nm6u" id="4k2VbN5GPb6" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

