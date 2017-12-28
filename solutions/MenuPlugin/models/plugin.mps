<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c678aba-af3c-4b6d-a9a9-ab73c9f27bcc(MenuPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="tpei" ref="r:00000000-0000-4000-0000-011c895902c6(jetbrains.mps.baseLanguage.intentions)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="tdww" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="8fb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.customization(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="U3O8mN4u$0" />
  <node concept="tC5Ba" id="U3O8mN4u_a">
    <property role="TrG5h" value="Fact" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Fact menu" />
    <node concept="tT9cl" id="U3O8mN4u_h" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$pMQx" resolve="IDEAMainMenu" />
    </node>
    <node concept="ftmFs" id="U3O8mN4u_c" role="ftER_">
      <node concept="tCFHf" id="U3O8mN7bAT" role="ftvYc">
        <ref role="tCJdB" node="U3O8mN7af5" resolve="Action_NewFact" />
      </node>
      <node concept="tCFHf" id="3HY0p6CVUTP" role="ftvYc">
        <ref role="tCJdB" node="3HY0p6CVm7y" resolve="Action_Add" />
      </node>
      <node concept="tCFHf" id="U3O8mN7KZM" role="ftvYc">
        <ref role="tCJdB" node="U3O8mN7y7E" resolve="Action_Hide" />
      </node>
      <node concept="tCFHf" id="3HY0p6CVS46" role="ftvYc">
        <ref role="tCJdB" node="3HY0p6CVOHF" resolve="Action Repaint" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="U3O8mN7af5">
    <property role="TrG5h" value="Action_NewFact" />
    <property role="2uzpH1" value="Create New Fact" />
    <node concept="2S4$dB" id="U3O8mN7bhz" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="U3O8mN7bh$" role="1B3o_S" />
      <node concept="1oajcY" id="U3O8mN7bh_" role="1oa70y" />
      <node concept="3Tqbb2" id="U3O8mN7bfk" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="U3O8mN7af6" role="tncku">
      <node concept="3clFbS" id="U3O8mN7af7" role="2VODD2">
        <node concept="Jncv_" id="U3O8mN4RRJ" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
          <node concept="3clFbS" id="U3O8mN4RRL" role="Jncv$">
            <node concept="3cpWs8" id="U3O8mN7hvy" role="3cqZAp">
              <node concept="3cpWsn" id="U3O8mN7hv_" role="3cpWs9">
                <property role="TrG5h" value="newFact" />
                <node concept="3Tqbb2" id="U3O8mN7hvx" role="1tU5fm">
                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                </node>
                <node concept="2ShNRf" id="U3O8mN7hxj" role="33vP2m">
                  <node concept="3zrR0B" id="U3O8mN7hxb" role="2ShVmc">
                    <node concept="3Tqbb2" id="U3O8mN7hxc" role="3zrR0E">
                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="U3O8mN7hCe" role="3cqZAp">
              <node concept="2OqwBi" id="U3O8mN7iek" role="3clFbG">
                <node concept="2OqwBi" id="U3O8mN7hKn" role="2Oq$k0">
                  <node concept="37vLTw" id="U3O8mN7hCc" role="2Oq$k0">
                    <ref role="3cqZAo" node="U3O8mN7hv_" resolve="newFact" />
                  </node>
                  <node concept="3TrEf2" id="U3O8mN7hVl" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                  </node>
                </node>
                <node concept="2oxUTD" id="U3O8mN7iug" role="2OqNvi">
                  <node concept="2OqwBi" id="U3O8mN7iJH" role="2oxUTC">
                    <node concept="Jnkvi" id="U3O8mN7ixb" role="2Oq$k0">
                      <ref role="1M0zk5" node="U3O8mN4RRM" resolve="fact" />
                    </node>
                    <node concept="3TrEf2" id="U3O8mN7iXv" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="U3O8mN7j48" role="3cqZAp">
              <node concept="2OqwBi" id="U3O8mN7m8m" role="3clFbG">
                <node concept="2OqwBi" id="U3O8mN7kwL" role="2Oq$k0">
                  <node concept="1eOMI4" id="U3O8mN7kmm" role="2Oq$k0">
                    <node concept="10QFUN" id="U3O8mN7jCs" role="1eOMHV">
                      <node concept="3Tqbb2" id="U3O8mN7jKk" role="10QFUM">
                        <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                      </node>
                      <node concept="2OqwBi" id="U3O8mN7jcq" role="10QFUP">
                        <node concept="Jnkvi" id="U3O8mN7j46" role="2Oq$k0">
                          <ref role="1M0zk5" node="U3O8mN4RRM" resolve="fact" />
                        </node>
                        <node concept="1mfA1w" id="U3O8mN7j$L" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="U3O8mN7kJh" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                  </node>
                </node>
                <node concept="TSZUe" id="U3O8mN7pX$" role="2OqNvi">
                  <node concept="37vLTw" id="U3O8mN7q7s" role="25WWJ7">
                    <ref role="3cqZAo" node="U3O8mN7hv_" resolve="newFact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="U3O8mN4RRM" role="JncvA">
            <property role="TrG5h" value="fact" />
            <node concept="2jxLKc" id="U3O8mN4RRN" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="U3O8mN5L97" role="JncvB">
            <node concept="2WthIp" id="U3O8mN5L9a" role="2Oq$k0" />
            <node concept="3gHZIF" id="U3O8mN7bwM" role="2OqNvi">
              <ref role="2WH_rO" node="U3O8mN7bhz" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="U3O8mN7y7E">
    <property role="TrG5h" value="Action_Hide" />
    <property role="2uzpH1" value="Hide Menus" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="U3O8mN7y7F" role="tncku">
      <node concept="3clFbS" id="U3O8mN7y7G" role="2VODD2">
        <node concept="3cpWs8" id="U3O8mN7BD0" role="3cqZAp">
          <node concept="3cpWsn" id="U3O8mN7BD1" role="3cpWs9">
            <property role="TrG5h" value="actionManager" />
            <node concept="3uibUv" id="U3O8mN7BD2" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="U3O8mN7BEv" role="33vP2m">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVKPg" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVKPh" role="3cpWs9">
            <property role="TrG5h" value="actionManagerEx" />
            <node concept="3uibUv" id="3HY0p6CVKPi" role="1tU5fm">
              <ref role="3uigEE" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CVLrd" role="33vP2m">
              <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVItW" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVItX" role="3cpWs9">
            <property role="TrG5h" value="dataManager" />
            <node concept="3uibUv" id="3HY0p6CVItY" role="1tU5fm">
              <ref role="3uigEE" to="ddhc:~DataManager" resolve="DataManager" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CVJ3b" role="33vP2m">
              <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U3O8mN7EnL" role="3cqZAp">
          <node concept="3cpWsn" id="U3O8mN7EnM" role="3cpWs9">
            <property role="TrG5h" value="RunMenu" />
            <node concept="3uibUv" id="U3O8mN7EnN" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="10QFUN" id="U3O8mN7EnO" role="33vP2m">
              <node concept="3uibUv" id="U3O8mN7EnP" role="10QFUM">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="2OqwBi" id="U3O8mN7EnQ" role="10QFUP">
                <node concept="37vLTw" id="U3O8mN7EnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                </node>
                <node concept="liA8E" id="U3O8mN7EnS" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                  <node concept="10M0yZ" id="673EXLC$uJ6" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_RUN" resolve="GROUP_RUN" />
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="673EXLC$5Sw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="U3O8mN7BM0" role="8Wnug">
            <node concept="3cpWsn" id="U3O8mN7BM1" role="3cpWs9">
              <property role="TrG5h" value="AnalyzeMenu" />
              <node concept="3uibUv" id="U3O8mN7BM2" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="10QFUN" id="U3O8mN7Cfw" role="33vP2m">
                <node concept="3uibUv" id="U3O8mN7Csd" role="10QFUM">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="2OqwBi" id="U3O8mN7BS4" role="10QFUP">
                  <node concept="37vLTw" id="U3O8mN7BNA" role="2Oq$k0">
                    <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                  </node>
                  <node concept="liA8E" id="U3O8mN7Cbb" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                    <node concept="10M0yZ" id="4pKQMXoqiK4" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_ANALYZE" resolve="GROUP_ANALYZE" />
                      <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="673EXLC$5Sx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3HY0p6CV2Ne" role="8Wnug">
            <node concept="3cpWsn" id="3HY0p6CV2Nf" role="3cpWs9">
              <property role="TrG5h" value="helpMenu" />
              <node concept="3uibUv" id="3HY0p6CV2Ng" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="10QFUN" id="3HY0p6CV2Nh" role="33vP2m">
                <node concept="3uibUv" id="3HY0p6CV2Ni" role="10QFUM">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="2OqwBi" id="3HY0p6CV2Nj" role="10QFUP">
                  <node concept="37vLTw" id="3HY0p6CV2Nk" role="2Oq$k0">
                    <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                  </node>
                  <node concept="liA8E" id="3HY0p6CV2Nl" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                    <node concept="Xl_RD" id="3HY0p6CVhxk" role="37wK5m">
                      <property role="Xl_RC" value="HelpMenu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="673EXLC$5Sy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3HY0p6CVneH" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="673EXLC$5Sz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="4GwepqcfehB" role="8Wnug">
            <node concept="3clFbS" id="4GwepqcfehC" role="2LFqv$">
              <node concept="3clFbJ" id="4GwepqcfehD" role="3cqZAp">
                <node concept="3clFbS" id="4GwepqcfehE" role="3clFbx">
                  <node concept="3clFbF" id="4GwepqcfehF" role="3cqZAp">
                    <node concept="2OqwBi" id="4GwepqcfehG" role="3clFbG">
                      <node concept="37vLTw" id="4GwepqcfehH" role="2Oq$k0">
                        <ref role="3cqZAo" node="U3O8mN7BM1" resolve="AnalyzeMenu" />
                      </node>
                      <node concept="liA8E" id="4GwepqcfehI" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolve="remove" />
                        <node concept="37vLTw" id="4GwepqcfehJ" role="37wK5m">
                          <ref role="3cqZAo" node="4GwepqcfehV" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4GwepqcfehK" role="3clFbw">
                  <node concept="3y3z36" id="4GwepqcfehL" role="3uHU7w">
                    <node concept="10Nm6u" id="4GwepqcfehM" role="3uHU7w" />
                    <node concept="37vLTw" id="4GwepqcfehN" role="3uHU7B">
                      <ref role="3cqZAo" node="4GwepqcfehV" resolve="action" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4GwepqcfehO" role="3uHU7B">
                    <node concept="3y3z36" id="4GwepqcfehP" role="1eOMHV">
                      <node concept="2OqwBi" id="4GwepqcfehQ" role="3uHU7B">
                        <node concept="37vLTw" id="4GwepqcfehR" role="2Oq$k0">
                          <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                        </node>
                        <node concept="liA8E" id="4GwepqcfehS" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                          <node concept="37vLTw" id="4GwepqcfehT" role="37wK5m">
                            <ref role="3cqZAo" node="4GwepqcfehV" resolve="action" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4GwepqcfehU" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4GwepqcfehV" role="1Duv9x">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="4GwepqcfehW" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4GwepqcfehX" role="1DdaDG">
              <node concept="37vLTw" id="4GwepqcfehY" role="2Oq$k0">
                <ref role="3cqZAo" node="U3O8mN7BM1" resolve="AnalyzeMenu" />
              </node>
              <node concept="liA8E" id="4GwepqcfehZ" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs():com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildActionsOrStubs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3HY0p6CURT1" role="3cqZAp">
          <node concept="3clFbS" id="3HY0p6CURT2" role="2LFqv$">
            <node concept="3clFbJ" id="3HY0p6CURT3" role="3cqZAp">
              <node concept="3clFbS" id="3HY0p6CURT4" role="3clFbx">
                <node concept="3clFbF" id="3HY0p6CURT5" role="3cqZAp">
                  <node concept="2OqwBi" id="3HY0p6CURT6" role="3clFbG">
                    <node concept="37vLTw" id="3HY0p6CV9ib" role="2Oq$k0">
                      <ref role="3cqZAo" node="U3O8mN7EnM" resolve="RunMenu" />
                    </node>
                    <node concept="liA8E" id="3HY0p6CURT8" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolve="remove" />
                      <node concept="37vLTw" id="3HY0p6CURT9" role="37wK5m">
                        <ref role="3cqZAo" node="3HY0p6CURTp" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3HY0p6CURTa" role="3clFbw">
                <node concept="2OqwBi" id="3HY0p6CURTb" role="3uHU7w">
                  <node concept="2OqwBi" id="3HY0p6CURTc" role="2Oq$k0">
                    <node concept="37vLTw" id="3HY0p6CURTd" role="2Oq$k0">
                      <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                    </node>
                    <node concept="liA8E" id="3HY0p6CURTe" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                      <node concept="37vLTw" id="3HY0p6CURTf" role="37wK5m">
                        <ref role="3cqZAo" node="3HY0p6CURTp" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3HY0p6CURTg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3HY0p6CURTh" role="37wK5m">
                      <property role="Xl_RC" value="RunMenu" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3HY0p6CURTi" role="3uHU7B">
                  <node concept="3y3z36" id="3HY0p6CURTj" role="1eOMHV">
                    <node concept="2OqwBi" id="3HY0p6CURTk" role="3uHU7B">
                      <node concept="37vLTw" id="3HY0p6CURTl" role="2Oq$k0">
                        <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                      </node>
                      <node concept="liA8E" id="3HY0p6CURTm" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                        <node concept="37vLTw" id="3HY0p6CURTn" role="37wK5m">
                          <ref role="3cqZAo" node="3HY0p6CURTp" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3HY0p6CURTo" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3HY0p6CURTp" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="3HY0p6CURTq" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HY0p6CURTr" role="1DdaDG">
            <node concept="37vLTw" id="3HY0p6CV99I" role="2Oq$k0">
              <ref role="3cqZAo" node="U3O8mN7EnM" resolve="RunMenu" />
            </node>
            <node concept="liA8E" id="3HY0p6CURTt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs():com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildActionsOrStubs" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="673EXLC$5S_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3HY0p6CV6UB" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="673EXLC$5SA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="4pKQMXoqiTo" role="8Wnug">
            <node concept="3clFbS" id="4pKQMXoqiTq" role="2LFqv$">
              <node concept="3clFbJ" id="4pKQMXoqkmk" role="3cqZAp">
                <node concept="3clFbS" id="4pKQMXoqkmm" role="3clFbx">
                  <node concept="3clFbF" id="4pKQMXoqlFI" role="3cqZAp">
                    <node concept="2OqwBi" id="4pKQMXoqlYQ" role="3clFbG">
                      <node concept="37vLTw" id="3HY0p6CUDBv" role="2Oq$k0">
                        <ref role="3cqZAo" node="U3O8mN7EnM" resolve="RunMenu" />
                      </node>
                      <node concept="liA8E" id="4pKQMXoqmvp" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolve="remove" />
                        <node concept="37vLTw" id="4pKQMXoqm_m" role="37wK5m">
                          <ref role="3cqZAo" node="4pKQMXoqiTr" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4pKQMXoqoZN" role="3clFbw">
                  <node concept="2OqwBi" id="4Gwepqcfr7S" role="3uHU7w">
                    <node concept="2OqwBi" id="4Gwepqcfqx_" role="2Oq$k0">
                      <node concept="37vLTw" id="4Gwepqcfqr5" role="2Oq$k0">
                        <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                      </node>
                      <node concept="liA8E" id="4GwepqcfqJ7" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                        <node concept="37vLTw" id="4GwepqcfqOW" role="37wK5m">
                          <ref role="3cqZAo" node="4pKQMXoqiTr" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4GwepqcfrNK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3HY0p6CUKHp" role="37wK5m">
                        <property role="Xl_RC" value="HelpMenu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4pKQMXoqoK2" role="3uHU7B">
                    <node concept="3y3z36" id="4pKQMXoql88" role="1eOMHV">
                      <node concept="2OqwBi" id="4pKQMXoqksZ" role="3uHU7B">
                        <node concept="37vLTw" id="4pKQMXoqkn4" role="2Oq$k0">
                          <ref role="3cqZAo" node="U3O8mN7BD1" resolve="actionManager" />
                        </node>
                        <node concept="liA8E" id="4pKQMXoqkK8" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                          <node concept="37vLTw" id="4pKQMXoqkP$" role="37wK5m">
                            <ref role="3cqZAo" node="4pKQMXoqiTr" resolve="action" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4pKQMXoqlag" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4pKQMXoqiTr" role="1Duv9x">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="4pKQMXoqj9o" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pKQMXoqjGn" role="1DdaDG">
              <node concept="37vLTw" id="3HY0p6CUDuY" role="2Oq$k0">
                <ref role="3cqZAo" node="U3O8mN7EnM" resolve="RunMenu" />
              </node>
              <node concept="liA8E" id="4pKQMXoqk6c" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs():com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildActionsOrStubs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="673EXLC$2t3" role="3cqZAp">
          <node concept="3cpWsn" id="673EXLC$2t4" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="673EXLC$2t5" role="1tU5fm">
              <ref role="3uigEE" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            </node>
            <node concept="2ShNRf" id="673EXLC$32u" role="33vP2m">
              <node concept="1pGfFk" id="673EXLC$32r" role="2ShVmc">
                <ref role="37wK5l" to="8fb:~CustomActionsSchema.&lt;init&gt;()" resolve="CustomActionsSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="673EXLC$oJk" role="3cqZAp">
          <node concept="3clFbS" id="673EXLC$oJm" role="2LFqv$">
            <node concept="3clFbJ" id="673EXLC$qJN" role="3cqZAp">
              <node concept="3clFbS" id="673EXLC$qJP" role="3clFbx" />
              <node concept="2OqwBi" id="673EXLC$rxR" role="3clFbw">
                <node concept="2OqwBi" id="673EXLC$r2V" role="2Oq$k0">
                  <node concept="37vLTw" id="673EXLC$qRm" role="2Oq$k0">
                    <ref role="3cqZAo" node="673EXLC$oJn" resolve="actionUrl" />
                  </node>
                  <node concept="liA8E" id="673EXLC$rg1" role="2OqNvi">
                    <ref role="37wK5l" to="8fb:~ActionUrl.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="673EXLC$rUB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="673EXLC$sVl" role="37wK5m">
                    <property role="Xl_RC" value="Run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="673EXLC$oJn" role="1Duv9x">
            <property role="TrG5h" value="actionUrl" />
            <node concept="3uibUv" id="673EXLC$oYU" role="1tU5fm">
              <ref role="3uigEE" to="8fb:~ActionUrl" resolve="ActionUrl" />
            </node>
          </node>
          <node concept="2OqwBi" id="673EXLC$ptF" role="1DdaDG">
            <node concept="37vLTw" id="673EXLC$peW" role="2Oq$k0">
              <ref role="3cqZAo" node="673EXLC$2t4" resolve="cs" />
            </node>
            <node concept="liA8E" id="673EXLC$pOq" role="2OqNvi">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.getActions():java.util.List" resolve="getActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="673EXLC$oqn" role="3cqZAp">
          <node concept="2YIFZM" id="673EXLC$otd" role="3clFbG">
            <ref role="37wK5l" to="8fb:~CustomActionsSchema.setCustomizationSchemaForCurrentProjects():void" resolve="setCustomizationSchemaForCurrentProjects" />
            <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3HY0p6CVm7y">
    <property role="TrG5h" value="Action_Add" />
    <property role="2uzpH1" value="Add Menus" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="3HY0p6CVm7z" role="tncku">
      <node concept="3clFbS" id="3HY0p6CVm7$" role="2VODD2">
        <node concept="3cpWs8" id="3HY0p6CVm7_" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVm7A" role="3cpWs9">
            <property role="TrG5h" value="am" />
            <node concept="3uibUv" id="3HY0p6CVm7B" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CVm7C" role="33vP2m">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVm7D" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVm7E" role="3cpWs9">
            <property role="TrG5h" value="mainMenu" />
            <node concept="3uibUv" id="3HY0p6CVm7F" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="10QFUN" id="3HY0p6CVm7G" role="33vP2m">
              <node concept="3uibUv" id="3HY0p6CVm7H" role="10QFUM">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="2OqwBi" id="3HY0p6CVm7I" role="10QFUP">
                <node concept="37vLTw" id="3HY0p6CVm7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HY0p6CVm7A" resolve="am" />
                </node>
                <node concept="liA8E" id="3HY0p6CVm7K" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                  <node concept="10M0yZ" id="3HY0p6CVm7L" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_MAIN_MENU" resolve="GROUP_MAIN_MENU" />
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVm7M" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVm7N" role="3cpWs9">
            <property role="TrG5h" value="AnalyzeMenu" />
            <node concept="3uibUv" id="3HY0p6CVm7O" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="10QFUN" id="3HY0p6CVm7P" role="33vP2m">
              <node concept="3uibUv" id="3HY0p6CVm7Q" role="10QFUM">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="2OqwBi" id="3HY0p6CVm7R" role="10QFUP">
                <node concept="37vLTw" id="3HY0p6CVm7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HY0p6CVm7A" resolve="am" />
                </node>
                <node concept="liA8E" id="3HY0p6CVm7T" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                  <node concept="10M0yZ" id="3HY0p6CVm7U" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_ANALYZE" resolve="GROUP_ANALYZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVm7V" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVm7W" role="3cpWs9">
            <property role="TrG5h" value="helpMenu" />
            <node concept="3uibUv" id="3HY0p6CVm7X" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="10QFUN" id="3HY0p6CVm7Y" role="33vP2m">
              <node concept="3uibUv" id="3HY0p6CVm7Z" role="10QFUM">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="2OqwBi" id="3HY0p6CVm80" role="10QFUP">
                <node concept="37vLTw" id="3HY0p6CVm81" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HY0p6CVm7A" resolve="am" />
                </node>
                <node concept="liA8E" id="3HY0p6CVm82" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                  <node concept="Xl_RD" id="3HY0p6CVm83" role="37wK5m">
                    <property role="Xl_RC" value="HelpMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HY0p6CVm84" role="3cqZAp">
          <node concept="2OqwBi" id="3HY0p6CVm85" role="3clFbG">
            <node concept="37vLTw" id="3HY0p6CVm86" role="2Oq$k0">
              <ref role="3cqZAo" node="3HY0p6CVm7E" resolve="mainMenu" />
            </node>
            <node concept="liA8E" id="3HY0p6CVm87" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="37vLTw" id="3HY0p6CVm88" role="37wK5m">
                <ref role="3cqZAo" node="3HY0p6CVm7W" resolve="helpMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HY0p6CVm89" role="3cqZAp">
          <node concept="2OqwBi" id="3HY0p6CVm8a" role="3clFbG">
            <node concept="37vLTw" id="3HY0p6CVm8b" role="2Oq$k0">
              <ref role="3cqZAo" node="3HY0p6CVm7E" resolve="mainMenu" />
            </node>
            <node concept="liA8E" id="3HY0p6CVm8c" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="37vLTw" id="3HY0p6CVm8d" role="37wK5m">
                <ref role="3cqZAo" node="3HY0p6CVm7N" resolve="AnalyzeMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3HY0p6CVOHF">
    <property role="TrG5h" value="Action Repaint" />
    <property role="2uzpH1" value="Repaint" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="3HY0p6CVOHG" role="tncku">
      <node concept="3clFbS" id="3HY0p6CVOHH" role="2VODD2">
        <node concept="3cpWs8" id="3HY0p6CVORs" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVORt" role="3cpWs9">
            <property role="TrG5h" value="actionManager" />
            <node concept="3uibUv" id="3HY0p6CVORu" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CVORv" role="33vP2m">
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVORw" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVORx" role="3cpWs9">
            <property role="TrG5h" value="actionManagerEx" />
            <node concept="3uibUv" id="3HY0p6CVORy" role="1tU5fm">
              <ref role="3uigEE" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CVORz" role="33vP2m">
              <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
              <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CVOR$" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CVOR_" role="3cpWs9">
            <property role="TrG5h" value="dataManager" />
            <node concept="3uibUv" id="3HY0p6CVORA" role="1tU5fm">
              <ref role="3uigEE" to="ddhc:~DataManager" resolve="DataManager" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CVORB" role="33vP2m">
              <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="673EXLCzLoz" role="3cqZAp" />
        <node concept="1X3_iC" id="673EXLCz_74" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3HY0p6CVOTo" role="8Wnug">
            <node concept="3cpWsn" id="3HY0p6CVOTp" role="3cpWs9">
              <property role="TrG5h" value="menuBar" />
              <node concept="3uibUv" id="3HY0p6CVOTq" role="1tU5fm">
                <ref role="3uigEE" to="tdww:~IdeMenuBar" resolve="IdeMenuBar" />
              </node>
              <node concept="2OqwBi" id="6mSSXvAUIuW" role="33vP2m">
                <node concept="tl45R" id="6mSSXvAUIlF" role="2Oq$k0" />
                <node concept="liA8E" id="6mSSXvAUIHv" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3HY0p6CW5vG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3HY0p6CVOTv" role="8Wnug">
            <node concept="2OqwBi" id="3HY0p6CVOTw" role="3clFbG">
              <node concept="37vLTw" id="3HY0p6CVOTx" role="2Oq$k0">
                <ref role="3cqZAo" node="3HY0p6CVOTp" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="3HY0p6CVOTy" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3HY0p6CW5yf">
    <property role="TrG5h" value="Action Custom" />
    <property role="2uzpH1" value="Repaint" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="3HY0p6CW5yg" role="tncku">
      <node concept="3clFbS" id="3HY0p6CW5yh" role="2VODD2">
        <node concept="3cpWs8" id="3HY0p6CW_Kk" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CW_Kl" role="3cpWs9">
            <property role="TrG5h" value="myActionTree" />
            <node concept="3uibUv" id="3HY0p6CW_Km" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
            </node>
            <node concept="2ShNRf" id="3HY0p6CWD5$" role="33vP2m">
              <node concept="1pGfFk" id="3HY0p6CWD5x" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;()" resolve="JTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CW5yi" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CW5yj" role="3cpWs9">
            <property role="TrG5h" value="actionManager" />
            <node concept="3uibUv" id="3HY0p6CW5yk" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CW5yl" role="33vP2m">
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CW5ym" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CW5yn" role="3cpWs9">
            <property role="TrG5h" value="actionManagerEx" />
            <node concept="3uibUv" id="3HY0p6CW5yo" role="1tU5fm">
              <ref role="3uigEE" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CW5yp" role="33vP2m">
              <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CW5yq" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CW5yr" role="3cpWs9">
            <property role="TrG5h" value="dataManager" />
            <node concept="3uibUv" id="3HY0p6CW5ys" role="1tU5fm">
              <ref role="3uigEE" to="ddhc:~DataManager" resolve="DataManager" />
            </node>
            <node concept="2YIFZM" id="3HY0p6CW5yt" role="33vP2m">
              <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CW5Ue" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CW5Uf" role="3cpWs9">
            <property role="TrG5h" value="customActionsSchema" />
            <node concept="3uibUv" id="3HY0p6CW5Ug" role="1tU5fm">
              <ref role="3uigEE" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            </node>
            <node concept="2ShNRf" id="3HY0p6CWhiz" role="33vP2m">
              <node concept="1pGfFk" id="3HY0p6CWhiw" role="2ShVmc">
                <ref role="37wK5l" to="8fb:~CustomActionsSchema.&lt;init&gt;()" resolve="CustomActionsSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HY0p6CWid4" role="3cqZAp">
          <node concept="2OqwBi" id="3HY0p6CWimJ" role="3clFbG">
            <node concept="37vLTw" id="3HY0p6CWid2" role="2Oq$k0">
              <ref role="3cqZAo" node="3HY0p6CW5Uf" resolve="customActionsSchema" />
            </node>
            <node concept="liA8E" id="3HY0p6CWjjN" role="2OqNvi">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.copyFrom(com.intellij.ide.ui.customization.CustomActionsSchema):void" resolve="copyFrom" />
              <node concept="2ShNRf" id="3HY0p6CWjl8" role="37wK5m">
                <node concept="1pGfFk" id="3HY0p6CWjvt" role="2ShVmc">
                  <ref role="37wK5l" to="8fb:~CustomActionsSchema.&lt;init&gt;()" resolve="CustomActionsSchema" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CWp6M" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CWp6N" role="3cpWs9">
            <property role="TrG5h" value="defaultMutableTreeNode" />
            <node concept="3uibUv" id="3HY0p6CW$SX" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3HY0p6CW$U7" role="33vP2m">
              <node concept="1pGfFk" id="3HY0p6CW$U4" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;()" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HY0p6CWoVM" role="3cqZAp">
          <node concept="3cpWsn" id="3HY0p6CWoVN" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3HY0p6CWoVO" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2ShNRf" id="3HY0p6CWoYc" role="33vP2m">
              <node concept="1pGfFk" id="3HY0p6CWoY9" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="3HY0p6CW$UD" role="37wK5m">
                  <ref role="3cqZAo" node="3HY0p6CWp6N" resolve="defaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HY0p6CW_VI" role="3cqZAp">
          <node concept="2OqwBi" id="3HY0p6CWAnT" role="3clFbG">
            <node concept="37vLTw" id="3HY0p6CW_VG" role="2Oq$k0">
              <ref role="3cqZAo" node="3HY0p6CW_Kl" resolve="myActionTree" />
            </node>
            <node concept="liA8E" id="3HY0p6CWCWc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
              <node concept="37vLTw" id="3HY0p6CWCXl" role="37wK5m">
                <ref role="3cqZAo" node="3HY0p6CWoVN" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HY0p6CWJWl" role="3cqZAp">
          <node concept="2OqwBi" id="3HY0p6CWMUk" role="3clFbG">
            <node concept="1eOMI4" id="3HY0p6CWMF5" role="2Oq$k0">
              <node concept="10QFUN" id="3HY0p6CWLM9" role="1eOMHV">
                <node concept="3uibUv" id="3HY0p6CWM0M" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                </node>
                <node concept="2OqwBi" id="3HY0p6CWKxW" role="10QFUP">
                  <node concept="37vLTw" id="3HY0p6CWJWj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HY0p6CW_Kl" resolve="myActionTree" />
                  </node>
                  <node concept="liA8E" id="3HY0p6CWLrw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3HY0p6CWNcF" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.reload():void" resolve="reload" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6mSSXvAUdlO">
    <property role="TrG5h" value="Action_Update" />
    <node concept="2OiAzN" id="6mSSXvAUgzL" role="ftER_">
      <node concept="2OiTZ2" id="6mSSXvAUgzN" role="2Oj6PV">
        <node concept="3clFbS" id="6mSSXvAUgzP" role="2VODD2">
          <node concept="3cpWs8" id="6w1h5mtquGP" role="3cqZAp">
            <node concept="3cpWsn" id="6w1h5mtquGQ" role="3cpWs9">
              <property role="TrG5h" value="cs" />
              <node concept="3uibUv" id="6w1h5mtquGR" role="1tU5fm">
                <ref role="3uigEE" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
              </node>
              <node concept="2ShNRf" id="6w1h5mtquGS" role="33vP2m">
                <node concept="1pGfFk" id="6w1h5mtquGT" role="2ShVmc">
                  <ref role="37wK5l" to="8fb:~CustomActionsSchema.&lt;init&gt;()" resolve="CustomActionsSchema" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6w1h5mtquHa" role="3cqZAp">
            <node concept="2YIFZM" id="6w1h5mtquHb" role="3clFbG">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.setCustomizationSchemaForCurrentProjects():void" resolve="setCustomizationSchemaForCurrentProjects" />
              <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

