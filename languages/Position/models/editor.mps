<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50ec7ea2-159a-4a62-838b-64739d9d5014(Position.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
  <node concept="24kQdi" id="3dUB042H4eo">
    <ref role="1XX52x" to="rl66:3dUB042H3VL" resolve="State" />
    <node concept="3EZMnI" id="3dUB042H4fi" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042H4fj" role="2iSdaV" />
      <node concept="3F0ifn" id="3dUB042H4fk" role="3EZMnx">
        <property role="3F0ifm" value="state" />
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
      <node concept="3EZMnI" id="3dUB042H4fp" role="3EZMnx">
        <node concept="l2Vlx" id="3dUB042H4fq" role="2iSdaV" />
        <node concept="lj46D" id="3dUB042H4fr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3dUB042H4fC" role="3EZMnx">
          <property role="3F0ifm" value="roles" />
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
      <node concept="3F0ifn" id="3dUB042H4g7" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042H4g8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3dUB042HD6S" role="6VMZX">
      <node concept="3F0ifn" id="3dUB042H4fs" role="3EZMnx">
        <property role="3F0ifm" value="validity" />
      </node>
      <node concept="3F0ifn" id="3dUB042H4ft" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042H4fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3dUB042H4fv" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqIn5MPu" resolve="validity" />
        <node concept="ljvvj" id="3dUB042H4fw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042H4fx" role="3EZMnx">
        <property role="3F0ifm" value="known" />
      </node>
      <node concept="3F0ifn" id="3dUB042H4fy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042H4fz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3dUB042H4f$" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:4cztqInp5Ws" resolve="known" />
        <node concept="ljvvj" id="3dUB042H4f_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042H4fA" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042H4fB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042H4fN" role="3EZMnx">
        <property role="3F0ifm" value="wordings" />
      </node>
      <node concept="3F0ifn" id="3dUB042H4fO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042H4fP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042H4fQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042H4fR" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:3e11SfRUIEs" resolve="wordings" />
        <node concept="l2Vlx" id="3dUB042H4fS" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042H4fT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042H4fU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042H4fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042H4fW" role="3EZMnx">
        <node concept="ljvvj" id="3dUB042H4fX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042H4fY" role="3EZMnx">
        <property role="3F0ifm" value="identified by" />
      </node>
      <node concept="3F0ifn" id="3dUB042H4fZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3dUB042H4g0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042H4g1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3dUB042H4g2" role="3EZMnx">
        <ref role="1NtTu8" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
        <node concept="l2Vlx" id="3dUB042H4g3" role="2czzBx" />
        <node concept="pj6Ft" id="3dUB042H4g4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dUB042H4g5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dUB042H4g6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3dUB042HD6T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dUB042Hpzt">
    <ref role="1XX52x" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="3EZMnI" id="3dUB042IJE6" role="2wV5jI">
      <node concept="l2Vlx" id="3dUB042IJE7" role="2iSdaV" />
      <node concept="3F0ifn" id="3dUB042IJE8" role="3EZMnx">
        <property role="3F0ifm" value="specification" />
      </node>
      <node concept="3F0A7n" id="3dUB042IJE9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3dUB042IJEa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
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
          <property role="3F0ifm" value="subjecttypes" />
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
          <property role="3F0ifm" value="objecttypes" />
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
          <property role="3F0ifm" value="states and events" />
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
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3dUB042IJEV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
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
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="3dUB042Im9F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3dUB042Im9G" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042Im9H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3dUB042Im9I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3dUB042Im9J" role="3EZMnx">
        <node concept="l2Vlx" id="3dUB042Im9K" role="2iSdaV" />
        <node concept="lj46D" id="3dUB042Im9L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3dUB042Im9Y" role="3EZMnx">
          <property role="3F0ifm" value="roles" />
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
        <node concept="3F0ifn" id="3dUB042Ima7" role="3EZMnx">
          <node concept="ljvvj" id="3dUB042Ima8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3dUB042Imat" role="3EZMnx">
        <node concept="3mYdg7" id="3dUB042Imau" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
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
</model>

