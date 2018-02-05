<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="thx9" ref="r:a4e8cbe4-7611-4e77-90f4-adc17bffa9af(DateTime.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="T7nEYMXaGa">
    <ref role="1M2myG" to="gq3g:T7nEYMX98l" resolve="FactBase" />
  </node>
  <node concept="1M2fIO" id="T7nEYMXcfF">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="EnEH3" id="3e11SfSdloN" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3e11SfSdly0" role="EtsB7">
        <node concept="3clFbS" id="3e11SfSdly1" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfSdlEp" role="3cqZAp">
            <node concept="2OqwBi" id="3e11SfSdmyz" role="3cqZAk">
              <node concept="EsrRn" id="3e11SfSdmc0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MspsB88uX0" role="2OqNvi">
                <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="T7nEYMXcfG" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMX7MC" resolve="facttype" />
      <node concept="3k9gUc" id="T7nEYMXcfI" role="3kmjI7">
        <node concept="3clFbS" id="T7nEYMXcfJ" role="2VODD2">
          <node concept="3clFbJ" id="T7nEYMXcfU" role="3cqZAp">
            <node concept="2OqwBi" id="T7nEYMXejU" role="3clFbw">
              <node concept="2OqwBi" id="T7nEYMXcoU" role="2Oq$k0">
                <node concept="3kakTB" id="T7nEYMXcge" role="2Oq$k0" />
                <node concept="3Tsc0h" id="T7nEYMXcDx" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                </node>
              </node>
              <node concept="1v1jN8" id="T7nEYMXg$J" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="T7nEYMXcfW" role="3clFbx">
              <node concept="3clFbF" id="EOKdUeuU4u" role="3cqZAp">
                <node concept="2OqwBi" id="EOKdUeuUby" role="3clFbG">
                  <node concept="3kakTB" id="EOKdUeuU4t" role="2Oq$k0" />
                  <node concept="2qgKlT" id="EOKdUeuUhU" role="2OqNvi">
                    <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="T7nEYN48Q0">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMXByj" resolve="FactTable" />
    <node concept="1N5Pfh" id="T7nEYN48Q1" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMXByk" resolve="facttype" />
      <node concept="3k9gUc" id="T7nEYN48Q2" role="3kmjI7">
        <node concept="3clFbS" id="T7nEYN48Q3" role="2VODD2">
          <node concept="3clFbJ" id="T7nEYN48Q4" role="3cqZAp">
            <node concept="2OqwBi" id="T7nEYN48Q5" role="3clFbw">
              <node concept="2OqwBi" id="T7nEYN48Q6" role="2Oq$k0">
                <node concept="3kakTB" id="T7nEYN48Q7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="T7nEYN49HD" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                </node>
              </node>
              <node concept="1v1jN8" id="T7nEYN48Q9" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="T7nEYN48Qa" role="3clFbx">
              <node concept="3cpWs8" id="T7nEYN4a8r" role="3cqZAp">
                <node concept="3cpWsn" id="T7nEYN4a8s" role="3cpWs9">
                  <property role="TrG5h" value="fact" />
                  <node concept="3Tqbb2" id="T7nEYN4a8t" role="1tU5fm">
                    <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                  </node>
                  <node concept="2ShNRf" id="T7nEYN4a8u" role="33vP2m">
                    <node concept="3zrR0B" id="T7nEYN4a8v" role="2ShVmc">
                      <node concept="3Tqbb2" id="T7nEYN4a8w" role="3zrR0E">
                        <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T7nEYN4aqU" role="3cqZAp">
                <node concept="2OqwBi" id="T7nEYN4aSz" role="3clFbG">
                  <node concept="2OqwBi" id="T7nEYN4ay3" role="2Oq$k0">
                    <node concept="37vLTw" id="T7nEYN4aqS" role="2Oq$k0">
                      <ref role="3cqZAo" node="T7nEYN4a8s" resolve="fact" />
                    </node>
                    <node concept="3TrEf2" id="T7nEYN4aCs" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="T7nEYN4b4U" role="2OqNvi">
                    <node concept="2OqwBi" id="T7nEYN4biw" role="2oxUTC">
                      <node concept="3kakTB" id="T7nEYN4b7q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="T7nEYN4bx1" role="2OqNvi">
                        <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T7nEYN4bP3" role="3cqZAp">
                <node concept="2OqwBi" id="T7nEYN4dvc" role="3clFbG">
                  <node concept="2OqwBi" id="T7nEYN4bYz" role="2Oq$k0">
                    <node concept="3kakTB" id="T7nEYN4bP1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="T7nEYN4c4V" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="T7nEYN4fJZ" role="2OqNvi">
                    <node concept="37vLTw" id="T7nEYN4fVu" role="25WWJ7">
                      <ref role="3cqZAo" node="T7nEYN4a8s" resolve="fact" />
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
  <node concept="1M2fIO" id="74LG_7KYC7i">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
    <node concept="1N5Pfh" id="3e11SfS0lSo" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:EOKdUeqxa5" resolve="value" />
      <node concept="1dDu$B" id="1RXUY7D80l7" role="1N6uqs">
        <ref role="1dDu$A" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfR$GQ7">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMX7MG" resolve="Variable" />
  </node>
  <node concept="1M2fIO" id="3e11SfRTvKG">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1M2myG" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
    <node concept="EnEH3" id="1RXUY7CP3vS" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1RXUY7CP3vV" role="EtsB7">
        <node concept="3clFbS" id="1RXUY7CP3vW" role="2VODD2">
          <node concept="3clFbJ" id="1RXUY7CP5G4" role="3cqZAp">
            <node concept="3clFbS" id="1RXUY7CP5G6" role="3clFbx">
              <node concept="3cpWs6" id="1RXUY7CP3Cm" role="3cqZAp">
                <node concept="2OqwBi" id="1RXUY7CP4Ux" role="3cqZAk">
                  <node concept="2OqwBi" id="1RXUY7CP47B" role="2Oq$k0">
                    <node concept="EsrRn" id="1RXUY7CP3Tc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1RXUY7CP4qZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1RXUY7CP5hR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1RXUY7CP7aw" role="3clFbw">
              <node concept="2OqwBi" id="1RXUY7CP6gB" role="2Oq$k0">
                <node concept="EsrRn" id="1RXUY7CP5Tu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1RXUY7CP6CB" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                </node>
              </node>
              <node concept="3x8VRR" id="1RXUY7CP7$l" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1RXUY7CP8B5" role="3cqZAp">
            <node concept="10Nm6u" id="1RXUY7CP8OX" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="14SuKMplznc" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfRT4Q7" resolve="role" />
      <node concept="1dDu$B" id="1RXUY7Cvw3T" role="1N6uqs">
        <ref role="1dDu$A" to="gq3g:T7nEYMWZcI" resolve="Role" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfRXDbc">
    <property role="3GE5qa" value="facttypeswording" />
    <ref role="1M2myG" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
    <node concept="1N5Pfh" id="3e11SfRXDbf" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfRUICU" resolve="roleOfWord" />
      <node concept="3dgokm" id="3e11SfRXDbj" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfRXDbl" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfRXDee" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfRXDoQ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3e11SfRXEdw" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfRXDEe" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e11SfRXDt$" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e11SfRXDNS" role="2OqNvi">
                    <node concept="1xMEDy" id="3e11SfRXDNU" role="1xVPHs">
                      <node concept="chp4Y" id="3e11SfRXDYI" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3e11SfRXJRu" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfScJ9U">
    <property role="3GE5qa" value="factwording" />
    <ref role="1M2myG" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
    <node concept="1N5Pfh" id="3e11SfScJ9V" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfS9_vE" resolve="fact" />
      <node concept="3dgokm" id="3e11SfScPAd" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfScPAf" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfScPD8" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfScPNW" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3e11SfScQvK" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfScQ5k" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e11SfScPSE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e11SfScQex" role="2OqNvi">
                    <node concept="1xMEDy" id="3e11SfScQez" role="1xVPHs">
                      <node concept="chp4Y" id="3e11SfScQKN" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3e11SfScQUU" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3kztj8SzlWH" role="3kmjI7">
        <node concept="3clFbS" id="3kztj8SzlWI" role="2VODD2">
          <node concept="1X3_iC" id="1RXUY7ChPva" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3kztj8Sz$Vg" role="8Wnug">
              <node concept="2YIFZM" id="3kztj8SzFrm" role="3clFbG">
                <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
                <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                <node concept="3kakTB" id="3kztj8SzFrF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3e11SfSj0rr" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfS9_vC" resolve="factTypeWording" />
      <node concept="3dgokm" id="3e11SfSj0rF" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfSj0rH" role="2VODD2">
          <node concept="3cpWs8" id="3e11SfSjaAx" role="3cqZAp">
            <node concept="3cpWsn" id="3e11SfSjaA$" role="3cpWs9">
              <property role="TrG5h" value="factType" />
              <node concept="3Tqbb2" id="3e11SfSjaAv" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
              </node>
              <node concept="2OqwBi" id="3e11SfSjb7K" role="33vP2m">
                <node concept="2OqwBi" id="3e11SfSjaWt" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e11SfSjaWu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e11SfSjaWv" role="2OqNvi">
                    <node concept="1xMEDy" id="3e11SfSjaWw" role="1xVPHs">
                      <node concept="chp4Y" id="3e11SfSjaWx" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3e11SfSjbip" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3e11SfSj0uA" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfSj0uB" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="3e11SfSjgXR" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfSjdSe" role="2Oq$k0">
                  <node concept="2OqwBi" id="3e11SfSj6Ya" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e11SfSj0uD" role="2Oq$k0">
                      <node concept="2rP1CM" id="3e11SfSj0uE" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3e11SfSj0Al" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="3e11SfSjbDX" role="2OqNvi">
                      <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3e11SfSjfsE" role="2OqNvi">
                    <node concept="1bVj0M" id="3e11SfSjfsG" role="23t8la">
                      <node concept="3clFbS" id="3e11SfSjfsH" role="1bW5cS">
                        <node concept="3clFbF" id="3e11SfSjf$X" role="3cqZAp">
                          <node concept="3clFbC" id="3e11SfSjgnx" role="3clFbG">
                            <node concept="37vLTw" id="3e11SfSjg_l" role="3uHU7w">
                              <ref role="3cqZAo" node="3e11SfSjaA$" resolve="factType" />
                            </node>
                            <node concept="37vLTw" id="3e11SfSjf$W" role="3uHU7B">
                              <ref role="3cqZAo" node="3e11SfSjfsI" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3e11SfSjfsI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3e11SfSjfsJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="3e11SfSjhjh" role="2OqNvi">
                  <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3kztj8SzFuE" role="3kmjI7">
        <node concept="3clFbS" id="3kztj8SzFuF" role="2VODD2">
          <node concept="1X3_iC" id="1RXUY7ChPvC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3kztj8SzFv8" role="8Wnug">
              <node concept="2YIFZM" id="3kztj8SzFv9" role="3clFbG">
                <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
                <node concept="3kakTB" id="3kztj8SzFva" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfSeDeN">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
    <node concept="EnEH3" id="3e11SfSeDeT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3e11SfSeDeV" role="EtsB7">
        <node concept="3clFbS" id="3e11SfSeDeW" role="2VODD2">
          <node concept="3clFbF" id="3e11SfSeDnl" role="3cqZAp">
            <node concept="2OqwBi" id="3e11SfSeEis" role="3clFbG">
              <node concept="2OqwBi" id="3e11SfSeD_G" role="2Oq$k0">
                <node concept="EsrRn" id="3e11SfSeDnk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3e11SfSeDQU" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                </node>
              </node>
              <node concept="2qgKlT" id="3e11SfSfejz" role="2OqNvi">
                <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfSfLeT">
    <property role="3GE5qa" value="facttypeswording" />
    <ref role="1M2myG" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
    <node concept="EnEH3" id="3e11SfSfLeU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3e11SfSfLeW" role="EtsB7">
        <node concept="3clFbS" id="3e11SfSfLeX" role="2VODD2">
          <node concept="3clFbF" id="3e11SfSfLnm" role="3cqZAp">
            <node concept="2OqwBi" id="3e11SfSfRYF" role="3clFbG">
              <node concept="2OqwBi" id="3e11SfSfNCX" role="2Oq$k0">
                <node concept="2OqwBi" id="3e11SfSfL$V" role="2Oq$k0">
                  <node concept="EsrRn" id="3e11SfSfLnl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3e11SfSfLOS" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                  </node>
                </node>
                <node concept="ANE8D" id="3e11SfSfOUT" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3e11SfSfTi3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MspsB8fQKk">
    <property role="3GE5qa" value="concept" />
    <ref role="1M2myG" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
    <node concept="EnEH3" id="14SuKMpv$Gb" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="1M2fIO" id="4cztqIn5MPx">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1M2myG" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="EnEH3" id="62x9OGxSrtl" role="1MhHOB">
      <ref role="EomxK" to="gq3g:4cztqInp5Ws" resolve="known" />
      <node concept="QB0g5" id="62x9OGxStoU" role="QCWH9">
        <node concept="3clFbS" id="62x9OGxStoV" role="2VODD2">
          <node concept="3cpWs8" id="62x9OGxSwbi" role="3cqZAp">
            <node concept="3cpWsn" id="62x9OGxSwbj" role="3cpWs9">
              <property role="TrG5h" value="factType" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="62x9OGxSwbk" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
              </node>
              <node concept="10QFUN" id="62x9OGxSwbl" role="33vP2m">
                <node concept="EsrRn" id="62x9OGxSwbm" role="10QFUP" />
                <node concept="3Tqbb2" id="62x9OGxSwbn" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="62x9OGxStw3" role="3cqZAp">
            <node concept="3clFbS" id="62x9OGxStw4" role="3clFbx">
              <node concept="3cpWs8" id="62x9OGxStw5" role="3cqZAp">
                <node concept="3cpWsn" id="62x9OGxStw6" role="3cpWs9">
                  <property role="TrG5h" value="projectModelAccess" />
                  <node concept="3uibUv" id="62x9OGxStw7" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                  </node>
                  <node concept="2ShNRf" id="62x9OGxStw8" role="33vP2m">
                    <node concept="1pGfFk" id="62x9OGxStw9" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                      <node concept="2YIFZM" id="62x9OGxStwa" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="62x9OGxStwb" role="37wK5m">
                          <node concept="2OqwBi" id="62x9OGxStwc" role="2Oq$k0">
                            <node concept="2JrnkZ" id="62x9OGxStwd" role="2Oq$k0">
                              <node concept="37vLTw" id="62x9OGxSwO1" role="2JrQYb">
                                <ref role="3cqZAo" node="62x9OGxSwbj" resolve="factType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="62x9OGxStwf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62x9OGxStwg" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62x9OGxStwh" role="3cqZAp">
                <node concept="3clFbS" id="62x9OGxStwi" role="3clFbx">
                  <node concept="3clFbF" id="62x9OGxStwj" role="3cqZAp">
                    <node concept="2OqwBi" id="62x9OGxStwk" role="3clFbG">
                      <node concept="37vLTw" id="62x9OGxStwl" role="2Oq$k0">
                        <ref role="3cqZAo" node="62x9OGxStw6" resolve="projectModelAccess" />
                      </node>
                      <node concept="liA8E" id="62x9OGxStwm" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                        <node concept="2ShNRf" id="62x9OGxStwn" role="37wK5m">
                          <node concept="YeOm9" id="62x9OGxStwo" role="2ShVmc">
                            <node concept="1Y3b0j" id="62x9OGxStwp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="62x9OGxStwq" role="1B3o_S" />
                              <node concept="3clFb_" id="62x9OGxStwr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="62x9OGxStws" role="1B3o_S" />
                                <node concept="3cqZAl" id="62x9OGxStwt" role="3clF45" />
                                <node concept="3clFbS" id="62x9OGxStwu" role="3clF47">
                                  <node concept="1X3_iC" id="62x9OGxStwv" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="62x9OGxStww" role="8Wnug">
                                      <node concept="2OqwBi" id="62x9OGxStwx" role="3clFbG">
                                        <node concept="2OqwBi" id="62x9OGxStwy" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxStwz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxStw$" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="WFELt" id="62x9OGxStw_" role="2OqNvi">
                                          <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="62x9OGxStwA" role="3cqZAp">
                                    <node concept="2OqwBi" id="62x9OGxStwB" role="3clFbw">
                                      <node concept="2OqwBi" id="62x9OGxStwC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="62x9OGxStwD" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxSx66" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxSwbj" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxStwF" role="2OqNvi">
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
                                            <node concept="37vLTw" id="62x9OGxSxgL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62x9OGxSwbj" resolve="factType" />
                                            </node>
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
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62x9OGxStxo" role="3clFbw">
                  <node concept="37vLTw" id="62x9OGxStxp" role="2Oq$k0">
                    <ref role="3cqZAo" node="62x9OGxStw6" resolve="projectModelAccess" />
                  </node>
                  <node concept="liA8E" id="62x9OGxStxq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wqviy" id="62x9OGxStxr" role="3clFbw" />
          </node>
          <node concept="3clFbJ" id="62x9OGxStxs" role="3cqZAp">
            <node concept="3clFbS" id="62x9OGxStxt" role="3clFbx">
              <node concept="3cpWs8" id="62x9OGxStxu" role="3cqZAp">
                <node concept="3cpWsn" id="62x9OGxStxv" role="3cpWs9">
                  <property role="TrG5h" value="projectModelAccess" />
                  <node concept="3uibUv" id="62x9OGxStxw" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                  </node>
                  <node concept="2ShNRf" id="62x9OGxStxx" role="33vP2m">
                    <node concept="1pGfFk" id="62x9OGxStxy" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                      <node concept="2YIFZM" id="62x9OGxStxz" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                        <node concept="2OqwBi" id="62x9OGxStx$" role="37wK5m">
                          <node concept="2OqwBi" id="62x9OGxStx_" role="2Oq$k0">
                            <node concept="2JrnkZ" id="62x9OGxStxA" role="2Oq$k0">
                              <node concept="37vLTw" id="62x9OGxSzTt" role="2JrQYb">
                                <ref role="3cqZAo" node="62x9OGxSwbj" resolve="factType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="62x9OGxStxC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62x9OGxStxD" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62x9OGxStxE" role="3cqZAp">
                <node concept="3clFbS" id="62x9OGxStxF" role="3clFbx">
                  <node concept="3clFbF" id="62x9OGxStxG" role="3cqZAp">
                    <node concept="2OqwBi" id="62x9OGxStxH" role="3clFbG">
                      <node concept="37vLTw" id="62x9OGxStxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="62x9OGxStxv" resolve="projectModelAccess" />
                      </node>
                      <node concept="liA8E" id="62x9OGxStxJ" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                        <node concept="2ShNRf" id="62x9OGxStxK" role="37wK5m">
                          <node concept="YeOm9" id="62x9OGxStxL" role="2ShVmc">
                            <node concept="1Y3b0j" id="62x9OGxStxM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="62x9OGxStxN" role="1B3o_S" />
                              <node concept="3clFb_" id="62x9OGxStxO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="62x9OGxStxP" role="1B3o_S" />
                                <node concept="3cqZAl" id="62x9OGxStxQ" role="3clF45" />
                                <node concept="3clFbS" id="62x9OGxStxR" role="3clF47">
                                  <node concept="1X3_iC" id="62x9OGxStxS" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="62x9OGxStxT" role="8Wnug">
                                      <node concept="2OqwBi" id="62x9OGxStxU" role="3clFbG">
                                        <node concept="2OqwBi" id="62x9OGxStxV" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxStxW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxStxX" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="WFELt" id="62x9OGxStxY" role="2OqNvi">
                                          <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="62x9OGxStxZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="62x9OGxSty0" role="3clFbw">
                                      <node concept="2OqwBi" id="62x9OGxSty1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="62x9OGxSty2" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxSyjV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxSwbj" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxSty4" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="62x9OGxSty5" role="2OqNvi">
                                          <node concept="1bVj0M" id="62x9OGxSty6" role="23t8la">
                                            <node concept="3clFbS" id="62x9OGxSty7" role="1bW5cS">
                                              <node concept="3clFbF" id="62x9OGxSty8" role="3cqZAp">
                                                <node concept="2OqwBi" id="62x9OGxSty9" role="3clFbG">
                                                  <node concept="2JrnkZ" id="62x9OGxStya" role="2Oq$k0">
                                                    <node concept="37vLTw" id="62x9OGxStyb" role="2JrQYb">
                                                      <ref role="3cqZAo" node="62x9OGxStye" resolve="it" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="62x9OGxStyc" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                    <node concept="35c_gC" id="62x9OGxStyd" role="37wK5m">
                                                      <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="62x9OGxStye" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="62x9OGxStyf" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="62x9OGxStyg" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbS" id="62x9OGxStyh" role="3clFbx">
                                      <node concept="3clFbF" id="62x9OGxStyi" role="3cqZAp">
                                        <node concept="2OqwBi" id="62x9OGxStyj" role="3clFbG">
                                          <node concept="2OqwBi" id="62x9OGxStyk" role="2Oq$k0">
                                            <node concept="2OqwBi" id="62x9OGxStyl" role="2Oq$k0">
                                              <node concept="37vLTw" id="62x9OGxSyuA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="62x9OGxSwbj" resolve="factType" />
                                              </node>
                                              <node concept="3Tsc0h" id="62x9OGxStyn" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="62x9OGxStyo" role="2OqNvi">
                                              <node concept="1bVj0M" id="62x9OGxStyp" role="23t8la">
                                                <node concept="3clFbS" id="62x9OGxStyq" role="1bW5cS">
                                                  <node concept="3clFbF" id="62x9OGxStyr" role="3cqZAp">
                                                    <node concept="2OqwBi" id="62x9OGxStys" role="3clFbG">
                                                      <node concept="2JrnkZ" id="62x9OGxStyt" role="2Oq$k0">
                                                        <node concept="37vLTw" id="62x9OGxStyu" role="2JrQYb">
                                                          <ref role="3cqZAo" node="62x9OGxStyx" resolve="it" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="62x9OGxStyv" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                        <node concept="35c_gC" id="62x9OGxStyw" role="37wK5m">
                                                          <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="62x9OGxStyx" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="62x9OGxStyy" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="62x9OGxStyz" role="2OqNvi">
                                            <node concept="1bVj0M" id="62x9OGxSty$" role="23t8la">
                                              <node concept="3clFbS" id="62x9OGxSty_" role="1bW5cS">
                                                <node concept="3clFbF" id="62x9OGxStyA" role="3cqZAp">
                                                  <node concept="2OqwBi" id="62x9OGxStyB" role="3clFbG">
                                                    <node concept="37vLTw" id="62x9OGxStyC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="62x9OGxStyE" resolve="it" />
                                                    </node>
                                                    <node concept="1PgB_6" id="62x9OGxStyD" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="62x9OGxStyE" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="62x9OGxStyF" role="1tU5fm" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62x9OGxStzp" role="3clFbw">
                  <node concept="37vLTw" id="62x9OGxStzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="62x9OGxStxv" resolve="projectModelAccess" />
                  </node>
                  <node concept="liA8E" id="62x9OGxStzr" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="62x9OGxStzs" role="3clFbw">
              <node concept="1Wqviy" id="62x9OGxStzt" role="3fr31v" />
            </node>
          </node>
          <node concept="3cpWs6" id="62x9OGxSviy" role="3cqZAp">
            <node concept="3clFbT" id="62x9OGxSvA_" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="62x9OGxJSH5" role="1MhHOB">
      <ref role="EomxK" to="gq3g:4cztqIn5MPu" resolve="validity" />
      <node concept="QB0g5" id="62x9OGxJSH7" role="QCWH9">
        <node concept="3clFbS" id="62x9OGxJSH8" role="2VODD2">
          <node concept="3cpWs8" id="62x9OGxI_5a" role="3cqZAp">
            <node concept="3cpWsn" id="62x9OGxI_5b" role="3cpWs9">
              <property role="TrG5h" value="factType" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="62x9OGxI_5c" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
              </node>
              <node concept="10QFUN" id="62x9OGxI_5d" role="33vP2m">
                <node concept="EsrRn" id="62x9OGxJTBj" role="10QFUP" />
                <node concept="3Tqbb2" id="62x9OGxI_5h" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="62x9OGxPASI" role="3cqZAp">
            <node concept="3clFbS" id="62x9OGxPASJ" role="3clFbx">
              <node concept="3cpWs8" id="62x9OGxPASK" role="3cqZAp">
                <node concept="3cpWsn" id="62x9OGxPASL" role="3cpWs9">
                  <property role="TrG5h" value="projectModelAccess" />
                  <node concept="3uibUv" id="62x9OGxPASM" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                  </node>
                  <node concept="2ShNRf" id="62x9OGxPASN" role="33vP2m">
                    <node concept="1pGfFk" id="62x9OGxPASO" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                      <node concept="2YIFZM" id="62x9OGxPASP" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                        <node concept="2OqwBi" id="62x9OGxPASQ" role="37wK5m">
                          <node concept="2OqwBi" id="62x9OGxPASR" role="2Oq$k0">
                            <node concept="2JrnkZ" id="62x9OGxPASS" role="2Oq$k0">
                              <node concept="37vLTw" id="62x9OGxPAST" role="2JrQYb">
                                <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="62x9OGxPASU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62x9OGxPASV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62x9OGxPASW" role="3cqZAp">
                <node concept="3clFbS" id="62x9OGxPASX" role="3clFbx">
                  <node concept="3clFbF" id="62x9OGxPASY" role="3cqZAp">
                    <node concept="2OqwBi" id="62x9OGxPASZ" role="3clFbG">
                      <node concept="37vLTw" id="62x9OGxPAT0" role="2Oq$k0">
                        <ref role="3cqZAo" node="62x9OGxPASL" resolve="projectModelAccess" />
                      </node>
                      <node concept="liA8E" id="62x9OGxPAT1" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                        <node concept="2ShNRf" id="62x9OGxPAT2" role="37wK5m">
                          <node concept="YeOm9" id="62x9OGxPAT3" role="2ShVmc">
                            <node concept="1Y3b0j" id="62x9OGxPAT4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="62x9OGxPAT5" role="1B3o_S" />
                              <node concept="3clFb_" id="62x9OGxPAT6" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="62x9OGxPAT7" role="1B3o_S" />
                                <node concept="3cqZAl" id="62x9OGxPAT8" role="3clF45" />
                                <node concept="3clFbS" id="62x9OGxPAT9" role="3clF47">
                                  <node concept="1X3_iC" id="62x9OGxPATa" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="62x9OGxPATb" role="8Wnug">
                                      <node concept="2OqwBi" id="62x9OGxPATc" role="3clFbG">
                                        <node concept="2OqwBi" id="62x9OGxPATd" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxPATe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxPATf" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="WFELt" id="62x9OGxPATg" role="2OqNvi">
                                          <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="62x9OGxPATh" role="3cqZAp">
                                    <node concept="2OqwBi" id="62x9OGxPATi" role="3clFbw">
                                      <node concept="2OqwBi" id="62x9OGxPATj" role="2Oq$k0">
                                        <node concept="2OqwBi" id="62x9OGxPATk" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxPATl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
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
                                            <node concept="37vLTw" id="62x9OGxPATB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                            </node>
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
                                          <node concept="37vLTw" id="62x9OGxPATI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
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
                                            <node concept="37vLTw" id="62x9OGxPAU0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                            </node>
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
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62x9OGxPAU3" role="3clFbw">
                  <node concept="37vLTw" id="62x9OGxPAU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="62x9OGxPASL" resolve="projectModelAccess" />
                  </node>
                  <node concept="liA8E" id="62x9OGxPAU5" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wqviy" id="62x9OGxPAU6" role="3clFbw" />
          </node>
          <node concept="3clFbJ" id="62x9OGxI_5i" role="3cqZAp">
            <node concept="3clFbS" id="62x9OGxI_5n" role="3clFbx">
              <node concept="3cpWs8" id="62x9OGxI_5o" role="3cqZAp">
                <node concept="3cpWsn" id="62x9OGxI_5p" role="3cpWs9">
                  <property role="TrG5h" value="projectModelAccess" />
                  <node concept="3uibUv" id="62x9OGxLjKw" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                  </node>
                  <node concept="2ShNRf" id="62x9OGxLxU8" role="33vP2m">
                    <node concept="1pGfFk" id="62x9OGxLxU7" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                      <node concept="2YIFZM" id="62x9OGxLLnK" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                        <node concept="2OqwBi" id="62x9OGxLQI4" role="37wK5m">
                          <node concept="2OqwBi" id="62x9OGxLPdL" role="2Oq$k0">
                            <node concept="2JrnkZ" id="62x9OGxLOuf" role="2Oq$k0">
                              <node concept="37vLTw" id="62x9OGxLN_p" role="2JrQYb">
                                <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="62x9OGxLPWb" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62x9OGxLRG5" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62x9OGxNmSc" role="3cqZAp">
                <node concept="3clFbS" id="62x9OGxNmSe" role="3clFbx">
                  <node concept="3clFbF" id="62x9OGxI_5y" role="3cqZAp">
                    <node concept="2OqwBi" id="62x9OGxI_5z" role="3clFbG">
                      <node concept="37vLTw" id="62x9OGxI_5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="62x9OGxI_5p" resolve="projectModelAccess" />
                      </node>
                      <node concept="liA8E" id="62x9OGxI_5_" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                        <node concept="2ShNRf" id="62x9OGxI_5A" role="37wK5m">
                          <node concept="YeOm9" id="62x9OGxI_5B" role="2ShVmc">
                            <node concept="1Y3b0j" id="62x9OGxI_5C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="62x9OGxI_5D" role="1B3o_S" />
                              <node concept="3clFb_" id="62x9OGxI_5E" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="62x9OGxI_5F" role="1B3o_S" />
                                <node concept="3cqZAl" id="62x9OGxI_5G" role="3clF45" />
                                <node concept="3clFbS" id="62x9OGxI_5H" role="3clF47">
                                  <node concept="1X3_iC" id="62x9OGxOxsm" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="62x9OGxI_5I" role="8Wnug">
                                      <node concept="2OqwBi" id="62x9OGxI_5J" role="3clFbG">
                                        <node concept="2OqwBi" id="62x9OGxI_5K" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxI_5L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxI_5M" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="WFELt" id="62x9OGxI_5N" role="2OqNvi">
                                          <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="62x9OGxP_j$" role="3cqZAp">
                                    <node concept="2OqwBi" id="62x9OGxP_j_" role="3clFbw">
                                      <node concept="2OqwBi" id="62x9OGxP_jA" role="2Oq$k0">
                                        <node concept="2OqwBi" id="62x9OGxP_jB" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxP_jC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxP_jD" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="62x9OGxP_jE" role="2OqNvi">
                                          <node concept="1bVj0M" id="62x9OGxP_jF" role="23t8la">
                                            <node concept="3clFbS" id="62x9OGxP_jG" role="1bW5cS">
                                              <node concept="3clFbF" id="62x9OGxP_jH" role="3cqZAp">
                                                <node concept="2OqwBi" id="62x9OGxP_jI" role="3clFbG">
                                                  <node concept="2JrnkZ" id="62x9OGxP_jJ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="62x9OGxP_jK" role="2JrQYb">
                                                      <ref role="3cqZAo" node="62x9OGxP_jN" resolve="it" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="62x9OGxP_jL" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                    <node concept="35c_gC" id="62x9OGxP_jM" role="37wK5m">
                                                      <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="62x9OGxP_jN" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="62x9OGxP_jO" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="62x9OGxPDPT" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbS" id="62x9OGxP_jQ" role="3clFbx">
                                      <node concept="3clFbF" id="62x9OGxP_jR" role="3cqZAp">
                                        <node concept="2OqwBi" id="62x9OGxPIkP" role="3clFbG">
                                          <node concept="2OqwBi" id="62x9OGxPHXg" role="2Oq$k0">
                                            <node concept="2OqwBi" id="62x9OGxPHXh" role="2Oq$k0">
                                              <node concept="37vLTw" id="62x9OGxPHXi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                              </node>
                                              <node concept="3Tsc0h" id="62x9OGxPHXj" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="62x9OGxPHXk" role="2OqNvi">
                                              <node concept="1bVj0M" id="62x9OGxPHXl" role="23t8la">
                                                <node concept="3clFbS" id="62x9OGxPHXm" role="1bW5cS">
                                                  <node concept="3clFbF" id="62x9OGxPHXn" role="3cqZAp">
                                                    <node concept="2OqwBi" id="62x9OGxPHXo" role="3clFbG">
                                                      <node concept="2JrnkZ" id="62x9OGxPHXp" role="2Oq$k0">
                                                        <node concept="37vLTw" id="62x9OGxPHXq" role="2JrQYb">
                                                          <ref role="3cqZAo" node="62x9OGxPHXt" resolve="it" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="62x9OGxPHXr" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                        <node concept="35c_gC" id="62x9OGxPHXs" role="37wK5m">
                                                          <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="62x9OGxPHXt" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="62x9OGxPHXu" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="62x9OGxPIGS" role="2OqNvi">
                                            <node concept="1bVj0M" id="62x9OGxPIGU" role="23t8la">
                                              <node concept="3clFbS" id="62x9OGxPIGV" role="1bW5cS">
                                                <node concept="3clFbF" id="62x9OGxPIKM" role="3cqZAp">
                                                  <node concept="2OqwBi" id="62x9OGxPJ3_" role="3clFbG">
                                                    <node concept="37vLTw" id="62x9OGxPIKL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="62x9OGxPIGW" resolve="it" />
                                                    </node>
                                                    <node concept="1PgB_6" id="62x9OGxPJv6" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="62x9OGxPIGW" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="62x9OGxPIGX" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="62x9OGxI_5O" role="3cqZAp">
                                    <node concept="2OqwBi" id="62x9OGxI_5P" role="3clFbw">
                                      <node concept="2OqwBi" id="62x9OGxI_5Q" role="2Oq$k0">
                                        <node concept="2OqwBi" id="62x9OGxI_5R" role="2Oq$k0">
                                          <node concept="37vLTw" id="62x9OGxI_5S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                          </node>
                                          <node concept="3Tsc0h" id="62x9OGxI_5T" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="62x9OGxI_5U" role="2OqNvi">
                                          <node concept="1bVj0M" id="62x9OGxI_5V" role="23t8la">
                                            <node concept="3clFbS" id="62x9OGxI_5W" role="1bW5cS">
                                              <node concept="3clFbF" id="62x9OGxI_5X" role="3cqZAp">
                                                <node concept="2OqwBi" id="62x9OGxI_5Y" role="3clFbG">
                                                  <node concept="2JrnkZ" id="62x9OGxI_5Z" role="2Oq$k0">
                                                    <node concept="37vLTw" id="62x9OGxI_60" role="2JrQYb">
                                                      <ref role="3cqZAo" node="62x9OGxI_63" resolve="it" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="62x9OGxI_61" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                    <node concept="35c_gC" id="62x9OGxI_62" role="37wK5m">
                                                      <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="62x9OGxI_63" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="62x9OGxI_64" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="62x9OGxPE0q" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbS" id="62x9OGxI_66" role="3clFbx">
                                      <node concept="3clFbF" id="62x9OGxPJDb" role="3cqZAp">
                                        <node concept="2OqwBi" id="62x9OGxPJDc" role="3clFbG">
                                          <node concept="2OqwBi" id="62x9OGxPJDd" role="2Oq$k0">
                                            <node concept="2OqwBi" id="62x9OGxPJDe" role="2Oq$k0">
                                              <node concept="37vLTw" id="62x9OGxPJDf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="62x9OGxI_5b" resolve="factType" />
                                              </node>
                                              <node concept="3Tsc0h" id="62x9OGxPJDg" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="62x9OGxPJDh" role="2OqNvi">
                                              <node concept="1bVj0M" id="62x9OGxPJDi" role="23t8la">
                                                <node concept="3clFbS" id="62x9OGxPJDj" role="1bW5cS">
                                                  <node concept="3clFbF" id="62x9OGxPJDk" role="3cqZAp">
                                                    <node concept="2OqwBi" id="62x9OGxPJDl" role="3clFbG">
                                                      <node concept="2JrnkZ" id="62x9OGxPJDm" role="2Oq$k0">
                                                        <node concept="37vLTw" id="62x9OGxPJDn" role="2JrQYb">
                                                          <ref role="3cqZAo" node="62x9OGxPJDq" resolve="it" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="62x9OGxPJDo" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                        <node concept="35c_gC" id="62x9OGxPJDp" role="37wK5m">
                                                          <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="62x9OGxPJDq" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="62x9OGxPJDr" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="62x9OGxPJDs" role="2OqNvi">
                                            <node concept="1bVj0M" id="62x9OGxPJDt" role="23t8la">
                                              <node concept="3clFbS" id="62x9OGxPJDu" role="1bW5cS">
                                                <node concept="3clFbF" id="62x9OGxPJDv" role="3cqZAp">
                                                  <node concept="2OqwBi" id="62x9OGxPJDw" role="3clFbG">
                                                    <node concept="37vLTw" id="62x9OGxPJDx" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="62x9OGxPJDz" resolve="it" />
                                                    </node>
                                                    <node concept="1PgB_6" id="62x9OGxPJDy" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="62x9OGxPJDz" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="62x9OGxPJD$" role="1tU5fm" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62x9OGxNokx" role="3clFbw">
                  <node concept="37vLTw" id="62x9OGxNnwf" role="2Oq$k0">
                    <ref role="3cqZAo" node="62x9OGxI_5p" resolve="projectModelAccess" />
                  </node>
                  <node concept="liA8E" id="62x9OGxNp8p" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="62x9OGxPCKh" role="3clFbw">
              <node concept="1Wqviy" id="62x9OGxPCKj" role="3fr31v" />
            </node>
          </node>
          <node concept="3cpWs6" id="62x9OGxJW4d" role="3cqZAp">
            <node concept="3clFbT" id="62x9OGxJWG0" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3kztj8S9ROw">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="gq3g:4cztqInZL8a" resolve="EnumerationValue" />
    <node concept="1N5Pfh" id="3kztj8S9ROx" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:4cztqInZL8b" resolve="value" />
      <node concept="3dgokm" id="3kztj8S9ROy" role="1N6uqs">
        <node concept="3clFbS" id="3kztj8S9ROz" role="2VODD2">
          <node concept="3cpWs8" id="3kztj8ScYkZ" role="3cqZAp">
            <node concept="3cpWsn" id="3kztj8ScYl0" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <node concept="3Tqbb2" id="3kztj8ScYl1" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
              </node>
              <node concept="2OqwBi" id="3kztj8ScYl2" role="33vP2m">
                <node concept="2rP1CM" id="3kztj8ScYl3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3kztj8ScYl4" role="2OqNvi">
                  <node concept="1xMEDy" id="3kztj8ScYl5" role="1xVPHs">
                    <node concept="chp4Y" id="3kztj8ScYl6" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3kztj8S9RO$" role="3cqZAp">
            <node concept="3cpWsn" id="3kztj8S9RO_" role="3cpWs9">
              <property role="TrG5h" value="enumerationType" />
              <node concept="3Tqbb2" id="3kztj8S9ROA" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
              </node>
              <node concept="10QFUN" id="3kztj8ScDWu" role="33vP2m">
                <node concept="3Tqbb2" id="3kztj8ScEni" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                </node>
                <node concept="2OqwBi" id="3kztj8ScD32" role="10QFUP">
                  <node concept="37vLTw" id="3kztj8ScYXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kztj8ScYl0" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="3kztj8ScDza" role="2OqNvi">
                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3kztj8S9ROO" role="3cqZAp">
            <node concept="2YIFZM" id="3kztj8S9ROP" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="3kztj8SabCb" role="37wK5m">
                <node concept="2OqwBi" id="3kztj8SabCc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3kztj8SabCd" role="2Oq$k0">
                    <node concept="2OqwBi" id="3kztj8SabCe" role="2Oq$k0">
                      <node concept="1eOMI4" id="3kztj8SabCf" role="2Oq$k0">
                        <node concept="2OqwBi" id="3kztj8SabCg" role="1eOMHV">
                          <node concept="2OqwBi" id="3kztj8SabCh" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kztj8SabCi" role="2Oq$k0">
                              <node concept="2rP1CM" id="3kztj8SabCj" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3kztj8SabCk" role="2OqNvi">
                                <node concept="1xMEDy" id="3kztj8SabCl" role="1xVPHs">
                                  <node concept="chp4Y" id="3kztj8SabCm" role="ri$Ld">
                                    <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3kztj8SabCn" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="3kztj8SabCo" role="2OqNvi">
                            <node concept="1xMEDy" id="3kztj8SabCp" role="1xVPHs">
                              <node concept="chp4Y" id="3kztj8SabCq" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3kztj8SabCr" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:4cztqInRO7s" resolve="enumerations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3kztj8SabCs" role="2OqNvi">
                      <node concept="1bVj0M" id="3kztj8SabCt" role="23t8la">
                        <node concept="3clFbS" id="3kztj8SabCu" role="1bW5cS">
                          <node concept="3clFbF" id="3kztj8SabCv" role="3cqZAp">
                            <node concept="3clFbC" id="3kztj8SabCw" role="3clFbG">
                              <node concept="2OqwBi" id="3kztj8SabCx" role="3uHU7w">
                                <node concept="37vLTw" id="3kztj8SabCy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kztj8S9RO_" resolve="enumerationType" />
                                </node>
                                <node concept="3TrEf2" id="3kztj8SabCz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:4cztqInRO7q" resolve="enumeration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3kztj8SabC$" role="3uHU7B">
                                <ref role="3cqZAo" node="3kztj8SabC_" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3kztj8SabC_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3kztj8SabCA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3kztj8SabCB" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="3kztj8SabCC" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:4cztqInRO5N" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1RXUY7C_R9m">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1M2myG" to="gq3g:T7nEYMWZcI" resolve="Role" />
    <node concept="EnEH3" id="1RXUY7CCZDp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

