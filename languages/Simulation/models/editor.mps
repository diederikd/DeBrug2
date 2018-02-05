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
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="l6m8" ref="r:ff73e4c7-174a-4a90-9995-74c581dc2252(Simulation.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
          <ref role="1NtTu8" to="b26o:1RXUY7ClkvJ" resolve="resultTable" />
          <node concept="l2Vlx" id="1RXUY7CWc1Q" role="2czzBx" />
          <node concept="lj46D" id="1RXUY7CWc23" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="1RXUY7CZmQl" role="78xua">
            <node concept="2aJ2om" id="1RXUY7CZmQm" role="2w$qW5">
              <ref role="2$4xQ3" to="ljbo:1RXUY7CZdnL" resolve="factsOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CjMx6" role="3EZMnx">
        <node concept="3mYdg7" id="1RXUY7CjMx7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1RXUY7CL1zP">
    <ref role="1XX52x" to="b26o:1RXUY7CL1zB" resolve="EntitySelection" />
    <node concept="3EZMnI" id="1RXUY7CL1zR" role="2wV5jI">
      <node concept="1iCGBv" id="1RXUY7CL1zY" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:1RXUY7CL1zE" resolve="entitytype" />
        <node concept="1sVBvm" id="1RXUY7CL1$0" role="1sWHZn">
          <node concept="3F0A7n" id="1RXUY7CL1$7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CL1$f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1RXUY7CL1$x" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:1RXUY7CL1$r" resolve="entity" />
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
</model>

