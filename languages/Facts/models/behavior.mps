<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zaxj" ref="r:82bd480c-456f-4470-ab12-9f4f3dd67824(jetbrains.mps.lang.scopes.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="EOKdUeu$ei">
    <property role="3GE5qa" value="facts" />
    <ref role="13h7C2" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="13i0hz" id="EOKdUeu$et" role="13h7CS">
      <property role="TrG5h" value="AddRoles" />
      <node concept="3Tm1VV" id="EOKdUeu$eu" role="1B3o_S" />
      <node concept="3cqZAl" id="EOKdUeu$eH" role="3clF45" />
      <node concept="3clFbS" id="EOKdUeu$ew" role="3clF47">
        <node concept="2Gpval" id="T7nEYMXgBm" role="3cqZAp">
          <node concept="2GrKxI" id="T7nEYMXgBn" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="EOKdUeu_nD" role="2GsD0m">
            <node concept="2OqwBi" id="T7nEYMXgMM" role="2Oq$k0">
              <node concept="13iPFW" id="EOKdUeu$DG" role="2Oq$k0" />
              <node concept="3TrEf2" id="EOKdUeu$Pg" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
              </node>
            </node>
            <node concept="3Tsc0h" id="EOKdUeu_Qi" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
            </node>
          </node>
          <node concept="3clFbS" id="T7nEYMXgBp" role="2LFqv$">
            <node concept="3cpWs8" id="T7nEYMXgYv" role="3cqZAp">
              <node concept="3cpWsn" id="T7nEYMXgYy" role="3cpWs9">
                <property role="TrG5h" value="variable" />
                <node concept="3Tqbb2" id="T7nEYMXgYu" role="1tU5fm">
                  <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                </node>
                <node concept="2ShNRf" id="T7nEYMXgZt" role="33vP2m">
                  <node concept="3zrR0B" id="T7nEYMXgZr" role="2ShVmc">
                    <node concept="3Tqbb2" id="T7nEYMXgZs" role="3zrR0E">
                      <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T7nEYMXh18" role="3cqZAp">
              <node concept="2OqwBi" id="T7nEYMXhu7" role="3clFbG">
                <node concept="2OqwBi" id="T7nEYMXh8h" role="2Oq$k0">
                  <node concept="37vLTw" id="T7nEYMXh16" role="2Oq$k0">
                    <ref role="3cqZAo" node="T7nEYMXgYy" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="T7nEYMXheE" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                  </node>
                </node>
                <node concept="2oxUTD" id="T7nEYMXhDa" role="2OqNvi">
                  <node concept="2GrUjf" id="T7nEYMXhFy" role="2oxUTC">
                    <ref role="2Gs0qQ" node="T7nEYMXgBn" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EOKdUeuExy" role="3cqZAp">
              <node concept="2OqwBi" id="EOKdUeuENv" role="3clFbG">
                <node concept="37vLTw" id="EOKdUeuExw" role="2Oq$k0">
                  <ref role="3cqZAo" node="T7nEYMXgYy" resolve="variable" />
                </node>
                <node concept="2qgKlT" id="EOKdUeuEXg" role="2OqNvi">
                  <ref role="37wK5l" node="EOKdUeuAWl" resolve="AddDefaultValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T7nEYMXu4m" role="3cqZAp">
              <node concept="2OqwBi" id="T7nEYMXweh" role="3clFbG">
                <node concept="2OqwBi" id="T7nEYMXuqG" role="2Oq$k0">
                  <node concept="13iPFW" id="EOKdUeuAoP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="EOKdUeuAIx" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                  </node>
                </node>
                <node concept="TSZUe" id="T7nEYMXxnS" role="2OqNvi">
                  <node concept="37vLTw" id="T7nEYMXxy2" role="25WWJ7">
                    <ref role="3cqZAo" node="T7nEYMXgYy" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="EOKdUeu$ej" role="13h7CW">
      <node concept="3clFbS" id="EOKdUeu$ek" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="EOKdUeuAWa">
    <property role="3GE5qa" value="facts" />
    <ref role="13h7C2" to="gq3g:T7nEYMX7MG" resolve="Variable" />
    <node concept="13i0hz" id="EOKdUeuAWl" role="13h7CS">
      <property role="TrG5h" value="AddDefaultValue" />
      <node concept="3Tm1VV" id="EOKdUeuAWm" role="1B3o_S" />
      <node concept="3cqZAl" id="EOKdUeuAW_" role="3clF45" />
      <node concept="3clFbS" id="EOKdUeuAWo" role="3clF47">
        <node concept="Jncv_" id="EOKdUeuD04" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMX5q8" resolve="DateType" />
          <node concept="2OqwBi" id="EOKdUeuD05" role="JncvB">
            <node concept="13iPFW" id="EOKdUeuD06" role="2Oq$k0" />
            <node concept="3TrEf2" id="EOKdUeuD07" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="EOKdUeuD08" role="Jncv$">
            <node concept="3clFbF" id="EOKdUeuD09" role="3cqZAp">
              <node concept="2OqwBi" id="EOKdUeuD0a" role="3clFbG">
                <node concept="2OqwBi" id="EOKdUeuD0b" role="2Oq$k0">
                  <node concept="13iPFW" id="EOKdUeuD0c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="EOKdUeuD0d" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                  </node>
                </node>
                <node concept="2DeJnY" id="EOKdUeuD0e" role="2OqNvi">
                  <ref role="1A9B2P" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="EOKdUeuD0f" role="JncvA">
            <property role="TrG5h" value="dateType" />
            <node concept="2jxLKc" id="EOKdUeuD0g" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="EOKdUeuAXg" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdA" resolve="IntegerType" />
          <node concept="2OqwBi" id="EOKdUeuB5K" role="JncvB">
            <node concept="13iPFW" id="EOKdUeuAXP" role="2Oq$k0" />
            <node concept="3TrEf2" id="EOKdUeuBfB" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="EOKdUeuAXi" role="Jncv$">
            <node concept="3clFbF" id="EOKdUeuBVl" role="3cqZAp">
              <node concept="2OqwBi" id="EOKdUeuCvX" role="3clFbG">
                <node concept="2OqwBi" id="EOKdUeuC41" role="2Oq$k0">
                  <node concept="13iPFW" id="EOKdUeuBVk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="EOKdUeuCdL" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                  </node>
                </node>
                <node concept="2DeJnY" id="EOKdUeuCRQ" role="2OqNvi">
                  <ref role="1A9B2P" to="gq3g:T7nEYN3pnE" resolve="IntegerValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="EOKdUeuAXj" role="JncvA">
            <property role="TrG5h" value="integerType" />
            <node concept="2jxLKc" id="EOKdUeuAXk" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="EOKdUeuD9b" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZd_" resolve="StringType" />
          <node concept="2OqwBi" id="EOKdUeuD9c" role="JncvB">
            <node concept="13iPFW" id="EOKdUeuD9d" role="2Oq$k0" />
            <node concept="3TrEf2" id="EOKdUeuD9e" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="EOKdUeuD9f" role="Jncv$">
            <node concept="3clFbF" id="EOKdUeuD9g" role="3cqZAp">
              <node concept="2OqwBi" id="EOKdUeuD9h" role="3clFbG">
                <node concept="2OqwBi" id="EOKdUeuD9i" role="2Oq$k0">
                  <node concept="13iPFW" id="EOKdUeuD9j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="EOKdUeuD9k" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                  </node>
                </node>
                <node concept="2DeJnY" id="EOKdUeuD9l" role="2OqNvi">
                  <ref role="1A9B2P" to="gq3g:T7nEYN3pnK" resolve="StringValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="EOKdUeuD9m" role="JncvA">
            <property role="TrG5h" value="stringType" />
            <node concept="2jxLKc" id="EOKdUeuD9n" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="EOKdUeuDf6" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="EOKdUeuDf7" role="JncvB">
            <node concept="13iPFW" id="EOKdUeuDf8" role="2Oq$k0" />
            <node concept="3TrEf2" id="EOKdUeuDf9" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="EOKdUeuDfa" role="Jncv$">
            <node concept="3clFbF" id="EOKdUeuDfb" role="3cqZAp">
              <node concept="2OqwBi" id="EOKdUeuDfc" role="3clFbG">
                <node concept="2OqwBi" id="EOKdUeuDfd" role="2Oq$k0">
                  <node concept="13iPFW" id="EOKdUeuDfe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="EOKdUeuDff" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYN3pnH" resolve="value" />
                  </node>
                </node>
                <node concept="2DeJnY" id="EOKdUeuDfg" role="2OqNvi">
                  <ref role="1A9B2P" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="EOKdUeuDfh" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="EOKdUeuDfi" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="EOKdUeuAWb" role="13h7CW">
      <node concept="3clFbS" id="EOKdUeuAWc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3e11SfRxVEH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3e11SfRxVEI" role="1B3o_S" />
      <node concept="3clFbS" id="3e11SfRxVER" role="3clF47">
        <node concept="34ab3g" id="3e11SfRF76F" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3e11SfRF94y" role="34bqiv">
            <node concept="37vLTw" id="3e11SfRF99Y" role="3uHU7w">
              <ref role="3cqZAo" node="3e11SfRxVEU" resolve="child" />
            </node>
            <node concept="3cpWs3" id="3e11SfRF8iD" role="3uHU7B">
              <node concept="37vLTw" id="3e11SfRF7q$" role="3uHU7B">
                <ref role="3cqZAo" node="3e11SfRxVES" resolve="kind" />
              </node>
              <node concept="Xl_RD" id="3e11SfRF8jT" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
          <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
            <node concept="34ab3g" id="3e11SfRFab0" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="3e11SfRFab5" role="34bqiv">
                <property role="Xl_RC" value="kind is subconcept of entity " />
              </node>
            </node>
            <node concept="34ab3g" id="3e11SfRFe4s" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="3e11SfRFfdV" role="34bqiv">
                <node concept="Xl_RD" id="3e11SfRFe4t" role="3uHU7B" />
                <node concept="2OqwBi" id="3e11SfRFk6t" role="3uHU7w">
                  <node concept="2OqwBi" id="3e11SfRFffc" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e11SfRFffd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3e11SfRFffe" role="2Oq$k0">
                        <node concept="2OqwBi" id="3e11SfRFfff" role="2Oq$k0">
                          <node concept="13iPFW" id="3e11SfRFffg" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3e11SfRFffh" role="2OqNvi">
                            <node concept="1xMEDy" id="3e11SfRFffi" role="1xVPHs">
                              <node concept="chp4Y" id="3e11SfRFffj" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3e11SfRFffk" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3e11SfRFffl" role="2OqNvi">
                        <node concept="1bVj0M" id="3e11SfRFffm" role="23t8la">
                          <node concept="3clFbS" id="3e11SfRFffn" role="1bW5cS">
                            <node concept="3clFbF" id="3e11SfRFffo" role="3cqZAp">
                              <node concept="3clFbC" id="3e11SfRFffp" role="3clFbG">
                                <node concept="2OqwBi" id="3e11SfRFffq" role="3uHU7B">
                                  <node concept="37vLTw" id="3e11SfRFffr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3e11SfRFff_" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3e11SfRFffs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3e11SfRFfft" role="3uHU7w">
                                  <node concept="1eOMI4" id="3e11SfRFffu" role="2Oq$k0">
                                    <node concept="10QFUN" id="3e11SfRFffv" role="1eOMHV">
                                      <node concept="2OqwBi" id="3e11SfRFffw" role="10QFUP">
                                        <node concept="13iPFW" id="3e11SfRFffx" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3e11SfRFffy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="3e11SfRFffz" role="10QFUM">
                                        <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3e11SfRFff$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3e11SfRFff_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3e11SfRFffA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3e11SfRFffB" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="3e11SfRFk_5" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3e11SfRFp9x" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="3ASi0WxiFn_" role="8Wnug">
                <node concept="2YIFZM" id="3ASi0WxiFnH" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="3e11SfREDM5" role="37wK5m">
                    <node concept="2OqwBi" id="3e11SfREoBl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3e11SfREmC$" role="2Oq$k0">
                        <node concept="2OqwBi" id="3e11SfREmb1" role="2Oq$k0">
                          <node concept="13iPFW" id="3ASi0WxiFnI" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3e11SfREmnS" role="2OqNvi">
                            <node concept="1xMEDy" id="3e11SfREmnU" role="1xVPHs">
                              <node concept="chp4Y" id="3e11SfREmvd" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3e11SfREmQi" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3e11SfREqkZ" role="2OqNvi">
                        <node concept="1bVj0M" id="3e11SfREql1" role="23t8la">
                          <node concept="3clFbS" id="3e11SfREql2" role="1bW5cS">
                            <node concept="3clFbF" id="3e11SfREqur" role="3cqZAp">
                              <node concept="3clFbC" id="3e11SfRErBP" role="3clFbG">
                                <node concept="2OqwBi" id="3e11SfREqH8" role="3uHU7B">
                                  <node concept="37vLTw" id="3e11SfREquq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3e11SfREql3" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3e11SfREr8g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3e11SfREC8b" role="3uHU7w">
                                  <node concept="1eOMI4" id="3e11SfREA6s" role="2Oq$k0">
                                    <node concept="10QFUN" id="3e11SfREA6t" role="1eOMHV">
                                      <node concept="2OqwBi" id="3e11SfREBc3" role="10QFUP">
                                        <node concept="13iPFW" id="3e11SfREASb" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3e11SfREBFj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="3e11SfREAmX" role="10QFUM">
                                        <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3e11SfRECEm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3e11SfREql3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3e11SfREql4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3e11SfREEis" role="2OqNvi" />
                  </node>
                  <node concept="359W_D" id="6t3ylNOzPXh" role="37wK5m">
                    <ref role="359W_E" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
                    <ref role="359W_F" to="gq3g:EOKdUeqxe3" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3e11SfRFpYj" role="3cqZAp">
              <node concept="2YIFZM" id="3e11SfRFxTN" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3e11SfRFyjX" role="37wK5m">
                  <node concept="2OqwBi" id="3e11SfRFyjY" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e11SfRFyjZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3e11SfRFyk0" role="2Oq$k0">
                        <node concept="2OqwBi" id="3e11SfRFyk1" role="2Oq$k0">
                          <node concept="13iPFW" id="3e11SfRFyk2" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3e11SfRFyk3" role="2OqNvi">
                            <node concept="1xMEDy" id="3e11SfRFyk4" role="1xVPHs">
                              <node concept="chp4Y" id="3e11SfRFyk5" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3e11SfRFyk6" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3e11SfRFyk7" role="2OqNvi">
                        <node concept="1bVj0M" id="3e11SfRFyk8" role="23t8la">
                          <node concept="3clFbS" id="3e11SfRFyk9" role="1bW5cS">
                            <node concept="3clFbF" id="3e11SfRFyka" role="3cqZAp">
                              <node concept="3clFbC" id="3e11SfRFykb" role="3clFbG">
                                <node concept="2OqwBi" id="3e11SfRFykc" role="3uHU7B">
                                  <node concept="37vLTw" id="3e11SfRFykd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3e11SfRFykn" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3e11SfRFyke" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3e11SfRFykf" role="3uHU7w">
                                  <node concept="1eOMI4" id="3e11SfRFykg" role="2Oq$k0">
                                    <node concept="10QFUN" id="3e11SfRFykh" role="1eOMHV">
                                      <node concept="2OqwBi" id="3e11SfRFyki" role="10QFUP">
                                        <node concept="13iPFW" id="3e11SfRFykj" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3e11SfRFykk" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="3e11SfRFykl" role="10QFUM">
                                        <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3e11SfRFykm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3e11SfRFykn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3e11SfRFyko" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3e11SfRFykp" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="3e11SfRFykq" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3apFoV2wNly" role="3clFbw">
            <node concept="iy1fb" id="3apFoV2xd1P" role="3uHU7w">
              <ref role="iy1sa" to="gq3g:T7nEYN3pnH" resolve="value" />
            </node>
            <node concept="2OqwBi" id="3ASi0WxiFnt" role="3uHU7B">
              <node concept="37vLTw" id="42Bx8VbD0xQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3e11SfRxVES" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3ASi0WxiFny" role="2OqNvi">
                <node concept="chp4Y" id="3e11SfRElpJ" role="2Zo12j">
                  <ref role="cht4Q" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3e11SfRycrk" role="3cqZAp">
          <node concept="iy90A" id="3e11SfREm22" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3e11SfRxVES" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3e11SfRxVET" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3e11SfRxVEU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3e11SfRxVEV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3e11SfRxVEW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

