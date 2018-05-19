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
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3dUB042HYDV">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="rl66:3dUB042H3VL" resolve="StateType" />
  </node>
  <node concept="1M2fIO" id="3ezCu94$nIK">
    <ref role="1M2myG" to="rl66:3ezCu94$nIJ" resolve="SubjectTypeInRole" />
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
    <ref role="1M2myG" to="rl66:3ezCu94$PC8" resolve="ObjectTypeInRole" />
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
                        <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
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
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
  </node>
  <node concept="1M2fIO" id="34ZKWOcSY9B">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
    <node concept="EnEH3" id="34ZKWOcSY9C" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="34ZKWOcSY9E" role="EtsB7">
        <node concept="3clFbS" id="34ZKWOcSY9F" role="2VODD2">
          <node concept="3clFbJ" id="34ZKWOcUhwY" role="3cqZAp">
            <node concept="3clFbS" id="34ZKWOcUhx0" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCva4I2" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCva4I4" role="3clFbx">
                  <node concept="3cpWs6" id="34ZKWOcSYi3" role="3cqZAp">
                    <node concept="3cpWs3" id="34ZKWOcT35a" role="3cqZAk">
                      <node concept="2OqwBi" id="34ZKWOcT3H0" role="3uHU7w">
                        <node concept="EsrRn" id="34ZKWOcT3pj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="34ZKWOcT4eB" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="34ZKWOcT0Ku" role="3uHU7B">
                        <node concept="Xl_RD" id="34ZKWOcT10o" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft het recht " />
                        </node>
                        <node concept="3cpWs3" id="34ZKWOcTSS8" role="3uHU7B">
                          <node concept="2OqwBi" id="34ZKWOcTQJM" role="3uHU7w">
                            <node concept="2OqwBi" id="34ZKWOcTQJN" role="2Oq$k0">
                              <node concept="EsrRn" id="34ZKWOcTQJO" role="2Oq$k0" />
                              <node concept="2qgKlT" id="34ZKWOcTQJP" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34ZKWOcTQJQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="34ZKWOcTQvE" role="3uHU7B">
                            <node concept="2OqwBi" id="34ZKWOcSZrq" role="3uHU7B">
                              <node concept="2OqwBi" id="34ZKWOcSYG8" role="2Oq$k0">
                                <node concept="EsrRn" id="34ZKWOcSYq_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="34ZKWOcSZ2j" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="34ZKWOcTRfC" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="34ZKWOcTTd8" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCva6IR" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCva5tv" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCva55g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCva622" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCva7ko" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2NfjlCva9fv" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCva9fx" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvacmo" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvacmp" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvadc0" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvacmt" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvacmu" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft het recht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvacmv" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvacmw" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvacmx" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvacmy" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvacmz" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvacm$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvacm_" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvacmA" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvacmB" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvacmC" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvacmD" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvacmE" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvacmF" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvabma" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvaa14" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCva9CF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvaaBu" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2NfjlCvabXy" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34ZKWOcUph9" role="3clFbw">
              <node concept="2OqwBi" id="34ZKWOcUicL" role="2Oq$k0">
                <node concept="EsrRn" id="34ZKWOcUhQ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="34ZKWOcUiJh" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="34ZKWOcUpNY" role="2OqNvi">
                <node concept="uoxfO" id="34ZKWOcUpO0" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34ZKWOcUrEm" role="3cqZAp">
            <node concept="3clFbS" id="34ZKWOcUrEo" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvaeNX" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvaeNY" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvaeNZ" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvaeO0" role="3cqZAk">
                      <node concept="2OqwBi" id="2NfjlCvaeO1" role="3uHU7w">
                        <node concept="EsrRn" id="2NfjlCvaeO2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2NfjlCvaeO3" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvaeO4" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvaeO5" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvaeO6" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvaeO7" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvaeO8" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvaeO9" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvaeOa" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvaeOb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvaeOc" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvaeOd" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvaeOe" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvaeOf" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvaeOg" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvaeOh" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvaeOi" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvaeOj" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvaeOk" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvaeOl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvaeOm" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvaeOn" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2NfjlCvaeOo" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvaeOp" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvaeOq" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvaeOr" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvaeOs" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvaeOt" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvaeOu" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvaeOv" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvaeOw" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvaeOx" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvaeOy" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvaeOz" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvaeO$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvaeO_" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvaeOA" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvaeOB" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvaeOC" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvaeOD" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvaeOE" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvaeOF" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvaeOG" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvaeOH" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvaeOI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvaeOJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2NfjlCvaeOK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34ZKWOcUtKI" role="3clFbw">
              <node concept="2OqwBi" id="34ZKWOcUsmB" role="2Oq$k0">
                <node concept="EsrRn" id="34ZKWOcUrZP" role="2Oq$k0" />
                <node concept="3TrcHB" id="34ZKWOcUsTj" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="34ZKWOcUuxm" role="2OqNvi">
                <node concept="uoxfO" id="34ZKWOcUuxo" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042Id$g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34ZKWOcUwXv" role="3cqZAp">
            <node concept="Xl_RD" id="34ZKWOcUxJz" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2NfjlCvg22h">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
    <node concept="EnEH3" id="2NfjlCvg22i" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2NfjlCvg22k" role="EtsB7">
        <node concept="3clFbS" id="2NfjlCvg22l" role="2VODD2">
          <node concept="3clFbJ" id="2NfjlCvg49K" role="3cqZAp">
            <node concept="3clFbS" id="2NfjlCvg49L" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvg49M" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvg49N" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvg49O" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvg49P" role="3cqZAk">
                      <node concept="2OqwBi" id="2NfjlCvg49Q" role="3uHU7w">
                        <node concept="EsrRn" id="2NfjlCvg49R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2NfjlCvg49S" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvg49T" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvg49U" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvg49V" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvg49W" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvg49X" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvg49Y" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvg$Lm" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvg4a0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvg4a1" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvg4a2" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvg4a3" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvg4a4" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvg4a5" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvg4a6" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvg4a7" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvg4a8" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvg4a9" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvg4aa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvg4ab" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvg4ac" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2NfjlCvg4ad" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvg4ae" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvg4af" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvg4ag" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvg4ah" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvg4ai" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvg4aj" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvg4ak" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvg4al" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvg4am" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvg4an" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvgAQQ" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvg4ap" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvg4aq" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvg4ar" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvg4as" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvg4at" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvg4au" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvg4av" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvg4aw" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvg4ax" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvg4ay" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvg4az" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvg4a$" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2NfjlCvg4a_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NfjlCvg4aA" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvg4aB" role="2Oq$k0">
                <node concept="EsrRn" id="2NfjlCvg4aC" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NfjlCvg4aD" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvg4aE" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvg4aF" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NfjlCvg2bD" role="3cqZAp">
            <node concept="3clFbS" id="2NfjlCvg2bE" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvg2bF" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvg2bG" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvg2bH" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvg2bI" role="3cqZAk">
                      <node concept="2OqwBi" id="2NfjlCvg2bJ" role="3uHU7w">
                        <node concept="EsrRn" id="2NfjlCvg2bK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2NfjlCvg2bL" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvg2bM" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvg2bN" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvg2bO" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvg2bP" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvg2bQ" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvg2bR" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvg_tQ" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvg2bT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvg2bU" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvg2bV" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvg2bW" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvg2bX" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvg2bY" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvg2bZ" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvg2c0" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvg2c1" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvg2c2" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvg2c3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvg2c4" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvg2c5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2NfjlCvg2c6" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvg2c7" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvg2c8" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvg2c9" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvg2ca" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvg2cb" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvg2cc" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvg2cd" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvg2ce" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvg2cf" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvg2cg" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvgAam" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvg2ci" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvg2cj" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvg2ck" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvg2cl" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvg2cm" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvg2cn" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvg2co" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvg2cp" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvg2cq" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvg2cr" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvg2cs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvg2ct" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2NfjlCvg2cu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NfjlCvg2cv" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvg2cw" role="2Oq$k0">
                <node concept="EsrRn" id="2NfjlCvg2cx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NfjlCvg2cy" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvg2cz" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvg2c$" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzQ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NfjlCvg54m" role="3cqZAp">
            <node concept="3clFbS" id="2NfjlCvg54n" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvg54o" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvg54p" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvg54q" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvg54r" role="3cqZAk">
                      <node concept="2OqwBi" id="2NfjlCvg54s" role="3uHU7w">
                        <node concept="EsrRn" id="2NfjlCvg54t" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2NfjlCvg54u" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvg54v" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvg54w" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvg54x" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvg54y" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvg54z" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvg54$" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvgBzm" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvg54A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvg54B" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvg54C" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvg54D" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvg54E" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvg54F" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvg54G" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvg54H" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvg54I" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvg54J" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvg54K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvg54L" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvg54M" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2NfjlCvg54N" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvg54O" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvg54P" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvg54Q" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvg54R" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvg54S" role="3uHU7B">
                        <node concept="Xl_RD" id="2NfjlCvg54T" role="3uHU7w">
                          <property role="Xl_RC" value=" heeft de plicht " />
                        </node>
                        <node concept="3cpWs3" id="2NfjlCvg54U" role="3uHU7B">
                          <node concept="2OqwBi" id="2NfjlCvg54V" role="3uHU7w">
                            <node concept="2OqwBi" id="2NfjlCvg54W" role="2Oq$k0">
                              <node concept="EsrRn" id="2NfjlCvg54X" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2NfjlCvgCfQ" role="2OqNvi">
                                <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NfjlCvg54Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvg550" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvg551" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvg552" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvg553" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvg554" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvg555" role="2OqNvi">
                                <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NfjlCvg556" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvg557" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvg558" role="2Oq$k0">
                    <node concept="EsrRn" id="2NfjlCvg559" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2NfjlCvg55a" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2NfjlCvg55b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NfjlCvg55c" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvg55d" role="2Oq$k0">
                <node concept="EsrRn" id="2NfjlCvg55e" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NfjlCvg55f" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvg55g" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvg55h" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2NfjlCvg2c_" role="3cqZAp">
            <node concept="Xl_RD" id="2NfjlCvg2cA" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2NfjlCvlgK1">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
    <node concept="EnEH3" id="2NfjlCvlgK4" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2NfjlCvlgK6" role="EtsB7">
        <node concept="3clFbS" id="2NfjlCvlgK7" role="2VODD2">
          <node concept="3clFbJ" id="2NfjlCvlgSv" role="3cqZAp">
            <node concept="3clFbS" id="2NfjlCvlgSw" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvlgSx" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvlgSy" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvlgSz" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvlogK" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvloE8" role="3uHU7w">
                        <property role="Xl_RC" value="' te neutraliseren" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvlgS$" role="3uHU7B">
                        <node concept="3cpWs3" id="2NfjlCvlgSC" role="3uHU7B">
                          <node concept="Xl_RD" id="2NfjlCvlgSD" role="3uHU7w">
                            <property role="Xl_RC" value=" heeft de immuniteit (recht) om de verplichting '" />
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvlgSE" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvlgSF" role="3uHU7w">
                              <node concept="2OqwBi" id="2NfjlCvlgSG" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvlgSH" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvlgSI" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvlgSJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2NfjlCvlgSK" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvlgSL" role="3uHU7B">
                                <node concept="2OqwBi" id="2NfjlCvlgSM" role="2Oq$k0">
                                  <node concept="EsrRn" id="2NfjlCvlgSN" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2NfjlCvlgSO" role="2OqNvi">
                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2NfjlCvlgSP" role="2OqNvi">
                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2NfjlCvlgSQ" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2NfjlCvm59l" role="3uHU7w">
                          <node concept="1PxgMI" id="2NfjlCvm59m" role="2Oq$k0">
                            <node concept="chp4Y" id="2NfjlCvm59n" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                            </node>
                            <node concept="2OqwBi" id="2NfjlCvm59o" role="1m5AlR">
                              <node concept="EsrRn" id="2NfjlCvm59p" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2NfjlCvm59q" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2NfjlCvm59r" role="2OqNvi">
                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvlgSR" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvlvrA" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCvlurm" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCvluOI" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                      </node>
                      <node concept="2OqwBi" id="2NfjlCvlgSS" role="1m5AlR">
                        <node concept="EsrRn" id="2NfjlCvlgST" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2NfjlCvlsmB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2NfjlCvlw3_" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvlgSV" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2NfjlCvlgSW" role="3cqZAp">
                <node concept="3clFbS" id="2NfjlCvlgSX" role="3clFbx">
                  <node concept="3cpWs6" id="2NfjlCvlrJ5" role="3cqZAp">
                    <node concept="3cpWs3" id="2NfjlCvlrJ6" role="3cqZAk">
                      <node concept="Xl_RD" id="2NfjlCvlrJ7" role="3uHU7w">
                        <property role="Xl_RC" value=" te neutraliseren" />
                      </node>
                      <node concept="3cpWs3" id="2NfjlCvlrJ8" role="3uHU7B">
                        <node concept="3cpWs3" id="2NfjlCvlrJ9" role="3uHU7B">
                          <node concept="Xl_RD" id="2NfjlCvlrJa" role="3uHU7w">
                            <property role="Xl_RC" value=" heeft de immuniteit (recht) om " />
                          </node>
                          <node concept="3cpWs3" id="2NfjlCvlrJb" role="3uHU7B">
                            <node concept="2OqwBi" id="2NfjlCvlrJc" role="3uHU7w">
                              <node concept="2OqwBi" id="2NfjlCvlrJd" role="2Oq$k0">
                                <node concept="EsrRn" id="2NfjlCvlrJe" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2NfjlCvlrJf" role="2OqNvi">
                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NfjlCvlrJg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2NfjlCvlrJh" role="3uHU7B">
                              <node concept="2OqwBi" id="2NfjlCvlrJi" role="3uHU7B">
                                <node concept="2OqwBi" id="2NfjlCvlrJj" role="2Oq$k0">
                                  <node concept="EsrRn" id="2NfjlCvlrJk" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2NfjlCvlrJl" role="2OqNvi">
                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2NfjlCvlrJm" role="2OqNvi">
                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2NfjlCvlrJn" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2NfjlCvlwWK" role="3uHU7w">
                          <property role="Xl_RC" value="&lt;handeling&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NfjlCvlgTg" role="3clFbw">
                  <node concept="3w_OXm" id="2NfjlCvlgTk" role="2OqNvi" />
                  <node concept="2OqwBi" id="2NfjlCvlwvx" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCvlwvy" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCvlwvz" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                      </node>
                      <node concept="2OqwBi" id="2NfjlCvlwv$" role="1m5AlR">
                        <node concept="EsrRn" id="2NfjlCvlwv_" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2NfjlCvlwvA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2NfjlCvlwvB" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NfjlCvlgTl" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvlgTm" role="2Oq$k0">
                <node concept="EsrRn" id="2NfjlCvlgTn" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NfjlCvlgTo" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvlgTp" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvlgTq" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042Id$8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2NfjlCvli5J" role="3cqZAp">
            <node concept="Xl_RD" id="2NfjlCvlivk" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5KHcptZGzpT">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
    <node concept="EnEH3" id="5KHcptZGzpW" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5KHcptZGzpY" role="EtsB7">
        <node concept="3clFbS" id="5KHcptZGzpZ" role="2VODD2">
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
                          <node concept="2qgKlT" id="34ZKWOd0n$7" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
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
                            <node concept="2qgKlT" id="34ZKWOd0qzn" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
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
                  <node concept="2qgKlT" id="34ZKWOd0mXR" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
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
                  <node concept="2qgKlT" id="34ZKWOd0oan" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
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
                      <node concept="2qgKlT" id="34ZKWOd0pmR" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
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
                        <node concept="2qgKlT" id="34ZKWOd0pX7" role="2OqNvi">
                          <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
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
                  <node concept="2qgKlT" id="34ZKWOd0oKB" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7y3pR7CNi$f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7y3pR7CMMsJ" role="3cqZAp">
            <node concept="Xl_RD" id="7y3pR7CMN1v" role="3cqZAk">
              <property role="Xl_RC" value="&lt;onderwerp&gt; &lt;werkwoord&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36gwYuezio4">
    <property role="3GE5qa" value="instances" />
    <ref role="1M2myG" to="rl66:5wmE0O1Hwn$" resolve="Action" />
    <node concept="1N5Pfh" id="36gwYuezio5" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMX7MC" resolve="facttype" />
      <node concept="3k9gUc" id="36gwYuezsYe" role="3kmjI7">
        <node concept="3clFbS" id="36gwYuezsYf" role="2VODD2">
          <node concept="3clFbF" id="36gwYuezt2s" role="3cqZAp">
            <node concept="2OqwBi" id="36gwYueztaY" role="3clFbG">
              <node concept="3kakTB" id="36gwYuezt2r" role="2Oq$k0" />
              <node concept="2qgKlT" id="36gwYueztkY" role="2OqNvi">
                <ref role="37wK5l" to="uyel:36gwYuezked" resolve="AddDefaultValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36gwYueDmQd">
    <property role="3GE5qa" value="instances" />
    <ref role="1M2myG" to="rl66:7UcEwUxolsd" resolve="State" />
    <node concept="1N5Pfh" id="36gwYueDmQe" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMX7MC" resolve="facttype" />
      <node concept="3k9gUc" id="36gwYueDmQg" role="3kmjI7">
        <node concept="3clFbS" id="36gwYueDmQh" role="2VODD2">
          <node concept="3clFbF" id="36gwYueDmQt" role="3cqZAp">
            <node concept="2OqwBi" id="36gwYueDmYZ" role="3clFbG">
              <node concept="3kakTB" id="36gwYueDmQs" role="2Oq$k0" />
              <node concept="2qgKlT" id="36gwYueDn8Z" role="2OqNvi">
                <ref role="37wK5l" to="uyel:36gwYueDiM2" resolve="AddDefaultValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

