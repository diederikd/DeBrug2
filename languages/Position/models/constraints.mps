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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uyel" ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3dUB042HYDV">
    <ref role="1M2myG" to="rl66:3dUB042H3VL" resolve="StateType" />
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
      <ref role="1N5Vy1" to="gq3g:74LG_7KV01l" resolve="facttype" />
      <node concept="3dgokm" id="3ezCu94$QdT" role="1N6uqs">
        <node concept="3clFbS" id="3ezCu94$QdV" role="2VODD2">
          <node concept="3clFbJ" id="3ezCu94AhjE" role="3cqZAp">
            <node concept="2OqwBi" id="3ezCu94AhjF" role="3clFbw">
              <node concept="2rP1CM" id="3ezCu94AhjG" role="2Oq$k0" />
              <node concept="3x8VRR" id="3ezCu94AhjH" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3ezCu94AhjI" role="3clFbx">
              <node concept="3cpWs6" id="3ezCu94AhjJ" role="3cqZAp">
                <node concept="2YIFZM" id="3ezCu94AhjK" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="7y3pR7CGGAR" role="37wK5m">
                    <node concept="2OqwBi" id="3ezCu94Fidc" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ezCu94Fidd" role="2Oq$k0">
                        <node concept="2rP1CM" id="3ezCu94Fide" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7y3pR7CGVs2" role="2OqNvi">
                          <node concept="1xMEDy" id="7y3pR7CGVs4" role="1xVPHs">
                            <node concept="chp4Y" id="7y3pR7CGVCM" role="ri$Ld">
                              <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7y3pR7CGVQz" role="2OqNvi">
                        <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7y3pR7CGX06" role="2OqNvi">
                      <node concept="chp4Y" id="7y3pR7CGX7h" role="v3oSu">
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
  <node concept="1M2fIO" id="7y3pR7CJsr8">
    <ref role="1M2myG" to="rl66:3dUB042Ik6c" resolve="EventType" />
    <node concept="EnEH3" id="7y3pR7CJsr9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7y3pR7CJsrb" role="EtsB7">
        <node concept="3clFbS" id="7y3pR7CJsrc" role="2VODD2">
          <node concept="3clFbJ" id="7y3pR7CNfBt" role="3cqZAp">
            <node concept="3clFbS" id="7y3pR7CNfBu" role="3clFbx">
              <node concept="3cpWs6" id="7y3pR7CNfBv" role="3cqZAp">
                <node concept="3cpWs3" id="7y3pR7CNfBw" role="3cqZAk">
                  <node concept="2OqwBi" id="7y3pR7CNfBx" role="3uHU7w">
                    <node concept="EsrRn" id="7y3pR7CNfBy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7y3pR7CNfBz" role="2OqNvi">
                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7y3pR7CNfB$" role="3uHU7B">
                    <node concept="3cpWs3" id="7y3pR7CNfB_" role="3uHU7B">
                      <node concept="2OqwBi" id="7y3pR7CNfBA" role="3uHU7w">
                        <node concept="2OqwBi" id="7y3pR7CNfBB" role="2Oq$k0">
                          <node concept="EsrRn" id="7y3pR7CNfBC" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7y3pR7CNfBD" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7y3pR7CNfBE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7y3pR7CNfBF" role="3uHU7B">
                        <node concept="Xl_RD" id="7y3pR7CNfBG" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="7y3pR7CNfBH" role="3uHU7B">
                          <node concept="2OqwBi" id="7y3pR7CNfBI" role="2Oq$k0">
                            <node concept="EsrRn" id="7y3pR7CNfBJ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7y3pR7CNfBK" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7y3pR7CNfBL" role="2OqNvi">
                            <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7y3pR7CNfBM" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7y3pR7CNfBN" role="3clFbw">
              <node concept="2OqwBi" id="7y3pR7CNfBO" role="3uHU7w">
                <node concept="2OqwBi" id="7y3pR7CNfBP" role="2Oq$k0">
                  <node concept="EsrRn" id="7y3pR7CNfBQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7y3pR7CNfBR" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  </node>
                </node>
                <node concept="17RvpY" id="7y3pR7CNjYC" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7y3pR7CNfBT" role="3uHU7B">
                <node concept="2OqwBi" id="7y3pR7CNfBU" role="2Oq$k0">
                  <node concept="EsrRn" id="7y3pR7CNfBV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7y3pR7CNfBW" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7y3pR7CNfBX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7y3pR7CMzbP" role="3cqZAp">
            <node concept="3clFbS" id="7y3pR7CMzbR" role="3clFbx">
              <node concept="3cpWs6" id="7y3pR7CJsz$" role="3cqZAp">
                <node concept="2OqwBi" id="7y3pR7CJ_6Q" role="3cqZAk">
                  <node concept="EsrRn" id="7y3pR7CJ$Iq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7y3pR7CJDgr" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7y3pR7CN1Y0" role="3clFbw">
              <node concept="2OqwBi" id="7y3pR7CN4Pr" role="3uHU7w">
                <node concept="2OqwBi" id="7y3pR7CN306" role="2Oq$k0">
                  <node concept="EsrRn" id="7y3pR7CN2y4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7y3pR7CN3Kp" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  </node>
                </node>
                <node concept="17RvpY" id="7y3pR7CNh82" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7y3pR7CMIfA" role="3uHU7B">
                <node concept="2OqwBi" id="7y3pR7CMGOR" role="2Oq$k0">
                  <node concept="EsrRn" id="7y3pR7CMGmS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7y3pR7CMHyO" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7y3pR7CNgyP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7y3pR7CNizJ" role="3cqZAp">
            <node concept="3clFbS" id="7y3pR7CNizK" role="3clFbx">
              <node concept="3cpWs6" id="7y3pR7CNizL" role="3cqZAp">
                <node concept="3cpWs3" id="7y3pR7CNizR" role="3cqZAk">
                  <node concept="2OqwBi" id="7y3pR7CNizS" role="3uHU7w">
                    <node concept="2OqwBi" id="7y3pR7CNizT" role="2Oq$k0">
                      <node concept="EsrRn" id="7y3pR7CNizU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7y3pR7CNizV" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7y3pR7CNizW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7y3pR7CNizX" role="3uHU7B">
                    <node concept="Xl_RD" id="7y3pR7CNizY" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="2OqwBi" id="7y3pR7CNizZ" role="3uHU7B">
                      <node concept="2OqwBi" id="7y3pR7CNi$0" role="2Oq$k0">
                        <node concept="EsrRn" id="7y3pR7CNi$1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7y3pR7CNi$2" role="2OqNvi">
                          <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7y3pR7CNi$3" role="2OqNvi">
                        <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7y3pR7CNi$5" role="3clFbw">
              <node concept="2OqwBi" id="7y3pR7CNi$6" role="3uHU7w">
                <node concept="2OqwBi" id="7y3pR7CNi$7" role="2Oq$k0">
                  <node concept="EsrRn" id="7y3pR7CNi$8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7y3pR7CNi$9" role="2OqNvi">
                    <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                  </node>
                </node>
                <node concept="17RlXB" id="7y3pR7CNi$a" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7y3pR7CNi$b" role="3uHU7B">
                <node concept="2OqwBi" id="7y3pR7CNi$c" role="2Oq$k0">
                  <node concept="EsrRn" id="7y3pR7CNi$d" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7y3pR7CNi$e" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7y3pR7CNi$f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7y3pR7CMMsJ" role="3cqZAp">
            <node concept="Xl_RD" id="7y3pR7CMN1v" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

