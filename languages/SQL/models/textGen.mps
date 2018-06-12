<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54cb82a1-a550-4768-8c88-cb3702ca2a0a(SQL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hhqt" ref="r:fe7c283b-bef4-4178-9b5f-d85a456a990c(SQL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4cztqIovlJO">
    <ref role="WuzLi" to="hhqt:4cztqIovkRV" resolve="CREATETABLE" />
    <node concept="11bSqf" id="4cztqIovlJP" role="11c4hB">
      <node concept="3clFbS" id="4cztqIovlJQ" role="2VODD2">
        <node concept="lc7rE" id="4cztqIoY2Za" role="3cqZAp">
          <node concept="l8MVK" id="4cztqIoY32Q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cztqIovoH1" role="3cqZAp">
          <node concept="la8eA" id="4cztqIovoSZ" role="lcghm">
            <property role="lacIc" value="CREATE TABLE IF NOT EXISTS " />
          </node>
          <node concept="l9hG8" id="4cztqIovpbS" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovpkT" role="lb14g">
              <node concept="117lpO" id="4cztqIovpcQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cztqIovprS" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:4cztqIovkRW" resolve="schema" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4cztqIovpwP" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="4cztqIovpAf" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovpLs" role="lb14g">
              <node concept="117lpO" id="4cztqIovpDp" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cztqIovpSr" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4cztqIovwDj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cztqIovq0O" role="3cqZAp">
          <node concept="la8eA" id="4cztqIov_8m" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="4cztqIovq3X" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovq9Q" role="lbANJ">
              <node concept="117lpO" id="4cztqIovq4n" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4cztqIovqn7" role="2OqNvi">
                <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cztqIp8qRM" role="3cqZAp">
          <node concept="3clFbS" id="4cztqIp8qRO" role="3clFbx">
            <node concept="lc7rE" id="4cztqIp8CPq" role="3cqZAp">
              <node concept="la8eA" id="4cztqIp8CPO" role="lcghm">
                <property role="lacIc" value=", PRIMARY KEY (Id)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4cztqIp8xuS" role="3clFbw">
            <node concept="1eOMI4" id="4cztqIp8ykF" role="3uHU7w">
              <node concept="2OqwBi" id="4cztqIp8Chw" role="1eOMHV">
                <node concept="2OqwBi" id="4cztqIp8Bw3" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cztqIp8AIT" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cztqIp8$Ee" role="2Oq$k0">
                      <node concept="2OqwBi" id="4cztqIp8y_V" role="2Oq$k0">
                        <node concept="117lpO" id="4cztqIp8yrP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4cztqIp8yVb" role="2OqNvi">
                          <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4cztqIp8A32" role="2OqNvi">
                        <node concept="1bVj0M" id="4cztqIp8A34" role="23t8la">
                          <node concept="3clFbS" id="4cztqIp8A35" role="1bW5cS">
                            <node concept="3clFbF" id="4cztqIp8AmW" role="3cqZAp">
                              <node concept="2OqwBi" id="4cztqIp8AmY" role="3clFbG">
                                <node concept="2OqwBi" id="4cztqIp8AmZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4cztqIp8An0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4cztqIp8A36" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4cztqIp8An1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4cztqIp8An2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="Xl_RD" id="4cztqIp8An3" role="37wK5m">
                                    <property role="Xl_RC" value="Id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4cztqIp8A36" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4cztqIp8A37" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4cztqIp8B6B" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4cztqIp8BSp" role="2OqNvi">
                    <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4cztqIp8CDp" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIp0bku" resolve="autoincrement" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4cztqIp8y82" role="3uHU7B">
              <node concept="2OqwBi" id="4cztqIp8wAk" role="1eOMHV">
                <node concept="2OqwBi" id="4cztqIp8sP8" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cztqIp8r3r" role="2Oq$k0">
                    <node concept="117lpO" id="4cztqIp8qVG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4cztqIp8rb1" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4cztqIp8u90" role="2OqNvi">
                    <node concept="1bVj0M" id="4cztqIp8u92" role="23t8la">
                      <node concept="3clFbS" id="4cztqIp8u93" role="1bW5cS">
                        <node concept="3clFbF" id="4cztqIp8uh6" role="3cqZAp">
                          <node concept="2OqwBi" id="4cztqIp8vi9" role="3clFbG">
                            <node concept="2OqwBi" id="4cztqIp8utV" role="2Oq$k0">
                              <node concept="37vLTw" id="4cztqIp8uh5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4cztqIp8u94" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4cztqIp8uFT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4cztqIp8vPd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="4cztqIp8w0t" role="37wK5m">
                                <property role="Xl_RC" value="Id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4cztqIp8u94" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4cztqIp8u95" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4cztqIp8x2_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cztqIp8qJZ" role="3cqZAp">
          <node concept="la8eA" id="4cztqIov_dq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="4cztqIovxAL" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4cztqIoPCrW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIovqpj">
    <ref role="WuzLi" to="hhqt:4cztqIovkS4" resolve="COLUMN" />
    <node concept="11bSqf" id="4cztqIovqpk" role="11c4hB">
      <node concept="3clFbS" id="4cztqIovqpl" role="2VODD2">
        <node concept="lc7rE" id="4cztqIovqqv" role="3cqZAp">
          <node concept="l9hG8" id="4cztqIovqQx" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovr4N" role="lb14g">
              <node concept="117lpO" id="4cztqIovqW5" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cztqIovrcW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4cztqIovrkV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4cztqIovqqT" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovq$x" role="lb14g">
              <node concept="117lpO" id="4cztqIovqrN" role="2Oq$k0" />
              <node concept="3TrEf2" id="4cztqIovqGE" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cztqIp2IuD" role="3cqZAp">
          <node concept="3clFbS" id="4cztqIp2IuF" role="3clFbx">
            <node concept="lc7rE" id="1JuR_5SJdsj" role="3cqZAp">
              <node concept="la8eA" id="1JuR_5SJdCB" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
            <node concept="lc7rE" id="1JuR_5SJd3v" role="3cqZAp">
              <node concept="l8MVK" id="1JuR_5SJdfL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1JuR_5SJ7w0" role="3cqZAp">
              <node concept="la8eA" id="1JuR_5SJ7Di" role="lcghm">
                <property role="lacIc" value="INDEX (" />
              </node>
              <node concept="l9hG8" id="1JuR_5SJ7FN" role="lcghm">
                <node concept="2OqwBi" id="1JuR_5SJmYa" role="lb14g">
                  <node concept="117lpO" id="1JuR_5SJmPR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JuR_5SJn6e" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1JuR_5SJ7ES" role="lcghm">
                <property role="lacIc" value="), " />
              </node>
              <node concept="l8MVK" id="1JuR_5SJ8zK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4cztqIp2K0s" role="3cqZAp">
              <node concept="la8eA" id="1JuR_5SJ8Hh" role="lcghm">
                <property role="lacIc" value="FOREIGN KEY (" />
              </node>
              <node concept="l9hG8" id="1JuR_5SJ8IM" role="lcghm">
                <node concept="2OqwBi" id="1JuR_5SJnhX" role="lb14g">
                  <node concept="117lpO" id="1JuR_5SJn9E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JuR_5SJnq1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1JuR_5SJ8J8" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="la8eA" id="4cztqIp2K0t" role="lcghm">
                <property role="lacIc" value=" REFERENCES " />
              </node>
            </node>
            <node concept="lc7rE" id="4cztqIp2K3N" role="3cqZAp">
              <node concept="l9hG8" id="4cztqIp2K4j" role="lcghm">
                <node concept="2OqwBi" id="4cztqIp2NrL" role="lb14g">
                  <node concept="1eOMI4" id="4cztqIp2NcN" role="2Oq$k0">
                    <node concept="10QFUN" id="4cztqIp2MzT" role="1eOMHV">
                      <node concept="3Tqbb2" id="4cztqIp2MEq" role="10QFUM">
                        <ref role="ehGHo" to="hhqt:4cztqIovkRV" resolve="CREATETABLE" />
                      </node>
                      <node concept="2OqwBi" id="4cztqIp2M9p" role="10QFUP">
                        <node concept="2OqwBi" id="4cztqIp2LF8" role="2Oq$k0">
                          <node concept="2OqwBi" id="4cztqIp2KdV" role="2Oq$k0">
                            <node concept="117lpO" id="4cztqIp2K5d" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4cztqIp2Km4" role="2OqNvi">
                              <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4cztqIp2LPC" role="2OqNvi">
                            <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="4cztqIp2Mvw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4cztqIp2Uyq" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4cztqIp2O0a" role="3cqZAp">
              <node concept="la8eA" id="4cztqIp2O7y" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="4cztqIp2OmR" role="lcghm">
                <node concept="2OqwBi" id="4cztqIp2Pij" role="lb14g">
                  <node concept="2OqwBi" id="4cztqIp2OmX" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cztqIp2OmY" role="2Oq$k0">
                      <node concept="117lpO" id="4cztqIp2OmZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4cztqIp2On0" role="2OqNvi">
                        <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4cztqIp2On1" role="2OqNvi">
                      <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4cztqIp2Pw0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4cztqIp2PIa" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4cztqIp2JAL" role="3clFbw">
            <node concept="2OqwBi" id="4cztqIp2Ja2" role="2Oq$k0">
              <node concept="2OqwBi" id="1JuR_5SNcGh" role="2Oq$k0">
                <node concept="117lpO" id="4cztqIp2ICY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1JuR_5SNcPP" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                </node>
              </node>
              <node concept="3TrEf2" id="1JuR_5SNd1i" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
              </node>
            </node>
            <node concept="3x8VRR" id="4cztqIp2JWl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4cztqIovA7z" role="3cqZAp">
          <node concept="3clFbS" id="4cztqIovA7_" role="3clFbx">
            <node concept="lc7rE" id="4cztqIovAQJ" role="3cqZAp">
              <node concept="la8eA" id="4cztqIovAR9" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4cztqIovAEr" role="3clFbw">
            <node concept="2OqwBi" id="4cztqIovAl5" role="2Oq$k0">
              <node concept="117lpO" id="4cztqIovAdm" role="2Oq$k0" />
              <node concept="YCak7" id="4cztqIovAsF" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="4cztqIovAOC" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4cztqIovA1z" role="3cqZAp">
          <node concept="l8MVK" id="4cztqIovA7c" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIovt42">
    <ref role="WuzLi" to="hhqt:4cztqIovspf" resolve="DDL" />
    <node concept="9MYSb" id="4cztqIovte_" role="33IsuW">
      <node concept="3clFbS" id="4cztqIovteA" role="2VODD2">
        <node concept="3cpWs6" id="4cztqIovtn3" role="3cqZAp">
          <node concept="Xl_RD" id="4cztqIovtC4" role="3cqZAk">
            <property role="Xl_RC" value=".ddl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4cztqIovua2" role="11c4hB">
      <node concept="3clFbS" id="4cztqIovua3" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SNj_Y" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SNjCu" role="lcghm">
            <property role="lacIc" value="SET FOREIGN_KEY_CHECKS=0;" />
          </node>
          <node concept="l8MVK" id="1JuR_5SNjDP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4cztqIovuiS" role="3cqZAp">
          <node concept="l9S2W" id="4cztqIovujg" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovupT" role="lbANJ">
              <node concept="117lpO" id="4cztqIovujE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4cztqIovuxu" role="2OqNvi">
                <ref role="3TtcxE" to="hhqt:4cztqIovspg" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="gP9OJJBw$m" role="29tGrW">
      <node concept="3clFbS" id="gP9OJJBw$n" role="2VODD2">
        <node concept="3cpWs6" id="gP9OJJBwJC" role="3cqZAp">
          <node concept="2OqwBi" id="gP9OJJBwVZ" role="3cqZAk">
            <node concept="117lpO" id="gP9OJJBwJQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="gP9OJJBxcG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIovvty">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIoVXsC" resolve="DATETIME" />
    <node concept="11bSqf" id="4cztqIovvtz" role="11c4hB">
      <node concept="3clFbS" id="4cztqIovvt$" role="2VODD2">
        <node concept="lc7rE" id="4cztqIovvtR" role="3cqZAp">
          <node concept="la8eA" id="4cztqIovvvo" role="lcghm">
            <property role="lacIc" value="DATETIME" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIovzmv">
    <ref role="WuzLi" to="hhqt:4cztqIovywf" resolve="DROPTABLE" />
    <node concept="11bSqf" id="4cztqIovzmw" role="11c4hB">
      <node concept="3clFbS" id="4cztqIovzmx" role="2VODD2">
        <node concept="lc7rE" id="4cztqIovzmO" role="3cqZAp">
          <node concept="la8eA" id="4cztqIovznc" role="lcghm">
            <property role="lacIc" value="DROP TABLE IF EXISTS " />
          </node>
          <node concept="l9hG8" id="4cztqIovzsm" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovzAd" role="lb14g">
              <node concept="117lpO" id="4cztqIovzti" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cztqIovzIm" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:4cztqIovywg" resolve="tablename" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4cztqIov$P2" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4cztqIovzNv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIovI0g">
    <ref role="WuzLi" to="hhqt:4cztqIovI0c" resolve="USE" />
    <node concept="11bSqf" id="4cztqIovI0h" role="11c4hB">
      <node concept="3clFbS" id="4cztqIovI0i" role="2VODD2">
        <node concept="lc7rE" id="4cztqIovI0F" role="3cqZAp">
          <node concept="la8eA" id="4cztqIovI0G" role="lcghm">
            <property role="lacIc" value="USE " />
          </node>
          <node concept="l9hG8" id="4cztqIovI0H" role="lcghm">
            <node concept="2OqwBi" id="4cztqIovI0I" role="lb14g">
              <node concept="117lpO" id="4cztqIovI0J" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cztqIovIaA" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:4cztqIovI0d" resolve="schemaname" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4cztqIovI0L" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4cztqIovI0M" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIoXZXB">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIoVXsu" resolve="DATE" />
    <node concept="11bSqf" id="4cztqIoXZXC" role="11c4hB">
      <node concept="3clFbS" id="4cztqIoXZXD" role="2VODD2">
        <node concept="lc7rE" id="4cztqIoXZXE" role="3cqZAp">
          <node concept="la8eA" id="4cztqIoXZXF" role="lcghm">
            <property role="lacIc" value="DATE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIoXZY1">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIoVXsv" resolve="TIME" />
    <node concept="11bSqf" id="4cztqIoXZY2" role="11c4hB">
      <node concept="3clFbS" id="4cztqIoXZY3" role="2VODD2">
        <node concept="lc7rE" id="4cztqIoXZY4" role="3cqZAp">
          <node concept="la8eA" id="4cztqIoXZY5" role="lcghm">
            <property role="lacIc" value="TIME" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIoXZYr">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIovkS8" resolve="INT" />
    <node concept="11bSqf" id="4cztqIoXZYs" role="11c4hB">
      <node concept="3clFbS" id="4cztqIoXZYt" role="2VODD2">
        <node concept="lc7rE" id="4cztqIoXZYu" role="3cqZAp">
          <node concept="la8eA" id="4cztqIoXZYv" role="lcghm">
            <property role="lacIc" value="INT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIoY1g8">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIoY1g7" resolve="VARCHAR255" />
    <node concept="11bSqf" id="4cztqIoY1g9" role="11c4hB">
      <node concept="3clFbS" id="4cztqIoY1ga" role="2VODD2">
        <node concept="lc7rE" id="4cztqIoY1gb" role="3cqZAp">
          <node concept="la8eA" id="4cztqIoY1gc" role="lcghm">
            <property role="lacIc" value="VARCHAR (255)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIp0bkA">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIp0bke" resolve="BIGINT" />
    <node concept="11bSqf" id="4cztqIp0bkB" role="11c4hB">
      <node concept="3clFbS" id="4cztqIp0bkC" role="2VODD2">
        <node concept="lc7rE" id="4cztqIp0bkD" role="3cqZAp">
          <node concept="la8eA" id="4cztqIp0bkE" role="lcghm">
            <property role="lacIc" value="BIGINT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIp0blu">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIp0bkj" resolve="MEDIUMINT" />
    <node concept="11bSqf" id="4cztqIp0blv" role="11c4hB">
      <node concept="3clFbS" id="4cztqIp0blw" role="2VODD2">
        <node concept="lc7rE" id="4cztqIp0blx" role="3cqZAp">
          <node concept="la8eA" id="4cztqIp0bly" role="lcghm">
            <property role="lacIc" value="MEDIUMINT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIpbxHg">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="hhqt:4cztqIpbtxg" resolve="ENUM" />
    <node concept="11bSqf" id="4cztqIpbxHh" role="11c4hB">
      <node concept="3clFbS" id="4cztqIpbxHi" role="2VODD2">
        <node concept="lc7rE" id="4cztqIpbxH_" role="3cqZAp">
          <node concept="la8eA" id="4cztqIpbxHX" role="lcghm">
            <property role="lacIc" value="ENUM" />
          </node>
        </node>
        <node concept="lc7rE" id="4cztqIpbxJU" role="3cqZAp">
          <node concept="la8eA" id="4cztqIpbxKo" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="4cztqIpbxPs" role="3cqZAp">
          <node concept="2GrKxI" id="4cztqIpbxPu" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="4cztqIpby4D" role="2GsD0m">
            <node concept="117lpO" id="4cztqIpbxQL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4cztqIpbycf" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIpbtxo" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="4cztqIpbxPy" role="2LFqv$">
            <node concept="lc7rE" id="4cztqIpbyhh" role="3cqZAp">
              <node concept="l9hG8" id="4cztqIpbyhD" role="lcghm">
                <node concept="2GrUjf" id="4cztqIpbywm" role="lb14g">
                  <ref role="2Gs0qQ" node="4cztqIpbxPu" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4cztqIpbyCQ" role="3cqZAp">
              <node concept="3clFbS" id="4cztqIpbyCS" role="3clFbx">
                <node concept="lc7rE" id="4cztqIpbBLn" role="3cqZAp">
                  <node concept="la8eA" id="4cztqIpbBLL" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4cztqIpbyQu" role="3clFbw">
                <node concept="2OqwBi" id="4cztqIpb_2D" role="3uHU7w">
                  <node concept="2OqwBi" id="4cztqIpbz8P" role="2Oq$k0">
                    <node concept="117lpO" id="4cztqIpbyW4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4cztqIpbzlx" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:4cztqIpbtxo" resolve="values" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4cztqIpbBEV" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="4cztqIpbyIw" role="3uHU7B">
                  <ref role="2Gs0qQ" node="4cztqIpbxPu" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4cztqIpbxNR" role="3cqZAp">
          <node concept="la8eA" id="4cztqIpbxOp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4cztqIpbFTn">
    <ref role="WuzLi" to="hhqt:4cztqIpbtxh" resolve="ENUMERATIONVALUE" />
    <node concept="11bSqf" id="4cztqIpbFTo" role="11c4hB">
      <node concept="3clFbS" id="4cztqIpbFTp" role="2VODD2">
        <node concept="lc7rE" id="4cztqIpbGeY" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SAPly" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="4cztqIpbGfM" role="lcghm">
            <node concept="2OqwBi" id="4cztqIpbGpq" role="lb14g">
              <node concept="117lpO" id="4cztqIpbGgG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cztqIpbGxz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1JuR_5SAPr9" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SMq0b">
    <ref role="WuzLi" to="hhqt:1JuR_5SMli1" resolve="CREATEPROCEDURE" />
    <node concept="11bSqf" id="1JuR_5SMq0c" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SMq0d" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SQd9w" role="3cqZAp">
          <node concept="l8MVK" id="1JuR_5SQdhe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SPH$Q" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SPHGu" role="lcghm">
            <property role="lacIc" value="DELIMITER //" />
          </node>
          <node concept="l8MVK" id="1JuR_5SPOzc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SMq0w" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SMq0Q" role="lcghm">
            <property role="lacIc" value="CREATE PROCEDURE " />
          </node>
          <node concept="l9hG8" id="1JuR_5SMq31" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SMqDa" role="lb14g">
              <node concept="117lpO" id="1JuR_5SMq3U" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JuR_5SMqWT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1JuR_5SMrPE" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SMrSW" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
        </node>
        <node concept="2Gpval" id="1JuR_5SMxVT" role="3cqZAp">
          <node concept="2GrKxI" id="1JuR_5SMxVV" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="1JuR_5SMy99" role="2GsD0m">
            <node concept="117lpO" id="1JuR_5SMxZH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JuR_5SMHUX" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SMq08" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="1JuR_5SMxVZ" role="2LFqv$">
            <node concept="lc7rE" id="1JuR_5SM$VT" role="3cqZAp">
              <node concept="l9hG8" id="1JuR_5SM_2E" role="lcghm">
                <node concept="2GrUjf" id="1JuR_5SM_3y" role="lb14g">
                  <ref role="2Gs0qQ" node="1JuR_5SMxVV" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JuR_5SMynC" role="3cqZAp">
              <node concept="3y3z36" id="1JuR_5SMMja" role="3clFbw">
                <node concept="2GrUjf" id="1JuR_5SMMmX" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1JuR_5SMxVV" resolve="parameter" />
                </node>
                <node concept="2OqwBi" id="1JuR_5SMzv$" role="3uHU7w">
                  <node concept="2OqwBi" id="1JuR_5SMyO5" role="2Oq$k0">
                    <node concept="117lpO" id="1JuR_5SMyET" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1JuR_5SMIbB" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SMq08" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1JuR_5SMM4O" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1JuR_5SMynE" role="3clFbx">
                <node concept="lc7rE" id="1JuR_5SM$Ol" role="3cqZAp">
                  <node concept="la8eA" id="1JuR_5SM$OF" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1JuR_5SMsjE" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SMsmZ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="1JuR_5SW7F2" role="3cqZAp">
          <node concept="l8MVK" id="1JuR_5SW7Ni" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SWdW2" role="3cqZAp">
          <node concept="l8MVK" id="1JuR_5SWdW3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5STkVa" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5STl2V" role="lcghm">
            <property role="lacIc" value="COMMENT '" />
          </node>
          <node concept="l9hG8" id="1JuR_5STl4i" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5STleN" role="lb14g">
              <node concept="117lpO" id="1JuR_5STl5b" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JuR_5STlyy" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:1JuR_5STk94" resolve="comment" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1JuR_5STlCo" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="1JuR_5SVSIN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SMsqN" role="3cqZAp">
          <node concept="l8MVK" id="1JuR_5SMsua" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SMr2H" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SMr5J" role="lcghm">
            <property role="lacIc" value="BEGIN" />
          </node>
          <node concept="l8MVK" id="1JuR_5SRz3t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SMrre" role="3cqZAp">
          <node concept="l9S2W" id="1JuR_5SMruk" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SMr_Y" role="lbANJ">
              <node concept="117lpO" id="1JuR_5SMruG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1JuR_5SMrJQ" role="2OqNvi">
                <ref role="3TtcxE" to="hhqt:1JuR_5SMli4" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1JuR_5SMrek" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SMrhp" role="lcghm">
            <property role="lacIc" value="END //" />
          </node>
          <node concept="l8MVK" id="1JuR_5SMsA1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SPHPZ" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SPHQ0" role="lcghm">
            <property role="lacIc" value="DELIMITER ;" />
          </node>
          <node concept="l8MVK" id="1JuR_5SPOzR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1JuR_5SWekF" role="3cqZAp">
          <node concept="l8MVK" id="1JuR_5SWekG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1JuR_5SWecu" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SNadD">
    <ref role="WuzLi" to="hhqt:4cztqIovkS9" resolve="COLUMNDEFINITION" />
    <node concept="11bSqf" id="1JuR_5SNadE" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SNadF" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SNadY" role="3cqZAp">
          <node concept="l9hG8" id="1JuR_5SNaek" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SNamH" role="lb14g">
              <node concept="117lpO" id="1JuR_5SNafc" role="2Oq$k0" />
              <node concept="3TrEf2" id="1JuR_5SNat_" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:1JuR_5SN4Mv" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cztqIp0c7s" role="3cqZAp">
          <node concept="3clFbS" id="4cztqIp0c7u" role="3clFbx">
            <node concept="lc7rE" id="4cztqIp0cW$" role="3cqZAp">
              <node concept="la8eA" id="4cztqIp0cWY" role="lcghm">
                <property role="lacIc" value=" NOT NULL " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JuR_5SNb$V" role="3clFbw">
            <node concept="117lpO" id="1JuR_5SNbtQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="1JuR_5SNbFg" role="2OqNvi">
              <ref role="3TsBF5" to="hhqt:4cztqIp0bkx" resolve="notnull" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cztqIp0d8y" role="3cqZAp">
          <node concept="3clFbS" id="4cztqIp0d8z" role="3clFbx">
            <node concept="lc7rE" id="4cztqIp0d8$" role="3cqZAp">
              <node concept="la8eA" id="4cztqIp0d8_" role="lcghm">
                <property role="lacIc" value="AUTO_INCREMENT" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4cztqIp0d8A" role="3clFbw">
            <node concept="117lpO" id="4cztqIp0d8C" role="2Oq$k0" />
            <node concept="3TrcHB" id="4cztqIp0d$8" role="2OqNvi">
              <ref role="3TsBF5" to="hhqt:4cztqIp0bku" resolve="autoincrement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JuR_5SNaQP" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SP6Iy">
    <ref role="WuzLi" to="hhqt:1JuR_5SNp4H" resolve="INSERT" />
    <node concept="11bSqf" id="1JuR_5SP6Iz" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SP6I$" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SP6IR" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SP6Jd" role="lcghm">
            <property role="lacIc" value="INSERT INTO " />
          </node>
          <node concept="l9hG8" id="1JuR_5SP6L2" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SP6UL" role="lb14g">
              <node concept="117lpO" id="1JuR_5SP6LV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JuR_5SP741" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:1JuR_5SNp7j" resolve="tablename" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1JuR_5SP79t" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
        </node>
        <node concept="2Gpval" id="1JuR_5SPUqO" role="3cqZAp">
          <node concept="2GrKxI" id="1JuR_5SPUqP" role="2Gsz3X">
            <property role="TrG5h" value="column" />
          </node>
          <node concept="2OqwBi" id="1JuR_5SPUqQ" role="2GsD0m">
            <node concept="117lpO" id="1JuR_5SPUqR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JuR_5SPULx" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SNp7c" resolve="columns" />
            </node>
          </node>
          <node concept="3clFbS" id="1JuR_5SPUqT" role="2LFqv$">
            <node concept="lc7rE" id="1JuR_5SPUqU" role="3cqZAp">
              <node concept="l9hG8" id="1JuR_5SPUqV" role="lcghm">
                <node concept="2GrUjf" id="1JuR_5SPUqW" role="lb14g">
                  <ref role="2Gs0qQ" node="1JuR_5SPUqP" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JuR_5SPUqX" role="3cqZAp">
              <node concept="3y3z36" id="1JuR_5SPUqY" role="3clFbw">
                <node concept="2GrUjf" id="1JuR_5SPUqZ" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1JuR_5SPUqP" resolve="column" />
                </node>
                <node concept="2OqwBi" id="1JuR_5SPUr0" role="3uHU7w">
                  <node concept="2OqwBi" id="1JuR_5SPUr1" role="2Oq$k0">
                    <node concept="117lpO" id="1JuR_5SPUr2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1JuR_5SPVc7" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SNp7c" resolve="columns" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1JuR_5SPUr4" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1JuR_5SPUr5" role="3clFbx">
                <node concept="lc7rE" id="1JuR_5SPUr6" role="3cqZAp">
                  <node concept="la8eA" id="1JuR_5SPUr7" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1JuR_5SP7t7" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SP7vX" role="lcghm">
            <property role="lacIc" value=") VALUES (" />
          </node>
        </node>
        <node concept="2Gpval" id="1JuR_5SPVoI" role="3cqZAp">
          <node concept="2GrKxI" id="1JuR_5SPVoJ" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="1JuR_5SPVoK" role="2GsD0m">
            <node concept="117lpO" id="1JuR_5SPVoL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JuR_5SPWfD" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SNp7e" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="1JuR_5SPVoN" role="2LFqv$">
            <node concept="lc7rE" id="1JuR_5SPVoO" role="3cqZAp">
              <node concept="l9hG8" id="1JuR_5SPVoP" role="lcghm">
                <node concept="2GrUjf" id="1JuR_5SPVoQ" role="lb14g">
                  <ref role="2Gs0qQ" node="1JuR_5SPVoJ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JuR_5SPVoR" role="3cqZAp">
              <node concept="3y3z36" id="1JuR_5SPVoS" role="3clFbw">
                <node concept="2GrUjf" id="1JuR_5SPVoT" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1JuR_5SPVoJ" resolve="value" />
                </node>
                <node concept="2OqwBi" id="1JuR_5SPVoU" role="3uHU7w">
                  <node concept="2OqwBi" id="1JuR_5SPVoV" role="2Oq$k0">
                    <node concept="117lpO" id="1JuR_5SPVoW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1JuR_5SPWx4" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SNp7e" resolve="values" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1JuR_5SPVoY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1JuR_5SPVoZ" role="3clFbx">
                <node concept="lc7rE" id="1JuR_5SPVp0" role="3cqZAp">
                  <node concept="la8eA" id="1JuR_5SPVp1" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1JuR_5SP7$e" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SP7B6" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="1JuR_5SPwWm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SPcev">
    <ref role="WuzLi" to="hhqt:1JuR_5SMli6" resolve="PARAMETER" />
    <node concept="11bSqf" id="1JuR_5SPcew" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SPcex" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SPcf5" role="3cqZAp">
          <node concept="l9hG8" id="1JuR_5SPcft" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SPcoC" role="lb14g">
              <node concept="117lpO" id="1JuR_5SPcgl" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JuR_5SPcwG" role="2OqNvi">
                <ref role="3TsBF5" to="hhqt:1JuR_5SMlil" resolve="io" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1JuR_5SPc_Z" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1JuR_5SPcFA" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SPcR9" role="lb14g">
              <node concept="117lpO" id="1JuR_5SPcIQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JuR_5SPcZd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1JuR_5SPd4W" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1JuR_5SPdbr" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SPdnq" role="lb14g">
              <node concept="117lpO" id="1JuR_5SPdf7" role="2Oq$k0" />
              <node concept="3TrEf2" id="1JuR_5SPdvu" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:1JuR_5SMlia" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SQ3Ge">
    <ref role="WuzLi" to="hhqt:1JuR_5SNp4M" resolve="COLUMNReference" />
    <node concept="11bSqf" id="1JuR_5SQ3Gf" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SQ3Gg" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SQ3Gz" role="3cqZAp">
          <node concept="l9hG8" id="1JuR_5SQ3GT" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SQ4cf" role="lb14g">
              <node concept="2OqwBi" id="1JuR_5SQ3Pi" role="2Oq$k0">
                <node concept="117lpO" id="1JuR_5SQ3HL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1JuR_5SQ3Wa" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:1JuR_5SNp4N" resolve="column" />
                </node>
              </node>
              <node concept="3TrcHB" id="1JuR_5SQ4nK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SQ4sb">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="hhqt:1JuR_5SNuZS" resolve="NULL" />
    <node concept="11bSqf" id="1JuR_5SQ4sc" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SQ4sd" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SQ4sw" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SQ4sQ" role="lcghm">
            <property role="lacIc" value="NULL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SQ4tD">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="hhqt:1JuR_5SNp4S" resolve="PARAMETERReference" />
    <node concept="11bSqf" id="1JuR_5SQ4tE" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SQ4tF" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SQ4tY" role="3cqZAp">
          <node concept="l9hG8" id="1JuR_5SQ4uk" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SQ52$" role="lb14g">
              <node concept="2OqwBi" id="1JuR_5SQ4D6" role="2Oq$k0">
                <node concept="117lpO" id="1JuR_5SQ4vc" role="2Oq$k0" />
                <node concept="3TrEf2" id="1JuR_5SQ4La" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:1JuR_5SNp4T" resolve="parameter" />
                </node>
              </node>
              <node concept="3TrcHB" id="1JuR_5SQ5ee" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JuR_5SREmW">
    <ref role="WuzLi" to="hhqt:1JuR_5SREmT" resolve="DROPPROCEDURE" />
    <node concept="11bSqf" id="1JuR_5SREmX" role="11c4hB">
      <node concept="3clFbS" id="1JuR_5SREmY" role="2VODD2">
        <node concept="lc7rE" id="1JuR_5SREny" role="3cqZAp">
          <node concept="la8eA" id="1JuR_5SREoy" role="lcghm">
            <property role="lacIc" value="DROP PROCEDURE IF EXISTS " />
          </node>
          <node concept="l9hG8" id="1JuR_5SREs0" role="lcghm">
            <node concept="2OqwBi" id="1JuR_5SRE_c" role="lb14g">
              <node concept="117lpO" id="1JuR_5SREsT" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JuR_5SREHg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1JuR_5SREM$" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1JuR_5ST4b7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gP9OJJxQz9">
    <ref role="WuzLi" to="hhqt:gP9OJJxyFc" resolve="DML" />
    <node concept="9MYSb" id="gP9OJJxQIm" role="33IsuW">
      <node concept="3clFbS" id="gP9OJJxQIn" role="2VODD2">
        <node concept="3cpWs6" id="gP9OJJxQR0" role="3cqZAp">
          <node concept="Xl_RD" id="gP9OJJxQR1" role="3cqZAk">
            <property role="Xl_RC" value=".sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="gP9OJJxRu3" role="11c4hB">
      <node concept="3clFbS" id="gP9OJJxRu4" role="2VODD2" />
    </node>
    <node concept="29tfMY" id="gP9OJJBvvH" role="29tGrW">
      <node concept="3clFbS" id="gP9OJJBvvI" role="2VODD2">
        <node concept="3cpWs6" id="gP9OJJBvCM" role="3cqZAp">
          <node concept="2OqwBi" id="gP9OJJBvXF" role="3cqZAk">
            <node concept="117lpO" id="gP9OJJBvLy" role="2Oq$k0" />
            <node concept="3TrcHB" id="gP9OJJBweo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

