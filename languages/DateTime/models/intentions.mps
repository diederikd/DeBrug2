<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f2116c4-509c-4ca4-b8cc-4413b5ea01f4(DateTime.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dljm" ref="r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)" implicit="true" />
    <import index="thx9" ref="r:a4e8cbe4-7611-4e77-90f4-adc17bffa9af(DateTime.behavior)" implicit="true" />
  </imports>
  <registry>
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
  <node concept="2S6QgY" id="7UcEwUwY$1f">
    <property role="TrG5h" value="FillMaxDateTime" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dljm:5riiL_BUfcJ" resolve="DateTime" />
    <node concept="2S6ZIM" id="7UcEwUwY$1g" role="2ZfVej">
      <node concept="3clFbS" id="7UcEwUwY$1h" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUwY$au" role="3cqZAp">
          <node concept="Xl_RD" id="7UcEwUwY$at" role="3clFbG">
            <property role="Xl_RC" value="Vul in Maximale DatumTijd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7UcEwUwY$1i" role="2ZfgGD">
      <node concept="3clFbS" id="7UcEwUwY$1j" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUwYWsp" role="3cqZAp">
          <node concept="2OqwBi" id="7UcEwUwYWBW" role="3clFbG">
            <node concept="2Sf5sV" id="7UcEwUwYWso" role="2Oq$k0" />
            <node concept="2qgKlT" id="7UcEwUwYWNy" role="2OqNvi">
              <ref role="37wK5l" to="thx9:7UcEwUwYAq7" resolve="setMaxDateTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7UcEwUx$oCI">
    <property role="TrG5h" value="FillCurrentDateTime" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dljm:5riiL_BUfcJ" resolve="DateTime" />
    <node concept="2S6ZIM" id="7UcEwUx$oCJ" role="2ZfVej">
      <node concept="3clFbS" id="7UcEwUx$oCK" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUx$oCL" role="3cqZAp">
          <node concept="Xl_RD" id="7UcEwUx$oCM" role="3clFbG">
            <property role="Xl_RC" value="Vul Huidige DatumTijd in" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7UcEwUx$oCN" role="2ZfgGD">
      <node concept="3clFbS" id="7UcEwUx$oCO" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUx$oCP" role="3cqZAp">
          <node concept="2OqwBi" id="7UcEwUx$oCQ" role="3clFbG">
            <node concept="2Sf5sV" id="7UcEwUx$oCR" role="2Oq$k0" />
            <node concept="2qgKlT" id="7UcEwUx$qze" role="2OqNvi">
              <ref role="37wK5l" to="thx9:4cztqIn5h$s" resolve="setDateTimeNow" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

