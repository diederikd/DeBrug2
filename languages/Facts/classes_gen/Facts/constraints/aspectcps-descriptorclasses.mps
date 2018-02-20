<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5bd497(checkpoints/Facts.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tog0" ref="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="thx9" ref="r:a4e8cbe4-7611-4e77-90f4-adc17bffa9af(DateTime.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactBase_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX98l" resolve="FactBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Fact_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MB" resolve="Fact" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTable_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EntityValue_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MG" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReference_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWordRole_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactWording_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.DateValue_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWording_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Identifier_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactType_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcH" resolve="FactType" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="1nCR9W" id="1x" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EnumerationValue_Constraints" />
                  <node concept="3uibUv" id="1y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:4cztqInZL8a" resolve="EnumerationValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="1nCR9W" id="1A" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Role_Constraints" />
                  <node concept="3uibUv" id="1B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcI" resolve="Role" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactValue_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:6QhksddmimG" resolve="FactValue" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DateValue_Constraints" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <node concept="3cqZAl" id="1Q" role="3clF45" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1V" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="1W" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="1X" role="37wK5m">
              <property role="1adDun" value="0xe475eafb30e53bcL" />
            </node>
            <node concept="Xl_RD" id="1Y" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.DateValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt" />
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1Z" role="1B3o_S" />
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <node concept="3cpWs8" id="25" role="3cqZAp">
          <node concept="3cpWsn" id="28" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="29" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="2c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2a" role="33vP2m">
              <node concept="1pGfFk" id="2d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="2f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="28" resolve="properties" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="2p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="2k" role="37wK5m">
                <node concept="YeOm9" id="2q" role="2ShVmc">
                  <node concept="1Y3b0j" id="2r" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2s" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="2$" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2t" role="37wK5m" />
                    <node concept="3Tm1VV" id="2u" role="1B3o_S" />
                    <node concept="3clFb_" id="2v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                      <node concept="10P_77" id="2A" role="3clF45" />
                      <node concept="3clFbS" id="2B" role="3clF47">
                        <node concept="3clFbF" id="2D" role="3cqZAp">
                          <node concept="3clFbT" id="2E" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                      <node concept="3uibUv" id="2G" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="2H" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2K" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2I" role="3clF47">
                        <node concept="3cpWs8" id="2L" role="3cqZAp">
                          <node concept="3cpWsn" id="2N" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2O" role="1tU5fm" />
                            <node concept="Xl_RD" id="2P" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2M" role="3cqZAp">
                          <node concept="3clFbS" id="2Q" role="9aQI4">
                            <node concept="3clFbF" id="2R" role="3cqZAp">
                              <node concept="2OqwBi" id="2S" role="3clFbG">
                                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="2W" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2U" role="2OqNvi">
                                  <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <node concept="37vLTw" id="2X" role="3clFbG">
            <ref role="3cqZAo" node="28" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EntityValue_Constraints" />
    <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="31" role="jymVt">
      <node concept="3cqZAl" id="34" role="3clF45" />
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="38" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="39" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="3a" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="3b" role="37wK5m">
              <property role="1adDun" value="0xab4c0de8e6a1284L" />
            </node>
            <node concept="Xl_RD" id="3c" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EntityValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="32" role="jymVt" />
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3d" role="1B3o_S" />
      <node concept="3uibUv" id="3e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <node concept="1pGfFk" id="3r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="references" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3x" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1284L" />
                </node>
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1285L" />
                </node>
                <node concept="Xl_RD" id="3B" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="3y" role="37wK5m">
                <node concept="YeOm9" id="3C" role="2ShVmc">
                  <node concept="1Y3b0j" id="3D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3J" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1284L" />
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1285L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                    <node concept="Xjq3P" id="3G" role="37wK5m" />
                    <node concept="3clFb_" id="3H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
                      <node concept="10P_77" id="3O" role="3clF45" />
                      <node concept="3clFbS" id="3P" role="3clF47">
                        <node concept="3clFbF" id="3R" role="3cqZAp">
                          <node concept="3clFbT" id="3S" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
                      <node concept="3uibUv" id="3U" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3W" role="3clF47">
                        <node concept="3cpWs6" id="3Y" role="3cqZAp">
                          <node concept="2ShNRf" id="3Z" role="3cqZAk">
                            <node concept="YeOm9" id="40" role="2ShVmc">
                              <node concept="1Y3b0j" id="41" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="42" role="1B3o_S" />
                                <node concept="3clFb_" id="43" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="45" role="1B3o_S" />
                                  <node concept="3clFbS" id="46" role="3clF47">
                                    <node concept="3cpWs6" id="49" role="3cqZAp">
                                      <node concept="1dyn4i" id="4a" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4b" role="1dyrYi">
                                          <node concept="1pGfFk" id="4c" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4d" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4e" role="37wK5m">
                                              <property role="Xl_RC" value="2161142751719064903" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="47" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="48" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="44" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4f" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4l" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4g" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4m" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4h" role="1B3o_S" />
                                  <node concept="3uibUv" id="4i" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4j" role="3clF47">
                                    <node concept="9aQIb" id="4n" role="3cqZAp">
                                      <node concept="3clFbS" id="4o" role="9aQI4">
                                        <node concept="3cpWs8" id="4p" role="3cqZAp">
                                          <node concept="3cpWsn" id="4r" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="4s" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="4t" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="4u" role="37wK5m">
                                                <node concept="37vLTw" id="4y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4g" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="4z" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4v" role="37wK5m">
                                                <node concept="liA8E" id="4$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="4_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4g" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4w" role="37wK5m">
                                                <node concept="37vLTw" id="4A" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4g" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="4B" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="4x" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4q" role="3cqZAp">
                                          <node concept="3K4zz7" id="4C" role="3cqZAk">
                                            <node concept="2ShNRf" id="4D" role="3K4E3e">
                                              <node concept="1pGfFk" id="4G" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4E" role="3K4GZi">
                                              <ref role="3cqZAo" node="4r" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="4F" role="3K4Cdx">
                                              <node concept="10Nm6u" id="4H" role="3uHU7w" />
                                              <node concept="37vLTw" id="4I" role="3uHU7B">
                                                <ref role="3cqZAo" node="4r" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="37vLTw" id="4J" role="3clFbG">
            <ref role="3cqZAo" node="3m" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationValue_Constraints" />
    <node concept="3Tm1VV" id="4L" role="1B3o_S" />
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <node concept="3cqZAl" id="4Q" role="3clF45" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4V" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="4W" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="4X" role="37wK5m">
              <property role="1adDun" value="0x432375ab97ff120aL" />
            </node>
            <node concept="Xl_RD" id="4Y" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EnumerationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt" />
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4Z" role="1B3o_S" />
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="3cpWs8" id="55" role="3cqZAp">
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="59" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5a" role="33vP2m">
              <node concept="1pGfFk" id="5d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="references" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5l" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="5m" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="5n" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120aL" />
                </node>
                <node concept="1adDum" id="5o" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120bL" />
                </node>
                <node concept="Xl_RD" id="5p" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="5k" role="37wK5m">
                <node concept="YeOm9" id="5q" role="2ShVmc">
                  <node concept="1Y3b0j" id="5r" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5s" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5x" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="5y" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="5z" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120aL" />
                      </node>
                      <node concept="1adDum" id="5$" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5t" role="1B3o_S" />
                    <node concept="Xjq3P" id="5u" role="37wK5m" />
                    <node concept="3clFb_" id="5v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
                      <node concept="10P_77" id="5A" role="3clF45" />
                      <node concept="3clFbS" id="5B" role="3clF47">
                        <node concept="3clFbF" id="5D" role="3cqZAp">
                          <node concept="3clFbT" id="5E" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
                      <node concept="3uibUv" id="5G" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5I" role="3clF47">
                        <node concept="3cpWs6" id="5K" role="3cqZAp">
                          <node concept="2ShNRf" id="5L" role="3cqZAk">
                            <node concept="YeOm9" id="5M" role="2ShVmc">
                              <node concept="1Y3b0j" id="5N" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5O" role="1B3o_S" />
                                <node concept="3clFb_" id="5P" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5R" role="1B3o_S" />
                                  <node concept="3clFbS" id="5S" role="3clF47">
                                    <node concept="3cpWs6" id="5V" role="3cqZAp">
                                      <node concept="1dyn4i" id="5W" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5X" role="1dyrYi">
                                          <node concept="1pGfFk" id="5Y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5Z" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="60" role="37wK5m">
                                              <property role="Xl_RC" value="3829032966745980194" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5T" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5Q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="61" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="67" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="62" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="68" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="63" role="1B3o_S" />
                                  <node concept="3uibUv" id="64" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="65" role="3clF47">
                                    <node concept="9aQIb" id="69" role="3cqZAp">
                                      <node concept="3clFbS" id="6a" role="9aQI4">
                                        <node concept="3cpWs8" id="6b" role="3cqZAp">
                                          <node concept="3cpWsn" id="6e" role="3cpWs9">
                                            <property role="TrG5h" value="variable" />
                                            <node concept="3Tqbb2" id="6f" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                            </node>
                                            <node concept="2OqwBi" id="6g" role="33vP2m">
                                              <node concept="1DoJHT" id="6h" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6j" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6k" role="1EMhIo">
                                                  <ref role="3cqZAo" node="62" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6i" role="2OqNvi">
                                                <node concept="1xMEDy" id="6l" role="1xVPHs">
                                                  <node concept="chp4Y" id="6m" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6c" role="3cqZAp">
                                          <node concept="3cpWsn" id="6n" role="3cpWs9">
                                            <property role="TrG5h" value="enumerationType" />
                                            <node concept="3Tqbb2" id="6o" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                            </node>
                                            <node concept="10QFUN" id="6p" role="33vP2m">
                                              <node concept="3Tqbb2" id="6q" role="10QFUM">
                                                <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                              </node>
                                              <node concept="2OqwBi" id="6r" role="10QFUP">
                                                <node concept="37vLTw" id="6s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6e" resolve="variable" />
                                                </node>
                                                <node concept="3TrEf2" id="6t" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6d" role="3cqZAp">
                                          <node concept="2YIFZM" id="6u" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="6v" role="37wK5m">
                                              <node concept="2OqwBi" id="6w" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6$" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="6A" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="6C" role="1eOMHV">
                                                        <node concept="2OqwBi" id="6D" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="6F" role="2Oq$k0">
                                                            <node concept="1DoJHT" id="6H" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="6J" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="6K" role="1EMhIo">
                                                                <ref role="3cqZAo" node="62" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2Xjw5R" id="6I" role="2OqNvi">
                                                              <node concept="1xMEDy" id="6L" role="1xVPHs">
                                                                <node concept="chp4Y" id="6M" role="ri$Ld">
                                                                  <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="6G" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Xjw5R" id="6E" role="2OqNvi">
                                                          <node concept="1xMEDy" id="6N" role="1xVPHs">
                                                            <node concept="chp4Y" id="6O" role="ri$Ld">
                                                              <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="6B" role="2OqNvi">
                                                      <ref role="3TtcxE" to="gq3g:4cztqInRO7s" resolve="enumerations" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="6_" role="2OqNvi">
                                                    <node concept="1bVj0M" id="6P" role="23t8la">
                                                      <node concept="3clFbS" id="6Q" role="1bW5cS">
                                                        <node concept="3clFbF" id="6S" role="3cqZAp">
                                                          <node concept="3clFbC" id="6T" role="3clFbG">
                                                            <node concept="2OqwBi" id="6U" role="3uHU7w">
                                                              <node concept="37vLTw" id="6W" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6n" resolve="enumerationType" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6X" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:4cztqInRO7q" resolve="enumeration" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="6V" role="3uHU7B">
                                                              <ref role="3cqZAo" node="6R" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="6R" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="6Y" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="6z" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tsc0h" id="6x" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:4cztqInRO5N" resolve="elements" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="66" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="37vLTw" id="6Z" role="3clFbG">
            <ref role="3cqZAo" node="58" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactBase_Constraints" />
    <node concept="3Tm1VV" id="71" role="1B3o_S" />
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="73" role="jymVt">
      <node concept="3cqZAl" id="75" role="3clF45" />
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="79" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7a" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7b" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7c" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f49215L" />
            </node>
            <node concept="Xl_RD" id="7d" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="74" role="jymVt" />
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTable_Constraints" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <node concept="3cqZAl" id="7k" role="3clF45" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="XkiVB" id="7n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7p" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7q" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7r" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f67893L" />
            </node>
            <node concept="Xl_RD" id="7s" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt" />
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7t" role="1B3o_S" />
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="references" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67893L" />
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67894L" />
                </node>
                <node concept="Xl_RD" id="7R" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="7M" role="37wK5m">
                <node concept="YeOm9" id="7S" role="2ShVmc">
                  <node concept="1Y3b0j" id="7T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="81" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="82" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67893L" />
                      </node>
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67894L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7V" role="1B3o_S" />
                    <node concept="Xjq3P" id="7W" role="37wK5m" />
                    <node concept="3clFb_" id="7X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="85" role="1B3o_S" />
                      <node concept="10P_77" id="86" role="3clF45" />
                      <node concept="3clFbS" id="87" role="3clF47">
                        <node concept="3clFbF" id="89" role="3cqZAp">
                          <node concept="3clFbT" id="8a" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="88" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
                      <node concept="10P_77" id="8c" role="3clF45" />
                      <node concept="37vLTG" id="8d" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8i" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8e" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8j" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8f" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8k" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8g" role="3clF47">
                        <node concept="3cpWs6" id="8l" role="3cqZAp">
                          <node concept="3clFbT" id="8m" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
                      <node concept="3cqZAl" id="8o" role="3clF45" />
                      <node concept="37vLTG" id="8p" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8u" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8q" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8v" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8r" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8w" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8s" role="3clF47">
                        <node concept="3clFbJ" id="8x" role="3cqZAp">
                          <node concept="2OqwBi" id="8y" role="3clFbw">
                            <node concept="2OqwBi" id="8$" role="2Oq$k0">
                              <node concept="37vLTw" id="8A" role="2Oq$k0">
                                <ref role="3cqZAo" node="8p" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="8B" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="8_" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="8z" role="3clFbx">
                            <node concept="3cpWs8" id="8C" role="3cqZAp">
                              <node concept="3cpWsn" id="8F" role="3cpWs9">
                                <property role="TrG5h" value="fact" />
                                <node concept="3Tqbb2" id="8G" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                </node>
                                <node concept="2ShNRf" id="8H" role="33vP2m">
                                  <node concept="3zrR0B" id="8I" role="2ShVmc">
                                    <node concept="3Tqbb2" id="8J" role="3zrR0E">
                                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8D" role="3cqZAp">
                              <node concept="2OqwBi" id="8K" role="3clFbG">
                                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8F" resolve="fact" />
                                  </node>
                                  <node concept="3TrEf2" id="8O" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="8M" role="2OqNvi">
                                  <node concept="2OqwBi" id="8P" role="2oxUTC">
                                    <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8p" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="8R" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8E" role="3cqZAp">
                              <node concept="2OqwBi" id="8S" role="3clFbG">
                                <node concept="2OqwBi" id="8T" role="2Oq$k0">
                                  <node concept="37vLTw" id="8V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8p" resolve="referenceNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="8W" role="2OqNvi">
                                    <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="8U" role="2OqNvi">
                                  <node concept="37vLTw" id="8X" role="25WWJ7">
                                    <ref role="3cqZAo" node="8F" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="80" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
                      <node concept="3uibUv" id="8Z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="90" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="91" role="3clF47">
                        <node concept="3cpWs6" id="93" role="3cqZAp">
                          <node concept="2ShNRf" id="94" role="3cqZAk">
                            <node concept="YeOm9" id="95" role="2ShVmc">
                              <node concept="1Y3b0j" id="96" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="97" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="92" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="37vLTw" id="98" role="3clFbG">
            <ref role="3cqZAo" node="7A" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWordRole_Constraints" />
    <node concept="3Tm1VV" id="9a" role="1B3o_S" />
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9c" role="jymVt">
      <node concept="3cqZAl" id="9f" role="3clF45" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="XkiVB" id="9i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9k" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="9l" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="9m" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea39L" />
            </node>
            <node concept="Xl_RD" id="9n" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWordRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt" />
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9o" role="1B3o_S" />
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9z" role="33vP2m">
              <node concept="1pGfFk" id="9A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="references" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9G" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9I" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="9J" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea39L" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea3aL" />
                </node>
                <node concept="Xl_RD" id="9M" role="37wK5m">
                  <property role="Xl_RC" value="roleOfWord" />
                </node>
              </node>
              <node concept="2ShNRf" id="9H" role="37wK5m">
                <node concept="YeOm9" id="9N" role="2ShVmc">
                  <node concept="1Y3b0j" id="9O" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9P" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9U" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="9V" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="9W" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea39L" />
                      </node>
                      <node concept="1adDum" id="9X" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea3aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
                    <node concept="Xjq3P" id="9R" role="37wK5m" />
                    <node concept="3clFb_" id="9S" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
                      <node concept="10P_77" id="9Z" role="3clF45" />
                      <node concept="3clFbS" id="a0" role="3clF47">
                        <node concept="3clFbF" id="a2" role="3cqZAp">
                          <node concept="3clFbT" id="a3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9T" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
                      <node concept="3uibUv" id="a5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="a6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="a7" role="3clF47">
                        <node concept="3cpWs6" id="a9" role="3cqZAp">
                          <node concept="2ShNRf" id="aa" role="3cqZAk">
                            <node concept="YeOm9" id="ab" role="2ShVmc">
                              <node concept="1Y3b0j" id="ac" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ad" role="1B3o_S" />
                                <node concept="3clFb_" id="ae" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ag" role="1B3o_S" />
                                  <node concept="3clFbS" id="ah" role="3clF47">
                                    <node concept="3cpWs6" id="ak" role="3cqZAp">
                                      <node concept="1dyn4i" id="al" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="am" role="1dyrYi">
                                          <node concept="1pGfFk" id="an" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ao" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ap" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312241363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ai" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="af" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aq" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aw" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ar" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ax" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="as" role="1B3o_S" />
                                  <node concept="3uibUv" id="at" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="au" role="3clF47">
                                    <node concept="9aQIb" id="ay" role="3cqZAp">
                                      <node concept="3clFbS" id="az" role="9aQI4">
                                        <node concept="3cpWs6" id="a$" role="3cqZAp">
                                          <node concept="2YIFZM" id="a_" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="aA" role="37wK5m">
                                              <node concept="2OqwBi" id="aB" role="2Oq$k0">
                                                <node concept="1DoJHT" id="aD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="aF" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aG" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ar" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="aE" role="2OqNvi">
                                                  <node concept="1xMEDy" id="aH" role="1xVPHs">
                                                    <node concept="chp4Y" id="aI" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="aC" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="av" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="37vLTw" id="aJ" role="3clFbG">
            <ref role="3cqZAo" node="9x" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWording_Constraints" />
    <node concept="3Tm1VV" id="aL" role="1B3o_S" />
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aN" role="jymVt">
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="XkiVB" id="aT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aV" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="aW" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="aX" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea37L" />
            </node>
            <node concept="Xl_RD" id="aY" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt" />
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aZ" role="1B3o_S" />
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3cpWs8" id="b5" role="3cqZAp">
          <node concept="3cpWsn" id="b8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="b9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="bc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ba" role="33vP2m">
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="be" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="bf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="properties" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="bl" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="bn" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="bp" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="bk" role="37wK5m">
                <node concept="YeOm9" id="bq" role="2ShVmc">
                  <node concept="1Y3b0j" id="br" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bs" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="bx" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="by" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="bz" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="b$" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bt" role="37wK5m" />
                    <node concept="3Tm1VV" id="bu" role="1B3o_S" />
                    <node concept="3clFb_" id="bv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
                      <node concept="10P_77" id="bA" role="3clF45" />
                      <node concept="3clFbS" id="bB" role="3clF47">
                        <node concept="3clFbF" id="bD" role="3cqZAp">
                          <node concept="3clFbT" id="bE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
                      <node concept="3uibUv" id="bG" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="bH" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="bK" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="bI" role="3clF47">
                        <node concept="3cpWs8" id="bL" role="3cqZAp">
                          <node concept="3cpWsn" id="bN" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="bO" role="1tU5fm" />
                            <node concept="Xl_RD" id="bP" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="bM" role="3cqZAp">
                          <node concept="3clFbS" id="bQ" role="9aQI4">
                            <node concept="3clFbF" id="bR" role="3cqZAp">
                              <node concept="2OqwBi" id="bS" role="3clFbG">
                                <node concept="2OqwBi" id="bT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="bV" role="2Oq$k0">
                                    <node concept="37vLTw" id="bX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bH" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="bY" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="bW" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="bU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="37vLTw" id="bZ" role="3clFbG">
            <ref role="3cqZAo" node="b8" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactType_Constraints" />
    <node concept="3Tm1VV" id="c1" role="1B3o_S" />
    <node concept="3uibUv" id="c2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3cqZAl" id="c6" role="3clF45" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="XkiVB" id="c9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ca" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cb" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="cc" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="cd" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32dL" />
            </node>
            <node concept="Xl_RD" id="ce" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cf" role="1B3o_S" />
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="3cpWs8" id="cl" role="3cqZAp">
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="ct" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cr" role="33vP2m">
              <node concept="1pGfFk" id="cu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="properties" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="c$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cA" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="cB" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97645f1cL" />
                </node>
                <node concept="Xl_RD" id="cE" role="37wK5m">
                  <property role="Xl_RC" value="known" />
                </node>
              </node>
              <node concept="2ShNRf" id="c_" role="37wK5m">
                <node concept="YeOm9" id="cF" role="2ShVmc">
                  <node concept="1Y3b0j" id="cG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="cM" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="cN" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="cO" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="cP" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97645f1cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cI" role="37wK5m" />
                    <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
                    <node concept="3clFb_" id="cK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
                      <node concept="10P_77" id="cR" role="3clF45" />
                      <node concept="3clFbS" id="cS" role="3clF47">
                        <node concept="3clFbF" id="cU" role="3cqZAp">
                          <node concept="3clFbT" id="cV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
                      <node concept="10P_77" id="cX" role="3clF45" />
                      <node concept="37vLTG" id="cY" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="d2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cZ" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="d3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="d0" role="3clF47">
                        <node concept="3cpWs8" id="d4" role="3cqZAp">
                          <node concept="3cpWsn" id="d6" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="d7" role="1tU5fm" />
                            <node concept="Xl_RD" id="d8" role="33vP2m">
                              <property role="Xl_RC" value="known" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="d5" role="3cqZAp">
                          <node concept="3clFbS" id="d9" role="9aQI4">
                            <node concept="3cpWs8" id="da" role="3cqZAp">
                              <node concept="3cpWsn" id="de" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="df" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="dg" role="33vP2m">
                                  <node concept="37vLTw" id="dh" role="10QFUP">
                                    <ref role="3cqZAo" node="cY" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="di" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="db" role="3cqZAp">
                              <node concept="3clFbS" id="dj" role="3clFbx">
                                <node concept="3cpWs8" id="dl" role="3cqZAp">
                                  <node concept="3cpWsn" id="dn" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="do" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="dp" role="33vP2m">
                                      <node concept="1pGfFk" id="dq" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="dr" role="37wK5m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="ds" role="37wK5m">
                                            <node concept="2OqwBi" id="dt" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="dv" role="2Oq$k0">
                                                <node concept="37vLTw" id="dx" role="2JrQYb">
                                                  <ref role="3cqZAo" node="de" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="dw" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="du" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="dm" role="3cqZAp">
                                  <node concept="3clFbS" id="dy" role="3clFbx">
                                    <node concept="3clFbF" id="d$" role="3cqZAp">
                                      <node concept="2OqwBi" id="d_" role="3clFbG">
                                        <node concept="37vLTw" id="dA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dn" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="dB" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="dC" role="37wK5m">
                                            <node concept="YeOm9" id="dD" role="2ShVmc">
                                              <node concept="1Y3b0j" id="dE" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="dF" role="1B3o_S" />
                                                <node concept="3clFb_" id="dG" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="dH" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="dI" role="3clF45" />
                                                  <node concept="3clFbS" id="dJ" role="3clF47">
                                                    <node concept="2VYdi" id="dK" role="lGtFl" />
                                                    <node concept="3clFbJ" id="dL" role="3cqZAp">
                                                      <node concept="2OqwBi" id="dM" role="3clFbw">
                                                        <node concept="2OqwBi" id="dO" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                                                            <node concept="37vLTw" id="dS" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="de" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="dT" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="dR" role="2OqNvi">
                                                            <node concept="1bVj0M" id="dU" role="23t8la">
                                                              <node concept="3clFbS" id="dV" role="1bW5cS">
                                                                <node concept="3clFbF" id="dX" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="dY" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="dZ" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="e1" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="dW" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="e0" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="e2" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="dW" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="e3" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="dP" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="dN" role="3clFbx">
                                                        <node concept="3clFbF" id="e4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="e5" role="3clFbG">
                                                            <node concept="2OqwBi" id="e6" role="2Oq$k0">
                                                              <node concept="37vLTw" id="e8" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="de" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="e9" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="e7" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="dz" role="3clFbw">
                                    <node concept="37vLTw" id="ea" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dn" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="eb" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="dk" role="3clFbw">
                                <node concept="2YIFZM" id="ec" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="ed" role="37wK5m">
                                    <ref role="3cqZAo" node="cZ" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="dc" role="3cqZAp">
                              <node concept="3clFbS" id="ee" role="3clFbx">
                                <node concept="3cpWs8" id="eg" role="3cqZAp">
                                  <node concept="3cpWsn" id="ei" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="ej" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="ek" role="33vP2m">
                                      <node concept="1pGfFk" id="el" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="em" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="en" role="37wK5m">
                                            <node concept="2OqwBi" id="eo" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="eq" role="2Oq$k0">
                                                <node concept="37vLTw" id="es" role="2JrQYb">
                                                  <ref role="3cqZAo" node="de" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="er" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ep" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="eh" role="3cqZAp">
                                  <node concept="3clFbS" id="et" role="3clFbx">
                                    <node concept="3clFbF" id="ev" role="3cqZAp">
                                      <node concept="2OqwBi" id="ew" role="3clFbG">
                                        <node concept="37vLTw" id="ex" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ei" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="ey" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="ez" role="37wK5m">
                                            <node concept="YeOm9" id="e$" role="2ShVmc">
                                              <node concept="1Y3b0j" id="e_" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="eA" role="1B3o_S" />
                                                <node concept="3clFb_" id="eB" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="eC" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="eD" role="3clF45" />
                                                  <node concept="3clFbS" id="eE" role="3clF47">
                                                    <node concept="2VYdi" id="eF" role="lGtFl" />
                                                    <node concept="3clFbJ" id="eG" role="3cqZAp">
                                                      <node concept="2OqwBi" id="eH" role="3clFbw">
                                                        <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="eL" role="2Oq$k0">
                                                            <node concept="37vLTw" id="eN" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="de" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="eO" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="eM" role="2OqNvi">
                                                            <node concept="1bVj0M" id="eP" role="23t8la">
                                                              <node concept="3clFbS" id="eQ" role="1bW5cS">
                                                                <node concept="3clFbF" id="eS" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="eT" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="eU" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="eW" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="eR" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="eV" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="eX" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="eR" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="eY" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="eK" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="eI" role="3clFbx">
                                                        <node concept="3clFbF" id="eZ" role="3cqZAp">
                                                          <node concept="2OqwBi" id="f0" role="3clFbG">
                                                            <node concept="2OqwBi" id="f1" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="f3" role="2Oq$k0">
                                                                <node concept="37vLTw" id="f5" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="de" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="f6" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="f4" role="2OqNvi">
                                                                <node concept="1bVj0M" id="f7" role="23t8la">
                                                                  <node concept="3clFbS" id="f8" role="1bW5cS">
                                                                    <node concept="3clFbF" id="fa" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="fb" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="fc" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="fe" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="f9" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="fd" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="ff" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="f9" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="fg" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="f2" role="2OqNvi">
                                                              <node concept="1bVj0M" id="fh" role="23t8la">
                                                                <node concept="3clFbS" id="fi" role="1bW5cS">
                                                                  <node concept="3clFbF" id="fk" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="fl" role="3clFbG">
                                                                      <node concept="37vLTw" id="fm" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="fj" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="fn" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="fj" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="fo" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="eu" role="3clFbw">
                                    <node concept="37vLTw" id="fp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ei" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="fq" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="ef" role="3clFbw">
                                <node concept="1eOMI4" id="fr" role="3fr31v">
                                  <node concept="2YIFZM" id="fs" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="ft" role="37wK5m">
                                      <ref role="3cqZAo" node="cZ" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="dd" role="3cqZAp">
                              <node concept="3clFbT" id="fu" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="properties" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="f_" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97172d5eL" />
                </node>
                <node concept="Xl_RD" id="fC" role="37wK5m">
                  <property role="Xl_RC" value="validity" />
                </node>
              </node>
              <node concept="2ShNRf" id="fz" role="37wK5m">
                <node concept="YeOm9" id="fD" role="2ShVmc">
                  <node concept="1Y3b0j" id="fE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="fK" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="fL" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="fM" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="fN" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97172d5eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fG" role="37wK5m" />
                    <node concept="3Tm1VV" id="fH" role="1B3o_S" />
                    <node concept="3clFb_" id="fI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
                      <node concept="10P_77" id="fP" role="3clF45" />
                      <node concept="3clFbS" id="fQ" role="3clF47">
                        <node concept="3clFbF" id="fS" role="3cqZAp">
                          <node concept="3clFbT" id="fT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
                      <node concept="10P_77" id="fV" role="3clF45" />
                      <node concept="37vLTG" id="fW" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="g0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fX" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="g1" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fY" role="3clF47">
                        <node concept="3cpWs8" id="g2" role="3cqZAp">
                          <node concept="3cpWsn" id="g4" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="g5" role="1tU5fm" />
                            <node concept="Xl_RD" id="g6" role="33vP2m">
                              <property role="Xl_RC" value="validity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="g3" role="3cqZAp">
                          <node concept="3clFbS" id="g7" role="9aQI4">
                            <node concept="3cpWs8" id="g8" role="3cqZAp">
                              <node concept="3cpWsn" id="gc" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="gd" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="ge" role="33vP2m">
                                  <node concept="37vLTw" id="gf" role="10QFUP">
                                    <ref role="3cqZAo" node="fW" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="gg" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="g9" role="3cqZAp">
                              <node concept="3clFbS" id="gh" role="3clFbx">
                                <node concept="3cpWs8" id="gj" role="3cqZAp">
                                  <node concept="3cpWsn" id="gl" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="gm" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="gn" role="33vP2m">
                                      <node concept="1pGfFk" id="go" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="gp" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="gq" role="37wK5m">
                                            <node concept="2OqwBi" id="gr" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="gt" role="2Oq$k0">
                                                <node concept="37vLTw" id="gv" role="2JrQYb">
                                                  <ref role="3cqZAo" node="gc" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="gu" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="gs" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="gk" role="3cqZAp">
                                  <node concept="3clFbS" id="gw" role="3clFbx">
                                    <node concept="3clFbF" id="gy" role="3cqZAp">
                                      <node concept="2OqwBi" id="gz" role="3clFbG">
                                        <node concept="37vLTw" id="g$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gl" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="g_" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="gA" role="37wK5m">
                                            <node concept="YeOm9" id="gB" role="2ShVmc">
                                              <node concept="1Y3b0j" id="gC" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="gD" role="1B3o_S" />
                                                <node concept="3clFb_" id="gE" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="gF" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="gG" role="3clF45" />
                                                  <node concept="3clFbS" id="gH" role="3clF47">
                                                    <node concept="2VYdi" id="gI" role="lGtFl" />
                                                    <node concept="3clFbJ" id="gJ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="gL" role="3clFbw">
                                                        <node concept="2OqwBi" id="gN" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="gP" role="2Oq$k0">
                                                            <node concept="37vLTw" id="gR" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gc" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="gS" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="gQ" role="2OqNvi">
                                                            <node concept="1bVj0M" id="gT" role="23t8la">
                                                              <node concept="3clFbS" id="gU" role="1bW5cS">
                                                                <node concept="3clFbF" id="gW" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="gX" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="gY" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="h0" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="gV" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="gZ" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="h1" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="gV" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="h2" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="gO" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="gM" role="3clFbx">
                                                        <node concept="3clFbF" id="h3" role="3cqZAp">
                                                          <node concept="2OqwBi" id="h4" role="3clFbG">
                                                            <node concept="2OqwBi" id="h5" role="2Oq$k0">
                                                              <node concept="37vLTw" id="h7" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="gc" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="h8" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="h6" role="2OqNvi">
                                                              <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="gK" role="3cqZAp">
                                                      <node concept="2OqwBi" id="h9" role="3clFbw">
                                                        <node concept="2OqwBi" id="hb" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gc" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="hg" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="he" role="2OqNvi">
                                                            <node concept="1bVj0M" id="hh" role="23t8la">
                                                              <node concept="3clFbS" id="hi" role="1bW5cS">
                                                                <node concept="3clFbF" id="hk" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="hl" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="hm" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="ho" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="hj" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="hn" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="hp" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="hj" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="hq" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="hc" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="ha" role="3clFbx">
                                                        <node concept="3clFbF" id="hr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="hs" role="3clFbG">
                                                            <node concept="2OqwBi" id="ht" role="2Oq$k0">
                                                              <node concept="37vLTw" id="hv" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="gc" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="hw" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="hu" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="gx" role="3clFbw">
                                    <node concept="37vLTw" id="hx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gl" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="hy" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="gi" role="3clFbw">
                                <node concept="2YIFZM" id="hz" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="h$" role="37wK5m">
                                    <ref role="3cqZAo" node="fX" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="ga" role="3cqZAp">
                              <node concept="3clFbS" id="h_" role="3clFbx">
                                <node concept="3cpWs8" id="hB" role="3cqZAp">
                                  <node concept="3cpWsn" id="hD" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="hE" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="hF" role="33vP2m">
                                      <node concept="1pGfFk" id="hG" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="hH" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="hI" role="37wK5m">
                                            <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="hL" role="2Oq$k0">
                                                <node concept="37vLTw" id="hN" role="2JrQYb">
                                                  <ref role="3cqZAo" node="gc" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="hM" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="hK" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="hC" role="3cqZAp">
                                  <node concept="3clFbS" id="hO" role="3clFbx">
                                    <node concept="3clFbF" id="hQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="hR" role="3clFbG">
                                        <node concept="37vLTw" id="hS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hD" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="hT" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="hU" role="37wK5m">
                                            <node concept="YeOm9" id="hV" role="2ShVmc">
                                              <node concept="1Y3b0j" id="hW" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="hX" role="1B3o_S" />
                                                <node concept="3clFb_" id="hY" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="i0" role="3clF45" />
                                                  <node concept="3clFbS" id="i1" role="3clF47">
                                                    <node concept="2VYdi" id="i2" role="lGtFl" />
                                                    <node concept="3clFbJ" id="i3" role="3cqZAp">
                                                      <node concept="2OqwBi" id="i5" role="3clFbw">
                                                        <node concept="2OqwBi" id="i7" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="i9" role="2Oq$k0">
                                                            <node concept="37vLTw" id="ib" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gc" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="ic" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="ia" role="2OqNvi">
                                                            <node concept="1bVj0M" id="id" role="23t8la">
                                                              <node concept="3clFbS" id="ie" role="1bW5cS">
                                                                <node concept="3clFbF" id="ig" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="ih" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="ii" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="ik" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="if" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="ij" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="il" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="if" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="im" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="i8" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="i6" role="3clFbx">
                                                        <node concept="3clFbF" id="in" role="3cqZAp">
                                                          <node concept="2OqwBi" id="io" role="3clFbG">
                                                            <node concept="2OqwBi" id="ip" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                                                                <node concept="37vLTw" id="it" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="gc" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="iu" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="is" role="2OqNvi">
                                                                <node concept="1bVj0M" id="iv" role="23t8la">
                                                                  <node concept="3clFbS" id="iw" role="1bW5cS">
                                                                    <node concept="3clFbF" id="iy" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="iz" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="i$" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="iA" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="ix" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="i_" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="iB" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="ix" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="iC" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="iq" role="2OqNvi">
                                                              <node concept="1bVj0M" id="iD" role="23t8la">
                                                                <node concept="3clFbS" id="iE" role="1bW5cS">
                                                                  <node concept="3clFbF" id="iG" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="iH" role="3clFbG">
                                                                      <node concept="37vLTw" id="iI" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="iF" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="iJ" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="iF" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="iK" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="i4" role="3cqZAp">
                                                      <node concept="2OqwBi" id="iL" role="3clFbw">
                                                        <node concept="2OqwBi" id="iN" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="iP" role="2Oq$k0">
                                                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gc" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="iS" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="iQ" role="2OqNvi">
                                                            <node concept="1bVj0M" id="iT" role="23t8la">
                                                              <node concept="3clFbS" id="iU" role="1bW5cS">
                                                                <node concept="3clFbF" id="iW" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="iX" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="iY" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="j0" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="iV" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="iZ" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="j1" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="iV" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="j2" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="iO" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="iM" role="3clFbx">
                                                        <node concept="3clFbF" id="j3" role="3cqZAp">
                                                          <node concept="2OqwBi" id="j4" role="3clFbG">
                                                            <node concept="2OqwBi" id="j5" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="j7" role="2Oq$k0">
                                                                <node concept="37vLTw" id="j9" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="gc" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="ja" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="j8" role="2OqNvi">
                                                                <node concept="1bVj0M" id="jb" role="23t8la">
                                                                  <node concept="3clFbS" id="jc" role="1bW5cS">
                                                                    <node concept="3clFbF" id="je" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="jf" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="jg" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="ji" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="jd" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="jh" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="jj" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="jd" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="jk" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="j6" role="2OqNvi">
                                                              <node concept="1bVj0M" id="jl" role="23t8la">
                                                                <node concept="3clFbS" id="jm" role="1bW5cS">
                                                                  <node concept="3clFbF" id="jo" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="jp" role="3clFbG">
                                                                      <node concept="37vLTw" id="jq" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="jn" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="jr" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="jn" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="js" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="hP" role="3clFbw">
                                    <node concept="37vLTw" id="jt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hD" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="ju" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="hA" role="3clFbw">
                                <node concept="1eOMI4" id="jv" role="3fr31v">
                                  <node concept="2YIFZM" id="jw" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="jx" role="37wK5m">
                                      <ref role="3cqZAo" node="fX" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="gb" role="3cqZAp">
                              <node concept="3clFbT" id="jy" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="37vLTw" id="jz" role="3clFbG">
            <ref role="3cqZAo" node="cp" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactValue_Constraints" />
    <node concept="3Tm1VV" id="j_" role="1B3o_S" />
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jB" role="jymVt">
      <node concept="3cqZAl" id="jE" role="3clF45" />
      <node concept="3clFbS" id="jF" role="3clF47">
        <node concept="XkiVB" id="jH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jJ" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="jK" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="jL" role="37wK5m">
              <property role="1adDun" value="0x6d9151c34d5925acL" />
            </node>
            <node concept="Xl_RD" id="jM" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jC" role="jymVt" />
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jN" role="1B3o_S" />
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="k0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="k3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="references" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="k7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="k9" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="kb" role="37wK5m">
                  <property role="1adDun" value="0x6d9151c34d5925acL" />
                </node>
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0x6d9151c34d5925adL" />
                </node>
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="k8" role="37wK5m">
                <node concept="YeOm9" id="ke" role="2ShVmc">
                  <node concept="1Y3b0j" id="kf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kl" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="km" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="kn" role="37wK5m">
                        <property role="1adDun" value="0x6d9151c34d5925acL" />
                      </node>
                      <node concept="1adDum" id="ko" role="37wK5m">
                        <property role="1adDun" value="0x6d9151c34d5925adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kh" role="1B3o_S" />
                    <node concept="Xjq3P" id="ki" role="37wK5m" />
                    <node concept="3clFb_" id="kj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
                      <node concept="10P_77" id="kq" role="3clF45" />
                      <node concept="3clFbS" id="kr" role="3clF47">
                        <node concept="3clFbF" id="kt" role="3cqZAp">
                          <node concept="3clFbT" id="ku" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ks" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
                      <node concept="3uibUv" id="kw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ky" role="3clF47">
                        <node concept="3cpWs6" id="k$" role="3cqZAp">
                          <node concept="2ShNRf" id="k_" role="3cqZAk">
                            <node concept="YeOm9" id="kA" role="2ShVmc">
                              <node concept="1Y3b0j" id="kB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kC" role="1B3o_S" />
                                <node concept="3clFb_" id="kD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kF" role="1B3o_S" />
                                  <node concept="3clFbS" id="kG" role="3clF47">
                                    <node concept="3cpWs6" id="kJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="kK" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kL" role="1dyrYi">
                                          <node concept="1pGfFk" id="kM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kN" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kO" role="37wK5m">
                                              <property role="Xl_RC" value="7895181521016379869" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kE" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kW" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kR" role="1B3o_S" />
                                  <node concept="3uibUv" id="kS" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="kT" role="3clF47">
                                    <node concept="9aQIb" id="kX" role="3cqZAp">
                                      <node concept="3clFbS" id="kY" role="9aQI4">
                                        <node concept="3cpWs8" id="kZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="l1" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="l2" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="l3" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="l4" role="37wK5m">
                                                <node concept="37vLTw" id="l8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kQ" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="l9" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="l5" role="37wK5m">
                                                <node concept="liA8E" id="la" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="lb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kQ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="l6" role="37wK5m">
                                                <node concept="37vLTw" id="lc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kQ" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="ld" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="l7" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="l0" role="3cqZAp">
                                          <node concept="3K4zz7" id="le" role="3cqZAk">
                                            <node concept="2ShNRf" id="lf" role="3K4E3e">
                                              <node concept="1pGfFk" id="li" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lg" role="3K4GZi">
                                              <ref role="3cqZAo" node="l1" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="lh" role="3K4Cdx">
                                              <node concept="10Nm6u" id="lj" role="3uHU7w" />
                                              <node concept="37vLTw" id="lk" role="3uHU7B">
                                                <ref role="3cqZAo" node="l1" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="37vLTw" id="ll" role="3clFbG">
            <ref role="3cqZAo" node="jW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lm">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactWording_Constraints" />
    <node concept="3Tm1VV" id="ln" role="1B3o_S" />
    <node concept="3uibUv" id="lo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lp" role="jymVt">
      <node concept="3cqZAl" id="ls" role="3clF45" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="XkiVB" id="lv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lx" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="ly" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="lz" role="37wK5m">
              <property role="1adDun" value="0x33810783f82657e7L" />
            </node>
            <node concept="Xl_RD" id="l$" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lq" role="jymVt" />
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="l_" role="1B3o_S" />
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <node concept="3cpWsn" id="lJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lL" role="33vP2m">
              <node concept="1pGfFk" id="lO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="references" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lW" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="lX" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="lY" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="lZ" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657eaL" />
                </node>
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="fact" />
                </node>
              </node>
              <node concept="2ShNRf" id="lV" role="37wK5m">
                <node concept="YeOm9" id="m1" role="2ShVmc">
                  <node concept="1Y3b0j" id="m2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="m3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mb" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="mc" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="md" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="me" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657eaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="m4" role="1B3o_S" />
                    <node concept="Xjq3P" id="m5" role="37wK5m" />
                    <node concept="3clFb_" id="m6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
                      <node concept="10P_77" id="mg" role="3clF45" />
                      <node concept="3clFbS" id="mh" role="3clF47">
                        <node concept="3clFbF" id="mj" role="3cqZAp">
                          <node concept="3clFbT" id="mk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
                      <node concept="10P_77" id="mm" role="3clF45" />
                      <node concept="37vLTG" id="mn" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ms" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="mo" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mt" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="mp" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mu" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="mq" role="3clF47">
                        <node concept="3cpWs6" id="mv" role="3cqZAp">
                          <node concept="3clFbT" id="mw" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
                      <node concept="3cqZAl" id="my" role="3clF45" />
                      <node concept="37vLTG" id="mz" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mC" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="m$" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mD" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="m_" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mE" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="mA" role="3clF47">
                        <node concept="2VYdi" id="mF" role="lGtFl" />
                      </node>
                      <node concept="2AHcQZ" id="mB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
                      <node concept="10P_77" id="mH" role="3clF45" />
                      <node concept="3clFbS" id="mI" role="3clF47">
                        <node concept="3clFbF" id="mK" role="3cqZAp">
                          <node concept="3clFbT" id="mL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ma" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
                      <node concept="3uibUv" id="mN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mP" role="3clF47">
                        <node concept="3cpWs6" id="mR" role="3cqZAp">
                          <node concept="2ShNRf" id="mS" role="3cqZAk">
                            <node concept="YeOm9" id="mT" role="2ShVmc">
                              <node concept="1Y3b0j" id="mU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mV" role="1B3o_S" />
                                <node concept="3clFb_" id="mW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mY" role="1B3o_S" />
                                  <node concept="3clFbS" id="mZ" role="3clF47">
                                    <node concept="3cpWs6" id="n2" role="3cqZAp">
                                      <node concept="1dyn4i" id="n3" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="n4" role="1dyrYi">
                                          <node concept="1pGfFk" id="n5" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="n6" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="n7" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831316224397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="n0" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="n1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mX" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="n8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ne" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="n9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nf" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="na" role="1B3o_S" />
                                  <node concept="3uibUv" id="nb" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="nc" role="3clF47">
                                    <node concept="9aQIb" id="ng" role="3cqZAp">
                                      <node concept="3clFbS" id="nh" role="9aQI4">
                                        <node concept="3cpWs6" id="ni" role="3cqZAp">
                                          <node concept="2YIFZM" id="nj" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="nk" role="37wK5m">
                                              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                                                <node concept="1DoJHT" id="nn" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="np" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nq" role="1EMhIo">
                                                    <ref role="3cqZAo" node="n9" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="no" role="2OqNvi">
                                                  <node concept="1xMEDy" id="nr" role="1xVPHs">
                                                    <node concept="chp4Y" id="ns" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="nm" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nd" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="references" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ny" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="nz" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="n$" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="n_" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e8L" />
                </node>
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="factTypeWording" />
                </node>
              </node>
              <node concept="2ShNRf" id="nx" role="37wK5m">
                <node concept="YeOm9" id="nB" role="2ShVmc">
                  <node concept="1Y3b0j" id="nC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="nL" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="nM" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="nN" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="nO" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="nE" role="1B3o_S" />
                    <node concept="Xjq3P" id="nF" role="37wK5m" />
                    <node concept="3clFb_" id="nG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
                      <node concept="10P_77" id="nQ" role="3clF45" />
                      <node concept="3clFbS" id="nR" role="3clF47">
                        <node concept="3clFbF" id="nT" role="3cqZAp">
                          <node concept="3clFbT" id="nU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
                      <node concept="10P_77" id="nW" role="3clF45" />
                      <node concept="37vLTG" id="nX" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="o2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nY" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="o3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nZ" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="o4" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="o0" role="3clF47">
                        <node concept="3cpWs6" id="o5" role="3cqZAp">
                          <node concept="3clFbT" id="o6" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="o1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="o7" role="1B3o_S" />
                      <node concept="3cqZAl" id="o8" role="3clF45" />
                      <node concept="37vLTG" id="o9" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oe" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="oa" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="of" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ob" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="og" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="oc" role="3clF47">
                        <node concept="2VYdi" id="oh" role="lGtFl" />
                      </node>
                      <node concept="2AHcQZ" id="od" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oi" role="1B3o_S" />
                      <node concept="10P_77" id="oj" role="3clF45" />
                      <node concept="3clFbS" id="ok" role="3clF47">
                        <node concept="3clFbF" id="om" role="3cqZAp">
                          <node concept="3clFbT" id="on" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ol" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oo" role="1B3o_S" />
                      <node concept="3uibUv" id="op" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="oq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="or" role="3clF47">
                        <node concept="3cpWs6" id="ot" role="3cqZAp">
                          <node concept="2ShNRf" id="ou" role="3cqZAk">
                            <node concept="YeOm9" id="ov" role="2ShVmc">
                              <node concept="1Y3b0j" id="ow" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ox" role="1B3o_S" />
                                <node concept="3clFb_" id="oy" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="o$" role="1B3o_S" />
                                  <node concept="3clFbS" id="o_" role="3clF47">
                                    <node concept="3cpWs6" id="oC" role="3cqZAp">
                                      <node concept="1dyn4i" id="oD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="oE" role="1dyrYi">
                                          <node concept="1pGfFk" id="oF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oG" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oH" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831317841643" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="oB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oz" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="oI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oK" role="1B3o_S" />
                                  <node concept="3uibUv" id="oL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oM" role="3clF47">
                                    <node concept="9aQIb" id="oQ" role="3cqZAp">
                                      <node concept="3clFbS" id="oR" role="9aQI4">
                                        <node concept="3cpWs8" id="oS" role="3cqZAp">
                                          <node concept="3cpWsn" id="oU" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="oV" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="oW" role="33vP2m">
                                              <node concept="2OqwBi" id="oX" role="2Oq$k0">
                                                <node concept="1DoJHT" id="oZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="p1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="p2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="p0" role="2OqNvi">
                                                  <node concept="1xMEDy" id="p3" role="1xVPHs">
                                                    <node concept="chp4Y" id="p4" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="oY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="oT" role="3cqZAp">
                                          <node concept="2YIFZM" id="p5" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="p6" role="37wK5m">
                                              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                                                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="pb" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="pd" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="pf" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="pg" role="1EMhIo">
                                                        <ref role="3cqZAo" node="oJ" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="pe" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1j9C0f" id="pc" role="2OqNvi">
                                                    <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="pa" role="2OqNvi">
                                                  <node concept="1bVj0M" id="ph" role="23t8la">
                                                    <node concept="3clFbS" id="pi" role="1bW5cS">
                                                      <node concept="3clFbF" id="pk" role="3cqZAp">
                                                        <node concept="3clFbC" id="pl" role="3clFbG">
                                                          <node concept="37vLTw" id="pm" role="3uHU7w">
                                                            <ref role="3cqZAo" node="oU" resolve="factType" />
                                                          </node>
                                                          <node concept="37vLTw" id="pn" role="3uHU7B">
                                                            <ref role="3cqZAo" node="pj" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="pj" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="po" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="p8" role="2OqNvi">
                                                <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="os" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="37vLTw" id="pp" role="3clFbG">
            <ref role="3cqZAo" node="lJ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pq">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Fact_Constraints" />
    <node concept="3Tm1VV" id="pr" role="1B3o_S" />
    <node concept="3uibUv" id="ps" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pt" role="jymVt">
      <node concept="3cqZAl" id="px" role="3clF45" />
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="XkiVB" id="p$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="p_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pA" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="pB" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="pC" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47ca7L" />
            </node>
            <node concept="Xl_RD" id="pD" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt" />
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pE" role="1B3o_S" />
      <node concept="3uibUv" id="pF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="pJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs8" id="pK" role="3cqZAp">
          <node concept="3cpWsn" id="pN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="pO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="pR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pP" role="33vP2m">
              <node concept="1pGfFk" id="pS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="pU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="properties" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="q0" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="q2" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="pZ" role="37wK5m">
                <node concept="YeOm9" id="q5" role="2ShVmc">
                  <node concept="1Y3b0j" id="q6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="q7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="qc" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="qd" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="qe" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="qf" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="q8" role="37wK5m" />
                    <node concept="3Tm1VV" id="q9" role="1B3o_S" />
                    <node concept="3clFb_" id="qa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
                      <node concept="10P_77" id="qh" role="3clF45" />
                      <node concept="3clFbS" id="qi" role="3clF47">
                        <node concept="3clFbF" id="qk" role="3cqZAp">
                          <node concept="3clFbT" id="ql" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
                      <node concept="3uibUv" id="qn" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="qo" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="qr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="qp" role="3clF47">
                        <node concept="3cpWs8" id="qs" role="3cqZAp">
                          <node concept="3cpWsn" id="qu" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="qv" role="1tU5fm" />
                            <node concept="Xl_RD" id="qw" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="qt" role="3cqZAp">
                          <node concept="3clFbS" id="qx" role="9aQI4">
                            <node concept="3cpWs6" id="qy" role="3cqZAp">
                              <node concept="2OqwBi" id="qz" role="3cqZAk">
                                <node concept="37vLTw" id="q$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qo" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="q_" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="37vLTw" id="qA" role="3clFbG">
            <ref role="3cqZAo" node="pN" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qB" role="1B3o_S" />
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <node concept="3cpWsn" id="qK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="qO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qM" role="33vP2m">
              <node concept="1pGfFk" id="qP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="qR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="references" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="r0" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="qW" role="37wK5m">
                <node concept="YeOm9" id="r2" role="2ShVmc">
                  <node concept="1Y3b0j" id="r3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="r4" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rb" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="rc" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="rd" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="re" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="r5" role="1B3o_S" />
                    <node concept="Xjq3P" id="r6" role="37wK5m" />
                    <node concept="3clFb_" id="r7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rf" role="1B3o_S" />
                      <node concept="10P_77" id="rg" role="3clF45" />
                      <node concept="3clFbS" id="rh" role="3clF47">
                        <node concept="3clFbF" id="rj" role="3cqZAp">
                          <node concept="3clFbT" id="rk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ri" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="r8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
                      <node concept="10P_77" id="rm" role="3clF45" />
                      <node concept="37vLTG" id="rn" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rs" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ro" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rt" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rp" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ru" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rq" role="3clF47">
                        <node concept="3cpWs6" id="rv" role="3cqZAp">
                          <node concept="3clFbT" id="rw" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="r9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
                      <node concept="3cqZAl" id="ry" role="3clF45" />
                      <node concept="37vLTG" id="rz" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rC" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="r$" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rD" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="r_" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rE" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rA" role="3clF47">
                        <node concept="3clFbJ" id="rF" role="3cqZAp">
                          <node concept="2OqwBi" id="rG" role="3clFbw">
                            <node concept="2OqwBi" id="rI" role="2Oq$k0">
                              <node concept="37vLTw" id="rK" role="2Oq$k0">
                                <ref role="3cqZAo" node="rz" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="rL" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="rJ" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="rH" role="3clFbx">
                            <node concept="3clFbF" id="rM" role="3cqZAp">
                              <node concept="2OqwBi" id="rN" role="3clFbG">
                                <node concept="37vLTw" id="rO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rz" resolve="referenceNode" />
                                </node>
                                <node concept="2qgKlT" id="rP" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ra" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
                      <node concept="3uibUv" id="rR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="rT" role="3clF47">
                        <node concept="3cpWs6" id="rV" role="3cqZAp">
                          <node concept="2ShNRf" id="rW" role="3cqZAk">
                            <node concept="YeOm9" id="rX" role="2ShVmc">
                              <node concept="1Y3b0j" id="rY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="37vLTw" id="s0" role="3clFbG">
            <ref role="3cqZAo" node="qK" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s1" />
  <node concept="312cEu" id="s2">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Identifier_Constraints" />
    <node concept="3Tm1VV" id="s3" role="1B3o_S" />
    <node concept="3uibUv" id="s4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="s5" role="jymVt">
      <node concept="3cqZAl" id="s8" role="3clF45" />
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="XkiVB" id="sb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sd" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="se" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="sf" role="37wK5m">
              <property role="1adDun" value="0x7131b251f0eafc6bL" />
            </node>
            <node concept="Xl_RD" id="sg" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="s6" role="jymVt" />
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sh" role="1B3o_S" />
      <node concept="3uibUv" id="si" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="sm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <node concept="3cpWsn" id="sp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="sq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ss" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="st" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sr" role="33vP2m">
              <node concept="1pGfFk" id="su" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="sw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="37vLTw" id="sx" role="3clFbG">
            <ref role="3cqZAo" node="sp" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sy">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReference_Constraints" />
    <node concept="3Tm1VV" id="sz" role="1B3o_S" />
    <node concept="3uibUv" id="s$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="s_" role="jymVt">
      <node concept="3cqZAl" id="sD" role="3clF45" />
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="XkiVB" id="sG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sI" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="sJ" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="sK" role="37wK5m">
              <property role="1adDun" value="0x33810783f7e44d86L" />
            </node>
            <node concept="Xl_RD" id="sL" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sA" role="jymVt" />
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sM" role="1B3o_S" />
      <node concept="3uibUv" id="sN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="sR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <node concept="3cpWsn" id="sV" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="sW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="sZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sX" role="33vP2m">
              <node concept="1pGfFk" id="t0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="t1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="t2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="properties" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="t6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="t8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="tb" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="t7" role="37wK5m">
                <node concept="YeOm9" id="td" role="2ShVmc">
                  <node concept="1Y3b0j" id="te" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tf" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="tk" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="tl" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="tm" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="tn" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tg" role="37wK5m" />
                    <node concept="3Tm1VV" id="th" role="1B3o_S" />
                    <node concept="3clFb_" id="ti" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="to" role="1B3o_S" />
                      <node concept="10P_77" id="tp" role="3clF45" />
                      <node concept="3clFbS" id="tq" role="3clF47">
                        <node concept="3clFbF" id="ts" role="3cqZAp">
                          <node concept="3clFbT" id="tt" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
                      <node concept="3uibUv" id="tv" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="tw" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tz" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="tx" role="3clF47">
                        <node concept="3cpWs8" id="t$" role="3cqZAp">
                          <node concept="3cpWsn" id="tA" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="tB" role="1tU5fm" />
                            <node concept="Xl_RD" id="tC" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="t_" role="3cqZAp">
                          <node concept="3clFbS" id="tD" role="9aQI4">
                            <node concept="3clFbJ" id="tE" role="3cqZAp">
                              <node concept="3clFbS" id="tG" role="3clFbx">
                                <node concept="3cpWs6" id="tI" role="3cqZAp">
                                  <node concept="2OqwBi" id="tJ" role="3cqZAk">
                                    <node concept="2OqwBi" id="tK" role="2Oq$k0">
                                      <node concept="37vLTw" id="tM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tw" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="tN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="tL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="tH" role="3clFbw">
                                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tw" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="tR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="tP" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="tF" role="3cqZAp">
                              <node concept="10Nm6u" id="tS" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ty" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="37vLTw" id="tT" role="3clFbG">
            <ref role="3cqZAo" node="sV" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tU" role="1B3o_S" />
      <node concept="3uibUv" id="tV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="tZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tW" role="3clF47">
        <node concept="3cpWs8" id="u0" role="3cqZAp">
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="u6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="u7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <node concept="1pGfFk" id="u8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ua" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="references" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ue" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ug" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="ui" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
                <node concept="1adDum" id="uj" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d87L" />
                </node>
                <node concept="Xl_RD" id="uk" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="uf" role="37wK5m">
                <node concept="YeOm9" id="ul" role="2ShVmc">
                  <node concept="1Y3b0j" id="um" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="un" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="us" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="ut" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="uu" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d86L" />
                      </node>
                      <node concept="1adDum" id="uv" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="uo" role="1B3o_S" />
                    <node concept="Xjq3P" id="up" role="37wK5m" />
                    <node concept="3clFb_" id="uq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uw" role="1B3o_S" />
                      <node concept="10P_77" id="ux" role="3clF45" />
                      <node concept="3clFbS" id="uy" role="3clF47">
                        <node concept="3clFbF" id="u$" role="3cqZAp">
                          <node concept="3clFbT" id="u_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ur" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
                      <node concept="3uibUv" id="uB" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="uC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="uD" role="3clF47">
                        <node concept="3cpWs6" id="uF" role="3cqZAp">
                          <node concept="2ShNRf" id="uG" role="3cqZAk">
                            <node concept="YeOm9" id="uH" role="2ShVmc">
                              <node concept="1Y3b0j" id="uI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="uJ" role="1B3o_S" />
                                <node concept="3clFb_" id="uK" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uM" role="1B3o_S" />
                                  <node concept="3clFbS" id="uN" role="3clF47">
                                    <node concept="3cpWs6" id="uQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="uR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uS" role="1dyrYi">
                                          <node concept="1pGfFk" id="uT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uU" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uV" role="37wK5m">
                                              <property role="Xl_RC" value="2161142751708446969" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uL" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uY" role="1B3o_S" />
                                  <node concept="3uibUv" id="uZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="v0" role="3clF47">
                                    <node concept="9aQIb" id="v4" role="3cqZAp">
                                      <node concept="3clFbS" id="v5" role="9aQI4">
                                        <node concept="3cpWs8" id="v6" role="3cqZAp">
                                          <node concept="3cpWsn" id="v8" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="v9" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="va" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="vb" role="37wK5m">
                                                <node concept="37vLTw" id="vf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uX" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="vg" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="vc" role="37wK5m">
                                                <node concept="liA8E" id="vh" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="vi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="vd" role="37wK5m">
                                                <node concept="37vLTw" id="vj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uX" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="vk" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ve" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="v7" role="3cqZAp">
                                          <node concept="3K4zz7" id="vl" role="3cqZAk">
                                            <node concept="2ShNRf" id="vm" role="3K4E3e">
                                              <node concept="1pGfFk" id="vp" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="vn" role="3K4GZi">
                                              <ref role="3cqZAo" node="v8" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="vo" role="3K4Cdx">
                                              <node concept="10Nm6u" id="vq" role="3uHU7w" />
                                              <node concept="37vLTw" id="vr" role="3uHU7B">
                                                <ref role="3cqZAo" node="v8" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="v1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="37vLTw" id="vs" role="3clFbG">
            <ref role="3cqZAo" node="u3" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vt">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Role_Constraints" />
    <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    <node concept="3uibUv" id="vv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="vw" role="jymVt">
      <node concept="3cqZAl" id="vz" role="3clF45" />
      <node concept="3clFbS" id="v$" role="3clF47">
        <node concept="XkiVB" id="vA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vC" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="vD" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="vE" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32eL" />
            </node>
            <node concept="Xl_RD" id="vF" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vx" role="jymVt" />
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vG" role="1B3o_S" />
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="vL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <node concept="3cpWsn" id="vO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="vP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="vS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vQ" role="33vP2m">
              <node concept="1pGfFk" id="vT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="vV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="37vLTw" id="vW" role="3clFbG">
            <ref role="3cqZAo" node="vO" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Variable_Constraints" />
    <node concept="3Tm1VV" id="vY" role="1B3o_S" />
    <node concept="3uibUv" id="vZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="w0" role="jymVt">
      <node concept="3cqZAl" id="w2" role="3clF45" />
      <node concept="3clFbS" id="w3" role="3clF47">
        <node concept="XkiVB" id="w5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="w6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="w7" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="w8" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="w9" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47cacL" />
            </node>
            <node concept="Xl_RD" id="wa" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w1" role="jymVt" />
  </node>
</model>

