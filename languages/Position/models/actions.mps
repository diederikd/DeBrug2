<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdf7c547-6b35-46ab-8059-7acd92352bf7(Position.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="uyel" ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="37WguZ" id="pawNsNnXHb">
    <property role="TrG5h" value="CreateTransition" />
    <node concept="37WvkG" id="pawNsNnXI5" role="37WGs$">
      <ref role="37XkoT" to="rl66:7y3pR7CNVYd" resolve="Transition" />
      <node concept="37Y9Zx" id="pawNsNnXI6" role="37ZfLb">
        <node concept="3clFbS" id="pawNsNnXI7" role="2VODD2">
          <node concept="3clFbF" id="pawNsNnXIk" role="3cqZAp">
            <node concept="2OqwBi" id="pawNsNnYmU" role="3clFbG">
              <node concept="2OqwBi" id="pawNsNnXPq" role="2Oq$k0">
                <node concept="1r4Lsj" id="pawNsNnXIj" role="2Oq$k0" />
                <node concept="3TrEf2" id="pawNsNnXZa" role="2OqNvi">
                  <ref role="3Tt5mk" to="rl66:7y3pR7CNVYe" resolve="eventtype" />
                </node>
              </node>
              <node concept="2oxUTD" id="pawNsNnYGf" role="2OqNvi">
                <node concept="1PxgMI" id="pawNsNo0GC" role="2oxUTC">
                  <node concept="chp4Y" id="pawNsNo0JH" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="EventType" />
                  </node>
                  <node concept="1r4N1M" id="pawNsNnYLh" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="34ZKWOcYmYE">
    <property role="TrG5h" value="CreateActionType" />
    <node concept="37WvkG" id="34ZKWOcYmYF" role="37WGs$">
      <ref role="37XkoT" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
      <node concept="37Y9Zx" id="34ZKWOcYmYG" role="37ZfLb">
        <node concept="3clFbS" id="34ZKWOcYmYH" role="2VODD2">
          <node concept="3clFbJ" id="2NfjlCvjglu" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCvjglv" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvjglw" role="2Oq$k0">
                <node concept="1PxgMI" id="2NfjlCvjglx" role="2Oq$k0">
                  <node concept="chp4Y" id="2NfjlCvjgly" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="2NfjlCvjglz" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="2NfjlCvjgl$" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvjgl_" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvjglA" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NfjlCvjglB" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvjglC" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvjglD" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvjglE" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCvjglF" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCvjglG" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                      </node>
                      <node concept="1r4N1M" id="2NfjlCvjglH" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="2NfjlCvjglI" role="2OqNvi">
                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvjglJ" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2NfjlCvjglK" role="3clFbx">
                  <node concept="3clFbF" id="2NfjlCvjglL" role="3cqZAp">
                    <node concept="2OqwBi" id="2NfjlCvjglM" role="3clFbG">
                      <node concept="1r4Lsj" id="2NfjlCvjglN" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NfjlCvjglO" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYv09" resolve="setActorType" />
                        <node concept="2OqwBi" id="2NfjlCvjglP" role="37wK5m">
                          <node concept="1PxgMI" id="2NfjlCvjglQ" role="2Oq$k0">
                            <node concept="chp4Y" id="2NfjlCvjglR" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                            </node>
                            <node concept="1r4N1M" id="2NfjlCvjglS" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="2NfjlCvjglT" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34ZKWOcYmYT" role="3cqZAp">
            <node concept="2OqwBi" id="34ZKWOcYo_I" role="3clFbw">
              <node concept="2OqwBi" id="34ZKWOcYnDL" role="2Oq$k0">
                <node concept="1PxgMI" id="34ZKWOcYnng" role="2Oq$k0">
                  <node concept="chp4Y" id="34ZKWOcYnsH" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="34ZKWOcYmZd" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="34ZKWOcYnWz" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="34ZKWOcYple" role="2OqNvi">
                <node concept="uoxfO" id="34ZKWOcYplg" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042Id$g" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="34ZKWOcYmYV" role="3clFbx">
              <node concept="3clFbJ" id="34ZKWOcYplU" role="3cqZAp">
                <node concept="2OqwBi" id="34ZKWOcYqMj" role="3clFbw">
                  <node concept="2OqwBi" id="34ZKWOcYqf2" role="2Oq$k0">
                    <node concept="1PxgMI" id="34ZKWOcYpW5" role="2Oq$k0">
                      <node concept="chp4Y" id="34ZKWOcYq1y" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                      </node>
                      <node concept="1r4N1M" id="34ZKWOcYpme" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="34ZKWOcYqxO" role="2OqNvi">
                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="34ZKWOcYr7R" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="34ZKWOcYplW" role="3clFbx">
                  <node concept="3clFbF" id="34ZKWOcYrf4" role="3cqZAp">
                    <node concept="2OqwBi" id="34ZKWOcYMvU" role="3clFbG">
                      <node concept="1r4Lsj" id="34ZKWOcYrf3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="34ZKWOcYMNw" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYv09" resolve="setActorType" />
                        <node concept="2OqwBi" id="34ZKWOcYMSG" role="37wK5m">
                          <node concept="1PxgMI" id="34ZKWOcYMSH" role="2Oq$k0">
                            <node concept="chp4Y" id="34ZKWOcYMSI" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                            </node>
                            <node concept="1r4N1M" id="34ZKWOcYMSJ" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="34ZKWOcYMSK" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NfjlCviewS" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCviewT" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCviewU" role="2Oq$k0">
                <node concept="1PxgMI" id="2NfjlCviewV" role="2Oq$k0">
                  <node concept="chp4Y" id="2NfjlCviewW" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="2NfjlCviewX" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="2NfjlCviewY" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCviewZ" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCviex0" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzV" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NfjlCviex1" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCviex2" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCviex3" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCviex4" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCviex5" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCviex6" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                      </node>
                      <node concept="1r4N1M" id="2NfjlCviex7" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="2NfjlCviex8" role="2OqNvi">
                      <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCviex9" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2NfjlCviexa" role="3clFbx">
                  <node concept="3clFbF" id="2NfjlCviexb" role="3cqZAp">
                    <node concept="2OqwBi" id="2NfjlCviexc" role="3clFbG">
                      <node concept="1r4Lsj" id="2NfjlCviexd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NfjlCviexe" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYv09" resolve="setActorType" />
                        <node concept="2OqwBi" id="2NfjlCviexf" role="37wK5m">
                          <node concept="1PxgMI" id="2NfjlCviexg" role="2Oq$k0">
                            <node concept="chp4Y" id="2NfjlCviexh" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                            </node>
                            <node concept="1r4N1M" id="2NfjlCviexi" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="2NfjlCviexj" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NfjlCvh8g9" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCvh8ga" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvh8gb" role="2Oq$k0">
                <node concept="1PxgMI" id="2NfjlCvh8gc" role="2Oq$k0">
                  <node concept="chp4Y" id="2NfjlCvh8gd" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="2NfjlCvh8ge" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="2NfjlCvh8gf" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvh8gg" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvh8gh" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzM" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NfjlCvh8gi" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvh8gj" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvh8gk" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvh8gl" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCvh8gm" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCvh8gn" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                      </node>
                      <node concept="1r4N1M" id="2NfjlCvh8go" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="2NfjlCvh9tF" role="2OqNvi">
                      <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvh8gq" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2NfjlCvh8gr" role="3clFbx">
                  <node concept="3clFbF" id="2NfjlCvh8gs" role="3cqZAp">
                    <node concept="2OqwBi" id="2NfjlCvh8gt" role="3clFbG">
                      <node concept="1r4Lsj" id="2NfjlCvh8gu" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NfjlCvh8gv" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYv09" resolve="setActorType" />
                        <node concept="2OqwBi" id="2NfjlCvh8gw" role="37wK5m">
                          <node concept="1PxgMI" id="2NfjlCvh8gx" role="2Oq$k0">
                            <node concept="chp4Y" id="2NfjlCvh8gy" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                            </node>
                            <node concept="1r4N1M" id="2NfjlCvh8gz" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="2NfjlCvh9QN" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NfjlCvigbs" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCvigbt" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvigbu" role="2Oq$k0">
                <node concept="1PxgMI" id="2NfjlCvigbv" role="2Oq$k0">
                  <node concept="chp4Y" id="2NfjlCvigbw" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="2NfjlCvigbx" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="2NfjlCvigby" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvigbz" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvigb$" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042IdzQ" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NfjlCvigb_" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvigbA" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvigbB" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvigbC" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCvigbD" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCvigbE" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                      </node>
                      <node concept="1r4N1M" id="2NfjlCvigbF" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="2NfjlCvigbG" role="2OqNvi">
                      <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvigbH" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2NfjlCvigbI" role="3clFbx">
                  <node concept="3clFbF" id="2NfjlCvigbJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2NfjlCvigbK" role="3clFbG">
                      <node concept="1r4Lsj" id="2NfjlCvigbL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NfjlCvigbM" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYv09" resolve="setActorType" />
                        <node concept="2OqwBi" id="2NfjlCvigbN" role="37wK5m">
                          <node concept="1PxgMI" id="2NfjlCvigbO" role="2Oq$k0">
                            <node concept="chp4Y" id="2NfjlCvigbP" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                            </node>
                            <node concept="1r4N1M" id="2NfjlCvigbQ" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="2NfjlCvigbR" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NfjlCvnia5" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCvnia6" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvnia7" role="2Oq$k0">
                <node concept="1PxgMI" id="2NfjlCvnia8" role="2Oq$k0">
                  <node concept="chp4Y" id="2NfjlCvnia9" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="2NfjlCvniaa" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="2NfjlCvniab" role="2OqNvi">
                  <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="2NfjlCvniac" role="2OqNvi">
                <node concept="uoxfO" id="2NfjlCvniad" role="3t7uKA">
                  <ref role="uo_Cq" to="rl66:3dUB042Id$8" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NfjlCvniae" role="3clFbx">
              <node concept="3clFbJ" id="2NfjlCvniaf" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvniag" role="3clFbw">
                  <node concept="2OqwBi" id="2NfjlCvniah" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NfjlCvniai" role="2Oq$k0">
                      <node concept="chp4Y" id="2NfjlCvniaj" role="3oSUPX">
                        <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                      </node>
                      <node concept="1r4N1M" id="2NfjlCvniak" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="2NfjlCvnjm7" role="2OqNvi">
                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2NfjlCvniam" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2NfjlCvnian" role="3clFbx">
                  <node concept="3clFbF" id="2NfjlCvniao" role="3cqZAp">
                    <node concept="2OqwBi" id="2NfjlCvniap" role="3clFbG">
                      <node concept="1r4Lsj" id="2NfjlCvniaq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NfjlCvniar" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:34ZKWOcYv09" resolve="setActorType" />
                        <node concept="2OqwBi" id="2NfjlCvnias" role="37wK5m">
                          <node concept="1PxgMI" id="2NfjlCvniat" role="2Oq$k0">
                            <node concept="chp4Y" id="2NfjlCvniau" role="3oSUPX">
                              <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                            </node>
                            <node concept="1r4N1M" id="2NfjlCvniav" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="2NfjlCvnjJf" role="2OqNvi">
                            <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NfjlCvnhkx" role="3cqZAp" />
          <node concept="3clFbJ" id="2NfjlCvh8g_" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCvh8gA" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvh8gB" role="2Oq$k0">
                <node concept="2OqwBi" id="2NfjlCvh8gC" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2NfjlCvh8gD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2NfjlCvh8gE" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2NfjlCvh8gF" role="2OqNvi">
                  <node concept="1bVj0M" id="2NfjlCvh8gG" role="23t8la">
                    <node concept="3clFbS" id="2NfjlCvh8gH" role="1bW5cS">
                      <node concept="3clFbF" id="2NfjlCvh8gI" role="3cqZAp">
                        <node concept="2OqwBi" id="2NfjlCvh8gJ" role="3clFbG">
                          <node concept="2JrnkZ" id="2NfjlCvh8gK" role="2Oq$k0">
                            <node concept="37vLTw" id="2NfjlCvh8gL" role="2JrQYb">
                              <ref role="3cqZAo" node="2NfjlCvh8gO" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2NfjlCvh8gM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="2NfjlCvh8gN" role="37wK5m">
                              <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NfjlCvh8gO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NfjlCvh8gP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="2NfjlCvh8gQ" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2NfjlCvh8gR" role="3clFbx">
              <node concept="3clFbF" id="2NfjlCvh8gS" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvh8gT" role="3clFbG">
                  <node concept="2OqwBi" id="2NfjlCvh8gU" role="2Oq$k0">
                    <node concept="1r4Lsj" id="2NfjlCvh8gV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2NfjlCvh8gW" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2NfjlCvh8gX" role="2OqNvi">
                    <ref role="1A0vxQ" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2NfjlCv5tYv" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCv5tYw" role="3clFbG">
              <node concept="1r4Lsj" id="2NfjlCvaHaQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2NfjlCvaHzH" role="2OqNvi">
                <ref role="37wK5l" to="k0ub:2NfjlCv5lD_" resolve="setNameOfKnown" />
                <node concept="Xl_RD" id="2NfjlCvaHD3" role="37wK5m">
                  <property role="Xl_RC" value="Uitgevoerd op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2NfjlCvkP6g">
    <property role="TrG5h" value="CreateImmunity" />
    <node concept="37WvkG" id="2NfjlCvkP6h" role="37WGs$">
      <ref role="37XkoT" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
      <node concept="37Y9Zx" id="2NfjlCvkP6i" role="37ZfLb">
        <node concept="3clFbS" id="2NfjlCvkP6j" role="2VODD2">
          <node concept="3clFbJ" id="2NfjlCvkPmX" role="3cqZAp">
            <node concept="2OqwBi" id="2NfjlCvkPmY" role="3clFbw">
              <node concept="2OqwBi" id="2NfjlCvkPmZ" role="2Oq$k0">
                <node concept="1PxgMI" id="2NfjlCvkPn0" role="2Oq$k0">
                  <node concept="chp4Y" id="2NfjlCvkPn1" role="3oSUPX">
                    <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                  </node>
                  <node concept="1r4N1M" id="2NfjlCvkPn2" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="2NfjlCvkPn3" role="2OqNvi">
                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                </node>
              </node>
              <node concept="3x8VRR" id="2NfjlCvkPn4" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2NfjlCvkPn5" role="3clFbx">
              <node concept="3clFbF" id="2NfjlCvkVT1" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvkVT2" role="3clFbG">
                  <node concept="1r4Lsj" id="2NfjlCvkVT3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2NfjlCvkVT4" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:2NfjlCvkSzh" resolve="setSubjectWithRight" />
                    <node concept="2OqwBi" id="2NfjlCvkVT5" role="37wK5m">
                      <node concept="1PxgMI" id="2NfjlCvkVT6" role="2Oq$k0">
                        <node concept="chp4Y" id="2NfjlCvkVT7" role="3oSUPX">
                          <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                        </node>
                        <node concept="1r4N1M" id="2NfjlCvkVT8" role="1m5AlR" />
                      </node>
                      <node concept="2qgKlT" id="2NfjlCvkVT9" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2NfjlCvkPn6" role="3cqZAp">
                <node concept="2OqwBi" id="2NfjlCvkPn7" role="3clFbG">
                  <node concept="1r4Lsj" id="2NfjlCvkPn8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2NfjlCvkPn9" role="2OqNvi">
                    <ref role="37wK5l" to="uyel:2NfjlCvkPzy" resolve="setSubjectWithDuty" />
                    <node concept="2OqwBi" id="2NfjlCvkPna" role="37wK5m">
                      <node concept="1PxgMI" id="2NfjlCvkPnb" role="2Oq$k0">
                        <node concept="chp4Y" id="2NfjlCvkPnc" role="3oSUPX">
                          <ref role="cht4Q" to="rl66:3dUB042H3VL" resolve="StateType" />
                        </node>
                        <node concept="1r4N1M" id="2NfjlCvkPnd" role="1m5AlR" />
                      </node>
                      <node concept="2qgKlT" id="2NfjlCvkWGE" role="2OqNvi">
                        <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

