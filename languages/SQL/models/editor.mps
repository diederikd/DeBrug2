<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63c91806-902e-4a9b-a566-f4c2a009b04d(SQL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hhqt" ref="r:fe7c283b-bef4-4178-9b5f-d85a456a990c(SQL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1JuR_5SNp4O">
    <ref role="1XX52x" to="hhqt:1JuR_5SNp4M" resolve="COLUMNReference" />
    <node concept="1iCGBv" id="1JuR_5SNp4P" role="2wV5jI">
      <ref role="1NtTu8" to="hhqt:1JuR_5SNp4N" resolve="column" />
      <node concept="1sVBvm" id="1JuR_5SNp4Q" role="1sWHZn">
        <node concept="3F0A7n" id="1JuR_5SNp4R" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JuR_5SNp4U">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hhqt:1JuR_5SNp4S" resolve="PARAMETERReference" />
    <node concept="1iCGBv" id="1JuR_5SNp4V" role="2wV5jI">
      <ref role="1NtTu8" to="hhqt:1JuR_5SNp4T" resolve="parameter" />
      <node concept="1sVBvm" id="1JuR_5SNp4W" role="1sWHZn">
        <node concept="3F0A7n" id="1JuR_5SNp4X" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gP9OJJxFUl">
    <ref role="1XX52x" to="hhqt:gP9OJJxyFc" resolve="DML" />
    <node concept="3EZMnI" id="gP9OJJBM19" role="2wV5jI">
      <node concept="l2Vlx" id="gP9OJJBM1a" role="2iSdaV" />
      <node concept="3F0ifn" id="gP9OJJBM1b" role="3EZMnx">
        <property role="3F0ifm" value="DML" />
      </node>
      <node concept="3F0A7n" id="gP9OJJBM1c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="gP9OJJBM1d" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="gP9OJJBM1e" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="gP9OJJBM1f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="gP9OJJBM1g" role="3EZMnx">
        <node concept="l2Vlx" id="gP9OJJBM1h" role="2iSdaV" />
        <node concept="lj46D" id="gP9OJJBM1i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="gP9OJJBM1j" role="3EZMnx">
          <property role="3F0ifm" value="statements" />
        </node>
        <node concept="3F0ifn" id="gP9OJJBM1k" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="gP9OJJBM1l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="gP9OJJBM1m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="gP9OJJBM1n" role="3EZMnx">
          <ref role="1NtTu8" to="hhqt:gP9OJJxFUa" resolve="statements" />
          <node concept="l2Vlx" id="gP9OJJBM1o" role="2czzBx" />
          <node concept="pj6Ft" id="gP9OJJBM1p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="gP9OJJBM1q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="gP9OJJBM1r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gP9OJJBM1s" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="gP9OJJBM1t" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

