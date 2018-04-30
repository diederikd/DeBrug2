<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="3dUB042H4h0">
    <ref role="13h7C2" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="13i0hz" id="7y3pR7CKsGF" role="13h7CS">
      <property role="TrG5h" value="getSubjectWithRight" />
      <node concept="3Tm1VV" id="7y3pR7CKsGG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CKsGH" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CKsGI" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CKsGJ" role="3cqZAp">
          <node concept="1PxgMI" id="7y3pR7CKsGK" role="3cqZAk">
            <node concept="chp4Y" id="7y3pR7CKsGL" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HAuP" resolve="SubjectType" />
            </node>
            <node concept="2OqwBi" id="7y3pR7CKsGM" role="1m5AlR">
              <node concept="1PxgMI" id="7y3pR7CKsGN" role="2Oq$k0">
                <node concept="chp4Y" id="7y3pR7CKsGO" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="7y3pR7CKsGP" role="1m5AlR">
                  <node concept="2OqwBi" id="7y3pR7CKsGQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y3pR7CKsGR" role="2Oq$k0">
                      <node concept="13iPFW" id="7y3pR7CKsGS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7y3pR7CKsGT" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7y3pR7CKsGU" role="2OqNvi">
                      <node concept="1bVj0M" id="7y3pR7CKsGV" role="23t8la">
                        <node concept="3clFbS" id="7y3pR7CKsGW" role="1bW5cS">
                          <node concept="3clFbF" id="7y3pR7CKsGX" role="3cqZAp">
                            <node concept="2OqwBi" id="7y3pR7CKsGY" role="3clFbG">
                              <node concept="2OqwBi" id="7y3pR7CKsGZ" role="2Oq$k0">
                                <node concept="37vLTw" id="7y3pR7CKsH0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7y3pR7CKsH4" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7y3pR7CKsH1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7y3pR7CKsH2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7y3pR7CKsH3" role="37wK5m">
                                  <property role="Xl_RC" value="Subject met recht" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7y3pR7CKsH4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7y3pR7CKsH5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7y3pR7CKsH6" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7y3pR7CKsH7" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2NfjlCvkSzh" role="13h7CS">
      <property role="TrG5h" value="setSubjectWithRight" />
      <node concept="37vLTG" id="2NfjlCvkSzi" role="3clF46">
        <property role="TrG5h" value="subjectType" />
        <node concept="3Tqbb2" id="2NfjlCvkSzj" role="1tU5fm">
          <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2NfjlCvkSzk" role="1B3o_S" />
      <node concept="3cqZAl" id="2NfjlCvkSzl" role="3clF45" />
      <node concept="3clFbS" id="2NfjlCvkSzm" role="3clF47">
        <node concept="3clFbF" id="2NfjlCvkSzn" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvkSzo" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvkSzp" role="2Oq$k0">
              <node concept="1PxgMI" id="2NfjlCvkSzq" role="2Oq$k0">
                <node concept="chp4Y" id="2NfjlCvkSzr" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="2NfjlCvkSzs" role="1m5AlR">
                  <node concept="2OqwBi" id="2NfjlCvkSzt" role="2Oq$k0">
                    <node concept="2OqwBi" id="2NfjlCvkSzu" role="2Oq$k0">
                      <node concept="13iPFW" id="2NfjlCvkSzv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2NfjlCvkSzw" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2NfjlCvkSzx" role="2OqNvi">
                      <node concept="1bVj0M" id="2NfjlCvkSzy" role="23t8la">
                        <node concept="3clFbS" id="2NfjlCvkSzz" role="1bW5cS">
                          <node concept="3clFbF" id="2NfjlCvkSz$" role="3cqZAp">
                            <node concept="2OqwBi" id="2NfjlCvkSz_" role="3clFbG">
                              <node concept="2OqwBi" id="2NfjlCvkSzA" role="2Oq$k0">
                                <node concept="37vLTw" id="2NfjlCvkSzB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NfjlCvkSzF" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2NfjlCvkSzC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2NfjlCvkSzD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2NfjlCvkSzE" role="37wK5m">
                                  <property role="Xl_RC" value="Subject met recht" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2NfjlCvkSzF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2NfjlCvkSzG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2NfjlCvkSzH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="2NfjlCvkSzI" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
            <node concept="2oxUTD" id="2NfjlCvkSzJ" role="2OqNvi">
              <node concept="37vLTw" id="2NfjlCvkSzK" role="2oxUTC">
                <ref role="3cqZAo" node="2NfjlCvkSzi" resolve="subjectType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2NfjlCvkPzy" role="13h7CS">
      <property role="TrG5h" value="setSubjectWithDuty" />
      <node concept="37vLTG" id="2NfjlCvkQtf" role="3clF46">
        <property role="TrG5h" value="subjectType" />
        <node concept="3Tqbb2" id="2NfjlCvkQtt" role="1tU5fm">
          <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2NfjlCvkPzz" role="1B3o_S" />
      <node concept="3cqZAl" id="2NfjlCvkQrW" role="3clF45" />
      <node concept="3clFbS" id="2NfjlCvkPz_" role="3clF47">
        <node concept="3clFbF" id="2NfjlCvkRbR" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvkRbS" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvkRbT" role="2Oq$k0">
              <node concept="1PxgMI" id="2NfjlCvkRbU" role="2Oq$k0">
                <node concept="chp4Y" id="2NfjlCvkRbV" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="2NfjlCvkRbW" role="1m5AlR">
                  <node concept="2OqwBi" id="2NfjlCvkRbX" role="2Oq$k0">
                    <node concept="2OqwBi" id="2NfjlCvkRbY" role="2Oq$k0">
                      <node concept="13iPFW" id="2NfjlCvkRbZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2NfjlCvkRc0" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2NfjlCvkRc1" role="2OqNvi">
                      <node concept="1bVj0M" id="2NfjlCvkRc2" role="23t8la">
                        <node concept="3clFbS" id="2NfjlCvkRc3" role="1bW5cS">
                          <node concept="3clFbF" id="2NfjlCvkRc4" role="3cqZAp">
                            <node concept="2OqwBi" id="2NfjlCvkRc5" role="3clFbG">
                              <node concept="2OqwBi" id="2NfjlCvkRc6" role="2Oq$k0">
                                <node concept="37vLTw" id="2NfjlCvkRc7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NfjlCvkRcb" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2NfjlCvkRc8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2NfjlCvkRc9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2NfjlCvkRca" role="37wK5m">
                                  <property role="Xl_RC" value="Subject met plicht" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2NfjlCvkRcb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2NfjlCvkRcc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2NfjlCvkRcd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="2NfjlCvkRce" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
            <node concept="2oxUTD" id="2NfjlCvkRcf" role="2OqNvi">
              <node concept="37vLTw" id="2NfjlCvkSkX" role="2oxUTC">
                <ref role="3cqZAo" node="2NfjlCvkQtf" resolve="subjectType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7y3pR7CKiC7" role="13h7CS">
      <property role="TrG5h" value="getSubjectWithDuty" />
      <node concept="3Tm1VV" id="7y3pR7CKiC8" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CKktq" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CKiCa" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CKjTJ" role="3cqZAp">
          <node concept="1PxgMI" id="7y3pR7CKs9F" role="3cqZAk">
            <node concept="chp4Y" id="7y3pR7CKssB" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HAuP" resolve="SubjectType" />
            </node>
            <node concept="2OqwBi" id="7y3pR7CIQQz" role="1m5AlR">
              <node concept="1PxgMI" id="7y3pR7CIPVq" role="2Oq$k0">
                <node concept="chp4Y" id="7y3pR7CIQhX" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="7y3pR7CHRc4" role="1m5AlR">
                  <node concept="2OqwBi" id="7y3pR7CHDjX" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y3pR7CH$y8" role="2Oq$k0">
                      <node concept="13iPFW" id="7y3pR7CKkh$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7y3pR7CH_fP" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7y3pR7CHKDc" role="2OqNvi">
                      <node concept="1bVj0M" id="7y3pR7CHKDe" role="23t8la">
                        <node concept="3clFbS" id="7y3pR7CHKDf" role="1bW5cS">
                          <node concept="3clFbF" id="7y3pR7CHLgv" role="3cqZAp">
                            <node concept="2OqwBi" id="7y3pR7CHOeu" role="3clFbG">
                              <node concept="2OqwBi" id="7y3pR7CHMpf" role="2Oq$k0">
                                <node concept="37vLTw" id="7y3pR7CHLgu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7y3pR7CHKDg" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7y3pR7CHNbc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7y3pR7CHPtc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7y3pR7CHPTD" role="37wK5m">
                                  <property role="Xl_RC" value="Subject met plicht" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7y3pR7CHKDg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7y3pR7CHKDh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7y3pR7CHS12" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7y3pR7CIRP4" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7y3pR7CKLOc" role="13h7CS">
      <property role="TrG5h" value="getEvent" />
      <node concept="3Tm1VV" id="7y3pR7CKLOd" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CKMMs" role="3clF45">
        <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CKLOf" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CKOVk" role="3cqZAp">
          <node concept="2OqwBi" id="7y3pR7CJR1x" role="3cqZAk">
            <node concept="1PxgMI" id="7y3pR7CJR1y" role="2Oq$k0">
              <node concept="chp4Y" id="7y3pR7CJSJB" role="3oSUPX">
                <ref role="cht4Q" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
              </node>
              <node concept="2OqwBi" id="7y3pR7CJR1$" role="1m5AlR">
                <node concept="2OqwBi" id="7y3pR7CJR1_" role="2Oq$k0">
                  <node concept="2OqwBi" id="7y3pR7CJR1A" role="2Oq$k0">
                    <node concept="13iPFW" id="7y3pR7CKPgS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7y3pR7CK1xr" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7y3pR7CJR1D" role="2OqNvi">
                    <node concept="1bVj0M" id="7y3pR7CJR1E" role="23t8la">
                      <node concept="3clFbS" id="7y3pR7CJR1F" role="1bW5cS">
                        <node concept="3clFbF" id="7y3pR7CJR1G" role="3cqZAp">
                          <node concept="2OqwBi" id="7y3pR7CJR1H" role="3clFbG">
                            <node concept="2OqwBi" id="7y3pR7CJR1I" role="2Oq$k0">
                              <node concept="37vLTw" id="7y3pR7CJR1J" role="2Oq$k0">
                                <ref role="3cqZAo" node="7y3pR7CJR1N" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7y3pR7CJR1K" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7y3pR7CJR1L" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="7y3pR7CJR1M" role="37wK5m">
                                <property role="Xl_RC" value="Event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7y3pR7CJR1N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7y3pR7CJR1O" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7y3pR7CJR1P" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="7y3pR7CK3_H" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:74LG_7KV01l" resolve="facttype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3dUB042H4h1" role="13h7CW">
      <node concept="3clFbS" id="3dUB042H4h2" role="2VODD2">
        <node concept="3clFbF" id="34ZKWOcYfI4" role="3cqZAp">
          <node concept="2OqwBi" id="34ZKWOcYhf6" role="3clFbG">
            <node concept="2OqwBi" id="34ZKWOcYgl3" role="2Oq$k0">
              <node concept="13iPFW" id="34ZKWOcYfI2" role="2Oq$k0" />
              <node concept="3TrcHB" id="34ZKWOcYgAL" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqIn5MPu" resolve="validity" />
              </node>
            </node>
            <node concept="tyxLq" id="34ZKWOcYhzx" role="2OqNvi">
              <node concept="3clFbT" id="34ZKWOcYhBC" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34ZKWOcYi5e" role="3cqZAp">
          <node concept="2OqwBi" id="34ZKWOcYjAx" role="3clFbG">
            <node concept="2OqwBi" id="34ZKWOcYiBr" role="2Oq$k0">
              <node concept="13iPFW" id="34ZKWOcYi5c" role="2Oq$k0" />
              <node concept="3TrcHB" id="34ZKWOcYiYc" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqInp5Ws" resolve="known" />
              </node>
            </node>
            <node concept="tyxLq" id="34ZKWOcYjSu" role="2OqNvi">
              <node concept="3clFbT" id="34ZKWOcYjW_" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dUB042HDnT" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042HDnU" role="3cpWs9">
            <property role="TrG5h" value="SubjectWithRight" />
            <node concept="3Tqbb2" id="3dUB042HDnV" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042HDnW" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042HDnX" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042HDnY" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HDnZ" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HDo0" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HDo1" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042HDo2" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042HDnU" resolve="SubjectWithRight" />
              </node>
              <node concept="3TrcHB" id="3dUB042HDo3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042HDo4" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042HDo5" role="tz02z">
                <property role="Xl_RC" value="Subject met recht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HDo6" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HDo7" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HDo8" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042HDo9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042HDoa" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042HDob" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042HDoc" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042HDnU" resolve="SubjectWithRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dUB042HHwp" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042HHwq" role="3cpWs9">
            <property role="TrG5h" value="SubjectWithDuty" />
            <node concept="3Tqbb2" id="3dUB042HHwr" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042HHws" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042HHwt" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042HHwu" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HHwv" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HHww" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HHwx" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042HHwy" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042HHwq" resolve="SubjectWithDuty" />
              </node>
              <node concept="3TrcHB" id="3dUB042HHwz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042HHw$" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042HHw_" role="tz02z">
                <property role="Xl_RC" value="Subject met plicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HHwA" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HHwB" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HHwC" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042HHwD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042HHwE" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042HHwF" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042HHwG" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042HHwq" resolve="SubjectWithDuty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3dUB042HAuQ">
    <ref role="13h7C2" to="rl66:3dUB042HAuP" resolve="SubjectType" />
    <node concept="13hLZK" id="3dUB042HAuR" role="13h7CW">
      <node concept="3clFbS" id="3dUB042HAuS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3dUB042Ik6d">
    <ref role="13h7C2" to="rl66:3dUB042Ik6c" resolve="EventType" />
    <node concept="13i0hz" id="34ZKWOcYrKn" role="13h7CS">
      <property role="TrG5h" value="getObjectType" />
      <node concept="3Tm1VV" id="34ZKWOcYrKo" role="1B3o_S" />
      <node concept="3Tqbb2" id="34ZKWOcYrKp" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HJAa" resolve="ObjectType" />
      </node>
      <node concept="3clFbS" id="34ZKWOcYrKq" role="3clF47">
        <node concept="3cpWs6" id="34ZKWOcYrKr" role="3cqZAp">
          <node concept="1PxgMI" id="34ZKWOcYrKs" role="3cqZAk">
            <node concept="chp4Y" id="34ZKWOcYrKt" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HJAa" resolve="ObjectType" />
            </node>
            <node concept="2OqwBi" id="34ZKWOcYrKu" role="1m5AlR">
              <node concept="1PxgMI" id="34ZKWOcYrKv" role="2Oq$k0">
                <node concept="chp4Y" id="34ZKWOcYrKw" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
                </node>
                <node concept="2OqwBi" id="34ZKWOcYrKx" role="1m5AlR">
                  <node concept="2OqwBi" id="34ZKWOcYrKy" role="2Oq$k0">
                    <node concept="2OqwBi" id="34ZKWOcYrKz" role="2Oq$k0">
                      <node concept="13iPFW" id="34ZKWOcYrK$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="34ZKWOcYrK_" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="34ZKWOcYrKA" role="2OqNvi">
                      <node concept="1bVj0M" id="34ZKWOcYrKB" role="23t8la">
                        <node concept="3clFbS" id="34ZKWOcYrKC" role="1bW5cS">
                          <node concept="3clFbF" id="34ZKWOcYrKD" role="3cqZAp">
                            <node concept="2OqwBi" id="34ZKWOcYrKE" role="3clFbG">
                              <node concept="2OqwBi" id="34ZKWOcYrKF" role="2Oq$k0">
                                <node concept="37vLTw" id="34ZKWOcYrKG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34ZKWOcYrKK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="34ZKWOcYrKH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="34ZKWOcYrKI" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="34ZKWOcYrKJ" role="37wK5m">
                                  <property role="Xl_RC" value="Onderwerp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="34ZKWOcYrKK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="34ZKWOcYrKL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="34ZKWOcYrKM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="34ZKWOcYrKN" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="34ZKWOcYv09" role="13h7CS">
      <property role="TrG5h" value="setActorType" />
      <node concept="37vLTG" id="34ZKWOcYy25" role="3clF46">
        <property role="TrG5h" value="Actor" />
        <node concept="3Tqbb2" id="7y3pR7CM$QH" role="1tU5fm">
          <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34ZKWOcYv0a" role="1B3o_S" />
      <node concept="3cqZAl" id="34ZKWOcZuaH" role="3clF45" />
      <node concept="3clFbS" id="34ZKWOcYv0c" role="3clF47">
        <node concept="3clFbF" id="34ZKWOcYyhZ" role="3cqZAp">
          <node concept="2OqwBi" id="34ZKWOcYLlX" role="3clFbG">
            <node concept="2OqwBi" id="34ZKWOcYK05" role="2Oq$k0">
              <node concept="1PxgMI" id="34ZKWOcYJs6" role="2Oq$k0">
                <node concept="chp4Y" id="34ZKWOcYJDI" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="34ZKWOcYG9$" role="1m5AlR">
                  <node concept="2OqwBi" id="34ZKWOcY__i" role="2Oq$k0">
                    <node concept="2OqwBi" id="34ZKWOcYysn" role="2Oq$k0">
                      <node concept="13iPFW" id="34ZKWOcYyhX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="34ZKWOcYyI5" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="34ZKWOcYCC4" role="2OqNvi">
                      <node concept="1bVj0M" id="34ZKWOcYCC6" role="23t8la">
                        <node concept="3clFbS" id="34ZKWOcYCC7" role="1bW5cS">
                          <node concept="3clFbF" id="34ZKWOcYCI$" role="3cqZAp">
                            <node concept="2OqwBi" id="34ZKWOcYE4D" role="3clFbG">
                              <node concept="2OqwBi" id="34ZKWOcYCY2" role="2Oq$k0">
                                <node concept="37vLTw" id="34ZKWOcYCIz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34ZKWOcYCC8" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="34ZKWOcYDkU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="34ZKWOcYExX" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="34ZKWOcYEWt" role="37wK5m">
                                  <property role="Xl_RC" value="Actor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="34ZKWOcYCC8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="34ZKWOcYCC9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="34ZKWOcYGyd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="34ZKWOcYKAr" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
            <node concept="2oxUTD" id="34ZKWOcYLRj" role="2OqNvi">
              <node concept="37vLTw" id="34ZKWOcYM4V" role="2oxUTC">
                <ref role="3cqZAo" node="34ZKWOcYy25" resolve="Actor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7y3pR7CMzFE" role="13h7CS">
      <property role="TrG5h" value="getActorType" />
      <node concept="3Tm1VV" id="7y3pR7CMzFF" role="1B3o_S" />
      <node concept="3clFbS" id="7y3pR7CMzFH" role="3clF47">
        <node concept="3cpWs6" id="34ZKWOcYUz4" role="3cqZAp">
          <node concept="1PxgMI" id="34ZKWOcYUz5" role="3cqZAk">
            <node concept="chp4Y" id="34ZKWOcZTTy" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HAuP" resolve="SubjectType" />
            </node>
            <node concept="2OqwBi" id="34ZKWOcYUz7" role="1m5AlR">
              <node concept="1PxgMI" id="34ZKWOcYUz8" role="2Oq$k0">
                <node concept="chp4Y" id="34ZKWOcZT4P" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="34ZKWOcYUza" role="1m5AlR">
                  <node concept="2OqwBi" id="34ZKWOcYUzb" role="2Oq$k0">
                    <node concept="2OqwBi" id="34ZKWOcYUzc" role="2Oq$k0">
                      <node concept="13iPFW" id="34ZKWOcYUzd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="34ZKWOcYUze" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="34ZKWOcYUzf" role="2OqNvi">
                      <node concept="1bVj0M" id="34ZKWOcYUzg" role="23t8la">
                        <node concept="3clFbS" id="34ZKWOcYUzh" role="1bW5cS">
                          <node concept="3clFbF" id="34ZKWOcYUzi" role="3cqZAp">
                            <node concept="2OqwBi" id="34ZKWOcYUzj" role="3clFbG">
                              <node concept="2OqwBi" id="34ZKWOcYUzk" role="2Oq$k0">
                                <node concept="37vLTw" id="34ZKWOcYUzl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34ZKWOcYUzp" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="34ZKWOcYUzm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="34ZKWOcYUzn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="34ZKWOcYUzo" role="37wK5m">
                                  <property role="Xl_RC" value="Actor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="34ZKWOcYUzp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="34ZKWOcYUzq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="34ZKWOcYUzr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="34ZKWOcYUzs" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="34ZKWOcYUyl" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
      </node>
    </node>
    <node concept="13hLZK" id="3dUB042Ik6e" role="13h7CW">
      <node concept="3clFbS" id="3dUB042Ik6f" role="2VODD2">
        <node concept="3clFbF" id="34ZKWOcYkIm" role="3cqZAp">
          <node concept="2OqwBi" id="34ZKWOcYmv9" role="3clFbG">
            <node concept="2OqwBi" id="34ZKWOcYlhi" role="2Oq$k0">
              <node concept="13iPFW" id="34ZKWOcYkIk" role="2Oq$k0" />
              <node concept="3TrcHB" id="34ZKWOcYlQO" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqInp5Ws" resolve="known" />
              </node>
            </node>
            <node concept="tyxLq" id="34ZKWOcYmN$" role="2OqNvi">
              <node concept="3clFbT" id="34ZKWOcYmRF" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dUB042ID5y" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042ID5z" role="3cpWs9">
            <property role="TrG5h" value="Actor" />
            <node concept="3Tqbb2" id="3dUB042ID5$" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042ID5_" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042ID5A" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042ID5B" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042ID5C" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042ID5D" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042ID5E" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042ID5F" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042ID5z" resolve="Actor" />
              </node>
              <node concept="3TrcHB" id="3dUB042ID5G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042ID5H" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042ID5I" role="tz02z">
                <property role="Xl_RC" value="Actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042ID5J" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042ID5K" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042ID5L" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042ID5M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042ID5N" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042ID5O" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042ID5P" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042ID5z" resolve="Actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ezCu94$USt" role="3cqZAp">
          <node concept="3cpWsn" id="3ezCu94$USu" role="3cpWs9">
            <property role="TrG5h" value="Object" />
            <node concept="3Tqbb2" id="3ezCu94$USv" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
            </node>
            <node concept="2ShNRf" id="3ezCu94$USw" role="33vP2m">
              <node concept="3zrR0B" id="3ezCu94$USx" role="2ShVmc">
                <node concept="3Tqbb2" id="3ezCu94$USy" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ezCu94$USz" role="3cqZAp">
          <node concept="2OqwBi" id="3ezCu94$US$" role="3clFbG">
            <node concept="2OqwBi" id="3ezCu94$US_" role="2Oq$k0">
              <node concept="37vLTw" id="3ezCu94$USA" role="2Oq$k0">
                <ref role="3cqZAo" node="3ezCu94$USu" resolve="Object" />
              </node>
              <node concept="3TrcHB" id="3ezCu94$USB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3ezCu94$USC" role="2OqNvi">
              <node concept="Xl_RD" id="3ezCu94$USD" role="tz02z">
                <property role="Xl_RC" value="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ezCu94$USE" role="3cqZAp">
          <node concept="2OqwBi" id="3ezCu94$USF" role="3clFbG">
            <node concept="2OqwBi" id="3ezCu94$USG" role="2Oq$k0">
              <node concept="13iPFW" id="3ezCu94$USH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ezCu94$USI" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3ezCu94$USJ" role="2OqNvi">
              <node concept="37vLTw" id="3ezCu94$USK" role="25WWJ7">
                <ref role="3cqZAo" node="3ezCu94$USu" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="34ZKWOcROfJ">
    <ref role="13h7C2" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
    <node concept="13hLZK" id="34ZKWOcROfK" role="13h7CW">
      <node concept="3clFbS" id="34ZKWOcROfL" role="2VODD2">
        <node concept="3clFbF" id="6fBfPkfalnx" role="3cqZAp">
          <node concept="2OqwBi" id="6fBfPkfalny" role="3clFbG">
            <node concept="2OqwBi" id="6fBfPkfalnz" role="2Oq$k0">
              <node concept="13iPFW" id="6fBfPkfaln$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fBfPkfaln_" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqIn5MPu" resolve="validity" />
              </node>
            </node>
            <node concept="tyxLq" id="6fBfPkfalnA" role="2OqNvi">
              <node concept="3clFbT" id="6fBfPkfalnB" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fBfPkfalnC" role="3cqZAp">
          <node concept="2OqwBi" id="6fBfPkfalnD" role="3clFbG">
            <node concept="2OqwBi" id="6fBfPkfalnE" role="2Oq$k0">
              <node concept="13iPFW" id="6fBfPkfalnF" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fBfPkfalnG" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqInp5Ws" resolve="known" />
              </node>
            </node>
            <node concept="tyxLq" id="6fBfPkfalnH" role="2OqNvi">
              <node concept="3clFbT" id="6fBfPkfalnI" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34ZKWOcSVTb" role="3cqZAp">
          <node concept="2OqwBi" id="34ZKWOcSX1X" role="3clFbG">
            <node concept="2OqwBi" id="34ZKWOcSW4d" role="2Oq$k0">
              <node concept="13iPFW" id="34ZKWOcSVTa" role="2Oq$k0" />
              <node concept="3TrcHB" id="34ZKWOcSWnx" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="34ZKWOcSXqZ" role="2OqNvi">
              <node concept="uoxfO" id="34ZKWOcSXvd" role="tz02z">
                <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62x9OGxPATh" role="3cqZAp">
          <node concept="2OqwBi" id="62x9OGxPATi" role="3clFbw">
            <node concept="2OqwBi" id="62x9OGxPATj" role="2Oq$k0">
              <node concept="2OqwBi" id="62x9OGxPATk" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCv8c5l" role="2Oq$k0" />
                <node concept="3Tsc0h" id="62x9OGxPATm" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="62x9OGxPATn" role="2OqNvi">
                <node concept="1bVj0M" id="62x9OGxPATo" role="23t8la">
                  <node concept="3clFbS" id="62x9OGxPATp" role="1bW5cS">
                    <node concept="3clFbF" id="62x9OGxPATq" role="3cqZAp">
                      <node concept="2OqwBi" id="62x9OGxPATr" role="3clFbG">
                        <node concept="2JrnkZ" id="62x9OGxPATs" role="2Oq$k0">
                          <node concept="37vLTw" id="62x9OGxPATt" role="2JrQYb">
                            <ref role="3cqZAo" node="62x9OGxPATw" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="62x9OGxPATu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="62x9OGxPATv" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="62x9OGxPATw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62x9OGxPATx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="62x9OGxPATy" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="62x9OGxPATz" role="3clFbx">
            <node concept="3clFbF" id="62x9OGxPAT$" role="3cqZAp">
              <node concept="2OqwBi" id="62x9OGxPAT_" role="3clFbG">
                <node concept="2OqwBi" id="62x9OGxPATA" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCv8cbM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="62x9OGxPATC" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="62x9OGxPATD" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62x9OGxPATE" role="3cqZAp">
          <node concept="2OqwBi" id="62x9OGxPATF" role="3clFbw">
            <node concept="2OqwBi" id="62x9OGxPATG" role="2Oq$k0">
              <node concept="2OqwBi" id="62x9OGxPATH" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCv8cHY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="62x9OGxPATJ" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="62x9OGxPATK" role="2OqNvi">
                <node concept="1bVj0M" id="62x9OGxPATL" role="23t8la">
                  <node concept="3clFbS" id="62x9OGxPATM" role="1bW5cS">
                    <node concept="3clFbF" id="62x9OGxPATN" role="3cqZAp">
                      <node concept="2OqwBi" id="62x9OGxPATO" role="3clFbG">
                        <node concept="2JrnkZ" id="62x9OGxPATP" role="2Oq$k0">
                          <node concept="37vLTw" id="62x9OGxPATQ" role="2JrQYb">
                            <ref role="3cqZAo" node="62x9OGxPATT" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="62x9OGxPATR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="62x9OGxPATS" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="62x9OGxPATT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62x9OGxPATU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="62x9OGxPATV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="62x9OGxPATW" role="3clFbx">
            <node concept="3clFbF" id="62x9OGxPATX" role="3cqZAp">
              <node concept="2OqwBi" id="62x9OGxPATY" role="3clFbG">
                <node concept="2OqwBi" id="62x9OGxPATZ" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCv8cOr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="62x9OGxPAU1" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="62x9OGxPAU2" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCv5tpj" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCv5tpk" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCv5tpl" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCv5tpm" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:34ZKWOcYv09" resolve="setNameOfValidFrom" />
              <node concept="Xl_RD" id="2NfjlCv5tpn" role="37wK5m">
                <property role="Xl_RC" value="Geldig van" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCv5saD" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCv5sph" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCv5saB" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCv5sG_" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:2NfjlCv5mFG" resolve="setNameOfValidTo" />
              <node concept="Xl_RD" id="2NfjlCv5sLO" role="37wK5m">
                <property role="Xl_RC" value="Geldig tot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62x9OGxStwA" role="3cqZAp">
          <node concept="2OqwBi" id="62x9OGxStwB" role="3clFbw">
            <node concept="2OqwBi" id="62x9OGxStwC" role="2Oq$k0">
              <node concept="2OqwBi" id="62x9OGxStwD" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCv85OJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCv86e3" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="62x9OGxStwG" role="2OqNvi">
                <node concept="1bVj0M" id="62x9OGxStwH" role="23t8la">
                  <node concept="3clFbS" id="62x9OGxStwI" role="1bW5cS">
                    <node concept="3clFbF" id="62x9OGxStwJ" role="3cqZAp">
                      <node concept="2OqwBi" id="62x9OGxStwK" role="3clFbG">
                        <node concept="2JrnkZ" id="62x9OGxStwL" role="2Oq$k0">
                          <node concept="37vLTw" id="62x9OGxStwM" role="2JrQYb">
                            <ref role="3cqZAo" node="62x9OGxStwP" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="62x9OGxStwN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="62x9OGxStwO" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="62x9OGxStwP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62x9OGxStwQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="62x9OGxStwR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="62x9OGxStwS" role="3clFbx">
            <node concept="3clFbF" id="62x9OGxStwT" role="3cqZAp">
              <node concept="2OqwBi" id="62x9OGxStwU" role="3clFbG">
                <node concept="2OqwBi" id="62x9OGxStwV" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCv86kz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="62x9OGxStwX" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="62x9OGxStwY" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCv5tYv" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCv5tYw" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCv5tYx" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCv5tYy" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:2NfjlCv5lD_" resolve="setNameOfKnown" />
              <node concept="Xl_RD" id="2NfjlCv5tYz" role="37wK5m">
                <property role="Xl_RC" value="Bekend op" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2NfjlCvfyhP">
    <ref role="13h7C2" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
    <node concept="13hLZK" id="2NfjlCvfyhQ" role="13h7CW">
      <node concept="3clFbS" id="2NfjlCvfyhR" role="2VODD2">
        <node concept="3clFbF" id="2NfjlCvfyi0" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyi1" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvfyi2" role="2Oq$k0">
              <node concept="13iPFW" id="2NfjlCvfyi3" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NfjlCvfyi4" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqIn5MPu" resolve="validity" />
              </node>
            </node>
            <node concept="tyxLq" id="2NfjlCvfyi5" role="2OqNvi">
              <node concept="3clFbT" id="2NfjlCvfyi6" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvfyi7" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyi8" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvfyi9" role="2Oq$k0">
              <node concept="13iPFW" id="2NfjlCvfyia" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NfjlCvfyib" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqInp5Ws" resolve="known" />
              </node>
            </node>
            <node concept="tyxLq" id="2NfjlCvfyic" role="2OqNvi">
              <node concept="3clFbT" id="2NfjlCvfyid" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvfyie" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyif" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvfyig" role="2Oq$k0">
              <node concept="13iPFW" id="2NfjlCvfyih" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NfjlCvfyii" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="2NfjlCvfyij" role="2OqNvi">
              <node concept="uoxfO" id="2NfjlCvfyik" role="tz02z">
                <ref role="uo_Cq" to="rl66:3dUB042IdzM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NfjlCvfyil" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyim" role="3clFbw">
            <node concept="2OqwBi" id="2NfjlCvfyin" role="2Oq$k0">
              <node concept="2OqwBi" id="2NfjlCvfyio" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCvfyip" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCvfyiq" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NfjlCvfyir" role="2OqNvi">
                <node concept="1bVj0M" id="2NfjlCvfyis" role="23t8la">
                  <node concept="3clFbS" id="2NfjlCvfyit" role="1bW5cS">
                    <node concept="3clFbF" id="2NfjlCvfyiu" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfjlCvfyiv" role="3clFbG">
                        <node concept="2JrnkZ" id="2NfjlCvfyiw" role="2Oq$k0">
                          <node concept="37vLTw" id="2NfjlCvfyix" role="2JrQYb">
                            <ref role="3cqZAo" node="2NfjlCvfyi$" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NfjlCvfyiy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="2NfjlCvfyiz" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NfjlCvfyi$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NfjlCvfyi_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2NfjlCvfyiA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2NfjlCvfyiB" role="3clFbx">
            <node concept="3clFbF" id="2NfjlCvfyiC" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvfyiD" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvfyiE" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCvfyiF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvfyiG" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="2NfjlCvfyiH" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NfjlCvfyiI" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyiJ" role="3clFbw">
            <node concept="2OqwBi" id="2NfjlCvfyiK" role="2Oq$k0">
              <node concept="2OqwBi" id="2NfjlCvfyiL" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCvfyiM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCvfyiN" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NfjlCvfyiO" role="2OqNvi">
                <node concept="1bVj0M" id="2NfjlCvfyiP" role="23t8la">
                  <node concept="3clFbS" id="2NfjlCvfyiQ" role="1bW5cS">
                    <node concept="3clFbF" id="2NfjlCvfyiR" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfjlCvfyiS" role="3clFbG">
                        <node concept="2JrnkZ" id="2NfjlCvfyiT" role="2Oq$k0">
                          <node concept="37vLTw" id="2NfjlCvfyiU" role="2JrQYb">
                            <ref role="3cqZAo" node="2NfjlCvfyiX" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NfjlCvfyiV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="2NfjlCvfyiW" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NfjlCvfyiX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NfjlCvfyiY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2NfjlCvfyiZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2NfjlCvfyj0" role="3clFbx">
            <node concept="3clFbF" id="2NfjlCvfyj1" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvfyj2" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvfyj3" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCvfyj4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvfyj5" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="2NfjlCvfyj6" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvfyj7" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyj8" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCvfyj9" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCvfyja" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:34ZKWOcYv09" resolve="setNameOfValidFrom" />
              <node concept="Xl_RD" id="2NfjlCvfyjb" role="37wK5m">
                <property role="Xl_RC" value="Geldig van" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvfyjc" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyjd" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCvfyje" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCvfyjf" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:2NfjlCv5mFG" resolve="setNameOfValidTo" />
              <node concept="Xl_RD" id="2NfjlCvfyjg" role="37wK5m">
                <property role="Xl_RC" value="Geldig tot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NfjlCvfyjh" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyji" role="3clFbw">
            <node concept="2OqwBi" id="2NfjlCvfyjj" role="2Oq$k0">
              <node concept="2OqwBi" id="2NfjlCvfyjk" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCvfyjl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCvfyjm" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NfjlCvfyjn" role="2OqNvi">
                <node concept="1bVj0M" id="2NfjlCvfyjo" role="23t8la">
                  <node concept="3clFbS" id="2NfjlCvfyjp" role="1bW5cS">
                    <node concept="3clFbF" id="2NfjlCvfyjq" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfjlCvfyjr" role="3clFbG">
                        <node concept="2JrnkZ" id="2NfjlCvfyjs" role="2Oq$k0">
                          <node concept="37vLTw" id="2NfjlCvfyjt" role="2JrQYb">
                            <ref role="3cqZAo" node="2NfjlCvfyjw" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NfjlCvfyju" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="2NfjlCvfyjv" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NfjlCvfyjw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NfjlCvfyjx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2NfjlCvfyjy" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2NfjlCvfyjz" role="3clFbx">
            <node concept="3clFbF" id="2NfjlCvfyj$" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvfyj_" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvfyjA" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCvfyjB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvfyjC" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="2NfjlCvfyjD" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvfyjE" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvfyjF" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCvfyjG" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCvfyjH" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:2NfjlCv5lD_" resolve="setNameOfKnown" />
              <node concept="Xl_RD" id="2NfjlCvfyjI" role="37wK5m">
                <property role="Xl_RC" value="Bekend op" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2NfjlCvjKSA">
    <ref role="13h7C2" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
    <node concept="13hLZK" id="2NfjlCvjKSB" role="13h7CW">
      <node concept="3clFbS" id="2NfjlCvjKSC" role="2VODD2">
        <node concept="3clFbF" id="2NfjlCvjKSL" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKSM" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvjKSN" role="2Oq$k0">
              <node concept="13iPFW" id="2NfjlCvjKSO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NfjlCvjKSP" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqIn5MPu" resolve="validity" />
              </node>
            </node>
            <node concept="tyxLq" id="2NfjlCvjKSQ" role="2OqNvi">
              <node concept="3clFbT" id="2NfjlCvjKSR" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvjKSS" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKST" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvjKSU" role="2Oq$k0">
              <node concept="13iPFW" id="2NfjlCvjKSV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NfjlCvjKSW" role="2OqNvi">
                <ref role="3TsBF5" to="gq3g:4cztqInp5Ws" resolve="known" />
              </node>
            </node>
            <node concept="tyxLq" id="2NfjlCvjKSX" role="2OqNvi">
              <node concept="3clFbT" id="2NfjlCvjKSY" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvjKSZ" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKT0" role="3clFbG">
            <node concept="2OqwBi" id="2NfjlCvjKT1" role="2Oq$k0">
              <node concept="13iPFW" id="2NfjlCvjKT2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NfjlCvjKT3" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="2NfjlCvjKT4" role="2OqNvi">
              <node concept="uoxfO" id="2NfjlCvjKT5" role="tz02z">
                <ref role="uo_Cq" to="rl66:3dUB042Id$8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NfjlCvjKT6" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKT7" role="3clFbw">
            <node concept="2OqwBi" id="2NfjlCvjKT8" role="2Oq$k0">
              <node concept="2OqwBi" id="2NfjlCvjKT9" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCvjKTa" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCvjKTb" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NfjlCvjKTc" role="2OqNvi">
                <node concept="1bVj0M" id="2NfjlCvjKTd" role="23t8la">
                  <node concept="3clFbS" id="2NfjlCvjKTe" role="1bW5cS">
                    <node concept="3clFbF" id="2NfjlCvjKTf" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfjlCvjKTg" role="3clFbG">
                        <node concept="2JrnkZ" id="2NfjlCvjKTh" role="2Oq$k0">
                          <node concept="37vLTw" id="2NfjlCvjKTi" role="2JrQYb">
                            <ref role="3cqZAo" node="2NfjlCvjKTl" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NfjlCvjKTj" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="2NfjlCvjKTk" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NfjlCvjKTl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NfjlCvjKTm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2NfjlCvjKTn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2NfjlCvjKTo" role="3clFbx">
            <node concept="3clFbF" id="2NfjlCvjKTp" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvjKTq" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvjKTr" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCvjKTs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvjKTt" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="2NfjlCvjKTu" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NfjlCvjKTv" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKTw" role="3clFbw">
            <node concept="2OqwBi" id="2NfjlCvjKTx" role="2Oq$k0">
              <node concept="2OqwBi" id="2NfjlCvjKTy" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCvjKTz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCvjKT$" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NfjlCvjKT_" role="2OqNvi">
                <node concept="1bVj0M" id="2NfjlCvjKTA" role="23t8la">
                  <node concept="3clFbS" id="2NfjlCvjKTB" role="1bW5cS">
                    <node concept="3clFbF" id="2NfjlCvjKTC" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfjlCvjKTD" role="3clFbG">
                        <node concept="2JrnkZ" id="2NfjlCvjKTE" role="2Oq$k0">
                          <node concept="37vLTw" id="2NfjlCvjKTF" role="2JrQYb">
                            <ref role="3cqZAo" node="2NfjlCvjKTI" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NfjlCvjKTG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="2NfjlCvjKTH" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NfjlCvjKTI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NfjlCvjKTJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2NfjlCvjKTK" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2NfjlCvjKTL" role="3clFbx">
            <node concept="3clFbF" id="2NfjlCvjKTM" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvjKTN" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvjKTO" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCvjKTP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvjKTQ" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="2NfjlCvjKTR" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvjKTS" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKTT" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCvjKTU" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCvjKTV" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:34ZKWOcYv09" resolve="setNameOfValidFrom" />
              <node concept="Xl_RD" id="2NfjlCvjKTW" role="37wK5m">
                <property role="Xl_RC" value="Geldig van" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvjKTX" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKTY" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCvjKTZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCvjKU0" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:2NfjlCv5mFG" resolve="setNameOfValidTo" />
              <node concept="Xl_RD" id="2NfjlCvjKU1" role="37wK5m">
                <property role="Xl_RC" value="Geldig tot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NfjlCvjKU2" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKU3" role="3clFbw">
            <node concept="2OqwBi" id="2NfjlCvjKU4" role="2Oq$k0">
              <node concept="2OqwBi" id="2NfjlCvjKU5" role="2Oq$k0">
                <node concept="13iPFW" id="2NfjlCvjKU6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NfjlCvjKU7" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NfjlCvjKU8" role="2OqNvi">
                <node concept="1bVj0M" id="2NfjlCvjKU9" role="23t8la">
                  <node concept="3clFbS" id="2NfjlCvjKUa" role="1bW5cS">
                    <node concept="3clFbF" id="2NfjlCvjKUb" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfjlCvjKUc" role="3clFbG">
                        <node concept="2JrnkZ" id="2NfjlCvjKUd" role="2Oq$k0">
                          <node concept="37vLTw" id="2NfjlCvjKUe" role="2JrQYb">
                            <ref role="3cqZAo" node="2NfjlCvjKUh" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NfjlCvjKUf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="2NfjlCvjKUg" role="37wK5m">
                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NfjlCvjKUh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NfjlCvjKUi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2NfjlCvjKUj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2NfjlCvjKUk" role="3clFbx">
            <node concept="3clFbF" id="2NfjlCvjKUl" role="3cqZAp">
              <node concept="2OqwBi" id="2NfjlCvjKUm" role="3clFbG">
                <node concept="2OqwBi" id="2NfjlCvjKUn" role="2Oq$k0">
                  <node concept="13iPFW" id="2NfjlCvjKUo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvjKUp" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="WFELt" id="2NfjlCvjKUq" role="2OqNvi">
                  <ref role="1A0vxQ" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NfjlCvjKUr" role="3cqZAp">
          <node concept="2OqwBi" id="2NfjlCvjKUs" role="3clFbG">
            <node concept="13iPFW" id="2NfjlCvjKUt" role="2Oq$k0" />
            <node concept="2qgKlT" id="2NfjlCvjKUu" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:2NfjlCv5lD_" resolve="setNameOfKnown" />
              <node concept="Xl_RD" id="2NfjlCvjKUv" role="37wK5m">
                <property role="Xl_RC" value="Bekend op" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

