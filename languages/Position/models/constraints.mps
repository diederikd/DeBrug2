<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3dUB042HYDV">
    <ref role="1M2myG" to="rl66:3dUB042H3VL" resolve="State" />
  </node>
  <node concept="1M2fIO" id="3ezCu94$nIK">
    <ref role="1M2myG" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
    <node concept="1N5Pfh" id="3ezCu94$nIL" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMWZdz" resolve="entityType" />
      <node concept="3dgokm" id="3ezCu94$nIP" role="1N6uqs">
        <node concept="3clFbS" id="3ezCu94$nIQ" role="2VODD2">
          <node concept="3clFbJ" id="3ezCu94$nLI" role="3cqZAp">
            <node concept="2OqwBi" id="3ezCu94$nZr" role="3clFbw">
              <node concept="2rP1CM" id="3ezCu94$nOJ" role="2Oq$k0" />
              <node concept="3x8VRR" id="3ezCu94$obV" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3ezCu94$nLK" role="3clFbx">
              <node concept="3cpWs6" id="3ezCu94$opz" role="3cqZAp">
                <node concept="2YIFZM" id="3ezCu94$o_8" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3ezCu94$pmV" role="37wK5m">
                    <node concept="2OqwBi" id="3ezCu94$oPU" role="2Oq$k0">
                      <node concept="2rP1CM" id="3ezCu94$oDy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3ezCu94$p3T" role="2OqNvi">
                        <node concept="1xMEDy" id="3ezCu94$p3V" role="1xVPHs">
                          <node concept="chp4Y" id="3ezCu94$p8A" role="ri$Ld">
                            <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3ezCu94$p$3" role="2OqNvi">
                      <ref role="3TtcxE" to="rl66:3dUB042HA__" resolve="subjecttypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ezCu94$ojn" role="3cqZAp">
            <node concept="10Nm6u" id="3ezCu94$omv" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ezCu94$PLJ">
    <ref role="1M2myG" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
    <node concept="1N5Pfh" id="3ezCu94$PLK" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMWZdz" resolve="entityType" />
      <node concept="3dgokm" id="3ezCu94$PLM" role="1N6uqs">
        <node concept="3clFbS" id="3ezCu94$PLN" role="2VODD2">
          <node concept="3clFbJ" id="3ezCu94$POF" role="3cqZAp">
            <node concept="2OqwBi" id="3ezCu94$POG" role="3clFbw">
              <node concept="2rP1CM" id="3ezCu94$POH" role="2Oq$k0" />
              <node concept="3x8VRR" id="3ezCu94$POI" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3ezCu94$POJ" role="3clFbx">
              <node concept="3cpWs6" id="3ezCu94$POK" role="3cqZAp">
                <node concept="2YIFZM" id="3ezCu94$POL" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="3ezCu94$POM" role="37wK5m">
                    <node concept="2OqwBi" id="3ezCu94$PON" role="2Oq$k0">
                      <node concept="2rP1CM" id="3ezCu94$POO" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3ezCu94$POP" role="2OqNvi">
                        <node concept="1xMEDy" id="3ezCu94$POQ" role="1xVPHs">
                          <node concept="chp4Y" id="3ezCu94$POR" role="ri$Ld">
                            <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3ezCu94$Q6S" role="2OqNvi">
                      <ref role="3TtcxE" to="rl66:3dUB042HJCn" resolve="objecttypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ezCu94$POT" role="3cqZAp">
            <node concept="10Nm6u" id="3ezCu94$POU" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ezCu94$QdO">
    <ref role="1M2myG" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
    <node concept="1N5Pfh" id="3ezCu94$QdP" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMWZdz" resolve="entityType" />
      <node concept="3dgokm" id="3ezCu94$QdT" role="1N6uqs">
        <node concept="3clFbS" id="3ezCu94$QdV" role="2VODD2">
          <node concept="3clFbJ" id="3ezCu94$QiR" role="3cqZAp">
            <node concept="2OqwBi" id="3ezCu94$QiS" role="3clFbw">
              <node concept="2rP1CM" id="3ezCu94$QiT" role="2Oq$k0" />
              <node concept="3x8VRR" id="3ezCu94$QiU" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3ezCu94$QiV" role="3clFbx">
              <node concept="3cpWs6" id="3ezCu94$QiW" role="3cqZAp">
                <node concept="2YIFZM" id="3ezCu94$QiX" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3ezCu94$RYy" role="37wK5m">
                    <node concept="2OqwBi" id="3ezCu94$QiY" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ezCu94$QiZ" role="2Oq$k0">
                        <node concept="2rP1CM" id="3ezCu94$Qj0" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3ezCu94$Qj1" role="2OqNvi">
                          <node concept="1xMEDy" id="3ezCu94$Qj2" role="1xVPHs">
                            <node concept="chp4Y" id="3ezCu94$Qj3" role="ri$Ld">
                              <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3ezCu94$QGk" role="2OqNvi">
                        <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3ezCu94$T29" role="2OqNvi">
                      <node concept="chp4Y" id="3ezCu94$T9k" role="v3oSu">
                        <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="EventType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ezCu94$Qj5" role="3cqZAp">
            <node concept="10Nm6u" id="3ezCu94$Qj6" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

