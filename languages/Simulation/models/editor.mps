<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:709773c2-7c4f-4e8e-a7fd-3ea3c20211ef(Simulation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b26o" ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <node concept="3EZMnI" id="1RXUY7CjMxT" role="3EZMnx">
        <node concept="3F0ifn" id="1RXUY7CjM$Q" role="3EZMnx">
          <property role="3F0ifm" value="entities" />
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
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="b26o:1RXUY7CjMvz" resolve="entities" />
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
          <property role="3F0ifm" value="selection" />
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
          <ref role="1NtTu8" to="b26o:1RXUY7CjMvF" resolve="roles" />
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
      <node concept="3EZMnI" id="1RXUY7CjMwU" role="3EZMnx">
        <node concept="l2Vlx" id="1RXUY7CjMwV" role="2iSdaV" />
        <node concept="lj46D" id="1RXUY7CjMwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1RXUY7CjMwX" role="3EZMnx">
          <property role="3F0ifm" value="result" />
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
        <node concept="1iCGBv" id="1RXUY7Cll9e" role="3EZMnx">
          <ref role="1NtTu8" to="b26o:1RXUY7ClkvJ" resolve="resultTable" />
          <node concept="1sVBvm" id="1RXUY7Cll9g" role="1sWHZn">
            <node concept="3F2HdR" id="1RXUY7Cll9r" role="2wV5jI">
              <ref role="1NtTu8" to="gq3g:T7nEYMXBym" resolve="facts" />
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
</model>

