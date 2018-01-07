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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactBase_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX98l" resolve="FactBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Fact_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MB" resolve="Fact" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTable_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EntityValue_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MG" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReference_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWordRole_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactWording_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.DateValue_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWording_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="1nCR9W" id="1l" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Identifier_Constraints" />
                  <node concept="3uibUv" id="1m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="1nCR9W" id="1q" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactType_Constraints" />
                  <node concept="3uibUv" id="1r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcH" resolve="FactType" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="1nCR9W" id="1v" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EnumerationValue_Constraints" />
                  <node concept="3uibUv" id="1w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:4cztqInZL8a" resolve="EnumerationValue" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3cqZAk">
            <node concept="1pGfFk" id="1y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DateValue_Constraints" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <node concept="3cqZAl" id="1E" role="3clF45" />
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1J" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="1K" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="1L" role="37wK5m">
              <property role="1adDun" value="0xe475eafb30e53bcL" />
            </node>
            <node concept="Xl_RD" id="1M" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.DateValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt" />
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1N" role="1B3o_S" />
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <node concept="3cpWsn" id="1W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="20" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Y" role="33vP2m">
              <node concept="1pGfFk" id="21" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="22" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="23" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <node concept="2OqwBi" id="24" role="3clFbG">
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="properties" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="27" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="29" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="2a" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="2b" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="2c" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="2d" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="28" role="37wK5m">
                <node concept="YeOm9" id="2e" role="2ShVmc">
                  <node concept="1Y3b0j" id="2f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
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
                    </node>
                    <node concept="Xjq3P" id="2h" role="37wK5m" />
                    <node concept="3Tm1VV" id="2i" role="1B3o_S" />
                    <node concept="3clFb_" id="2j" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
                      <node concept="10P_77" id="2q" role="3clF45" />
                      <node concept="3clFbS" id="2r" role="3clF47">
                        <node concept="3clFbF" id="2t" role="3cqZAp">
                          <node concept="3clFbT" id="2u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
                      <node concept="3uibUv" id="2w" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="2x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2y" role="3clF47">
                        <node concept="3cpWs8" id="2_" role="3cqZAp">
                          <node concept="3cpWsn" id="2B" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2C" role="1tU5fm" />
                            <node concept="Xl_RD" id="2D" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2A" role="3cqZAp">
                          <node concept="3clFbS" id="2E" role="9aQI4">
                            <node concept="3clFbF" id="2F" role="3cqZAp">
                              <node concept="2OqwBi" id="2G" role="3clFbG">
                                <node concept="2OqwBi" id="2H" role="2Oq$k0">
                                  <node concept="37vLTw" id="2J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2x" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="2K" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2I" role="2OqNvi">
                                  <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <node concept="37vLTw" id="2L" role="3clFbG">
            <ref role="3cqZAo" node="1W" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EntityValue_Constraints" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2P" role="jymVt">
      <node concept="3cqZAl" id="2S" role="3clF45" />
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="XkiVB" id="2V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2X" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="2Y" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="2Z" role="37wK5m">
              <property role="1adDun" value="0xab4c0de8e6a1284L" />
            </node>
            <node concept="Xl_RD" id="30" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EntityValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt" />
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="31" role="1B3o_S" />
      <node concept="3uibUv" id="32" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3c" role="33vP2m">
              <node concept="1pGfFk" id="3f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="references" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3n" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="3o" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="3p" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1284L" />
                </node>
                <node concept="1adDum" id="3q" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1285L" />
                </node>
                <node concept="Xl_RD" id="3r" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="3m" role="37wK5m">
                <node concept="YeOm9" id="3s" role="2ShVmc">
                  <node concept="1Y3b0j" id="3t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                    <node concept="Xjq3P" id="3w" role="37wK5m" />
                    <node concept="3clFb_" id="3x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
                      <node concept="10P_77" id="3C" role="3clF45" />
                      <node concept="3clFbS" id="3D" role="3clF47">
                        <node concept="3clFbF" id="3F" role="3cqZAp">
                          <node concept="3clFbT" id="3G" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
                      <node concept="3uibUv" id="3I" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3K" role="3clF47">
                        <node concept="3cpWs6" id="3M" role="3cqZAp">
                          <node concept="2ShNRf" id="3N" role="3cqZAk">
                            <node concept="YeOm9" id="3O" role="2ShVmc">
                              <node concept="1Y3b0j" id="3P" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
                                <node concept="3clFb_" id="3R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3T" role="1B3o_S" />
                                  <node concept="3clFbS" id="3U" role="3clF47">
                                    <node concept="3cpWs6" id="3X" role="3cqZAp">
                                      <node concept="1dyn4i" id="3Y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3Z" role="1dyrYi">
                                          <node concept="1pGfFk" id="40" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="41" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="42" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312950784" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3V" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3W" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3S" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="43" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="49" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="44" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4a" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="45" role="1B3o_S" />
                                  <node concept="3uibUv" id="46" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="47" role="3clF47">
                                    <node concept="9aQIb" id="4b" role="3cqZAp">
                                      <node concept="3clFbS" id="4c" role="9aQI4">
                                        <node concept="3cpWs8" id="4d" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g" role="3cpWs9">
                                            <property role="TrG5h" value="variable" />
                                            <node concept="3Tqbb2" id="4h" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                            </node>
                                            <node concept="2OqwBi" id="4i" role="33vP2m">
                                              <node concept="1DoJHT" id="4j" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="4l" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4m" role="1EMhIo">
                                                  <ref role="3cqZAo" node="44" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4k" role="2OqNvi">
                                                <node concept="1xMEDy" id="4n" role="1xVPHs">
                                                  <node concept="chp4Y" id="4o" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4e" role="3cqZAp">
                                          <node concept="3cpWsn" id="4p" role="3cpWs9">
                                            <property role="TrG5h" value="factBase" />
                                            <node concept="3Tqbb2" id="4q" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                                            </node>
                                            <node concept="2OqwBi" id="4r" role="33vP2m">
                                              <node concept="1DoJHT" id="4s" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="4u" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4v" role="1EMhIo">
                                                  <ref role="3cqZAo" node="44" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4t" role="2OqNvi">
                                                <node concept="1xMEDy" id="4w" role="1xVPHs">
                                                  <node concept="chp4Y" id="4x" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4f" role="3cqZAp">
                                          <node concept="2YIFZM" id="4y" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="4z" role="37wK5m">
                                              <node concept="2OqwBi" id="4$" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4C" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4E" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="4G" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="4I" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="4J" role="1EMhIo">
                                                          <ref role="3cqZAo" node="44" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="4H" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4K" role="1xVPHs">
                                                          <node concept="chp4Y" id="4L" role="ri$Ld">
                                                            <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="4F" role="2OqNvi">
                                                      <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="4D" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4M" role="23t8la">
                                                      <node concept="3clFbS" id="4N" role="1bW5cS">
                                                        <node concept="3clFbF" id="4P" role="3cqZAp">
                                                          <node concept="3clFbC" id="4Q" role="3clFbG">
                                                            <node concept="2OqwBi" id="4R" role="3uHU7B">
                                                              <node concept="37vLTw" id="4T" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4O" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="4U" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="4S" role="3uHU7w">
                                                              <node concept="1eOMI4" id="4V" role="2Oq$k0">
                                                                <node concept="10QFUN" id="4X" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="4Y" role="10QFUM">
                                                                    <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="4Z" role="10QFUP">
                                                                    <node concept="3TrEf2" id="50" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="51" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4g" resolve="variable" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="4W" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4O" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="52" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="4B" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tsc0h" id="4_" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="48" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="37vLTw" id="53" role="3clFbG">
            <ref role="3cqZAo" node="3a" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationValue_Constraints" />
    <node concept="3Tm1VV" id="55" role="1B3o_S" />
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="57" role="jymVt">
      <node concept="3cqZAl" id="5a" role="3clF45" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="XkiVB" id="5d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5f" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="5g" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="5h" role="37wK5m">
              <property role="1adDun" value="0x432375ab97ff120aL" />
            </node>
            <node concept="Xl_RD" id="5i" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EnumerationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58" role="jymVt" />
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5j" role="1B3o_S" />
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3cpWs8" id="5p" role="3cqZAp">
          <node concept="3cpWsn" id="5s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5u" role="33vP2m">
              <node concept="1pGfFk" id="5x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="references" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5B" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5D" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="5E" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="5F" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120aL" />
                </node>
                <node concept="1adDum" id="5G" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120bL" />
                </node>
                <node concept="Xl_RD" id="5H" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="5C" role="37wK5m">
                <node concept="YeOm9" id="5I" role="2ShVmc">
                  <node concept="1Y3b0j" id="5J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5K" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120aL" />
                      </node>
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5L" role="1B3o_S" />
                    <node concept="Xjq3P" id="5M" role="37wK5m" />
                    <node concept="3clFb_" id="5N" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
                      <node concept="10P_77" id="5U" role="3clF45" />
                      <node concept="3clFbS" id="5V" role="3clF47">
                        <node concept="3clFbF" id="5X" role="3cqZAp">
                          <node concept="3clFbT" id="5Y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
                      <node concept="3uibUv" id="60" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="61" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="62" role="3clF47">
                        <node concept="3cpWs6" id="64" role="3cqZAp">
                          <node concept="2ShNRf" id="65" role="3cqZAk">
                            <node concept="YeOm9" id="66" role="2ShVmc">
                              <node concept="1Y3b0j" id="67" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="68" role="1B3o_S" />
                                <node concept="3clFb_" id="69" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6b" role="1B3o_S" />
                                  <node concept="3clFbS" id="6c" role="3clF47">
                                    <node concept="3cpWs6" id="6f" role="3cqZAp">
                                      <node concept="1dyn4i" id="6g" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6h" role="1dyrYi">
                                          <node concept="1pGfFk" id="6i" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6j" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6k" role="37wK5m">
                                              <property role="Xl_RC" value="3829032966745980194" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6d" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6a" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6l" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6r" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6m" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6s" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6n" role="1B3o_S" />
                                  <node concept="3uibUv" id="6o" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6p" role="3clF47">
                                    <node concept="9aQIb" id="6t" role="3cqZAp">
                                      <node concept="3clFbS" id="6u" role="9aQI4">
                                        <node concept="3cpWs8" id="6v" role="3cqZAp">
                                          <node concept="3cpWsn" id="6z" role="3cpWs9">
                                            <property role="TrG5h" value="variable" />
                                            <node concept="3Tqbb2" id="6$" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                            </node>
                                            <node concept="2OqwBi" id="6_" role="33vP2m">
                                              <node concept="1DoJHT" id="6A" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6C" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6D" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6m" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6B" role="2OqNvi">
                                                <node concept="1xMEDy" id="6E" role="1xVPHs">
                                                  <node concept="chp4Y" id="6F" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6w" role="3cqZAp">
                                          <node concept="3cpWsn" id="6G" role="3cpWs9">
                                            <property role="TrG5h" value="enumerationType" />
                                            <node concept="3Tqbb2" id="6H" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                            </node>
                                            <node concept="10QFUN" id="6I" role="33vP2m">
                                              <node concept="3Tqbb2" id="6J" role="10QFUM">
                                                <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                              </node>
                                              <node concept="2OqwBi" id="6K" role="10QFUP">
                                                <node concept="37vLTw" id="6L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6z" resolve="variable" />
                                                </node>
                                                <node concept="3TrEf2" id="6M" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="6x" role="3cqZAp">
                                          <property role="2xdLsb" value="info" />
                                          <node concept="3cpWs3" id="6N" role="9lYJi">
                                            <node concept="37vLTw" id="6O" role="3uHU7w">
                                              <ref role="3cqZAo" node="6G" resolve="enumerationType" />
                                            </node>
                                            <node concept="3cpWs3" id="6P" role="3uHU7B">
                                              <node concept="37vLTw" id="6Q" role="3uHU7B">
                                                <ref role="3cqZAo" node="6z" resolve="variable" />
                                              </node>
                                              <node concept="Xl_RD" id="6R" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6y" role="3cqZAp">
                                          <node concept="2YIFZM" id="6S" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="6T" role="37wK5m">
                                              <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="70" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="72" role="1eOMHV">
                                                        <node concept="2OqwBi" id="73" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="75" role="2Oq$k0">
                                                            <node concept="1DoJHT" id="77" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="79" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="7a" role="1EMhIo">
                                                                <ref role="3cqZAo" node="6m" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2Xjw5R" id="78" role="2OqNvi">
                                                              <node concept="1xMEDy" id="7b" role="1xVPHs">
                                                                <node concept="chp4Y" id="7c" role="ri$Ld">
                                                                  <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="76" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Xjw5R" id="74" role="2OqNvi">
                                                          <node concept="1xMEDy" id="7d" role="1xVPHs">
                                                            <node concept="chp4Y" id="7e" role="ri$Ld">
                                                              <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="71" role="2OqNvi">
                                                      <ref role="3TtcxE" to="gq3g:4cztqInRO7s" resolve="enumerations" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="6Z" role="2OqNvi">
                                                    <node concept="1bVj0M" id="7f" role="23t8la">
                                                      <node concept="3clFbS" id="7g" role="1bW5cS">
                                                        <node concept="3clFbF" id="7i" role="3cqZAp">
                                                          <node concept="3clFbC" id="7j" role="3clFbG">
                                                            <node concept="2OqwBi" id="7k" role="3uHU7w">
                                                              <node concept="37vLTw" id="7m" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6G" resolve="enumerationType" />
                                                              </node>
                                                              <node concept="3TrEf2" id="7n" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:4cztqInRO7q" resolve="enumeration" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="7l" role="3uHU7B">
                                                              <ref role="3cqZAo" node="7h" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="7h" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="7o" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="6X" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tsc0h" id="6V" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:4cztqInRO5N" resolve="elements" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="63" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="37vLTw" id="7p" role="3clFbG">
            <ref role="3cqZAo" node="5s" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactBase_Constraints" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3cqZAl" id="7v" role="3clF45" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="XkiVB" id="7y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7$" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7_" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7A" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f49215L" />
            </node>
            <node concept="Xl_RD" id="7B" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
  </node>
  <node concept="312cEu" id="7C">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTable_Constraints" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7F" role="jymVt">
      <node concept="3cqZAl" id="7I" role="3clF45" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7N" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7O" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7P" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f67893L" />
            </node>
            <node concept="Xl_RD" id="7Q" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt" />
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7R" role="1B3o_S" />
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="81" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="83" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="84" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <node concept="1pGfFk" id="85" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="86" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="87" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3clFbG">
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="references" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="8e" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="8f" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67893L" />
                </node>
                <node concept="1adDum" id="8g" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67894L" />
                </node>
                <node concept="Xl_RD" id="8h" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="8c" role="37wK5m">
                <node concept="YeOm9" id="8i" role="2ShVmc">
                  <node concept="1Y3b0j" id="8j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8r" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="8s" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="8t" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67893L" />
                      </node>
                      <node concept="1adDum" id="8u" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67894L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8l" role="1B3o_S" />
                    <node concept="Xjq3P" id="8m" role="37wK5m" />
                    <node concept="3clFb_" id="8n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                      <node concept="10P_77" id="8w" role="3clF45" />
                      <node concept="3clFbS" id="8x" role="3clF47">
                        <node concept="3clFbF" id="8z" role="3cqZAp">
                          <node concept="3clFbT" id="8$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
                      <node concept="10P_77" id="8A" role="3clF45" />
                      <node concept="37vLTG" id="8B" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8G" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8C" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8H" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8D" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8I" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8E" role="3clF47">
                        <node concept="3cpWs6" id="8J" role="3cqZAp">
                          <node concept="3clFbT" id="8K" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
                      <node concept="3cqZAl" id="8M" role="3clF45" />
                      <node concept="37vLTG" id="8N" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8S" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8O" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8T" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8P" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8U" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8Q" role="3clF47">
                        <node concept="3clFbJ" id="8V" role="3cqZAp">
                          <node concept="2OqwBi" id="8W" role="3clFbw">
                            <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8N" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="91" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="8Z" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="8X" role="3clFbx">
                            <node concept="3cpWs8" id="92" role="3cqZAp">
                              <node concept="3cpWsn" id="95" role="3cpWs9">
                                <property role="TrG5h" value="fact" />
                                <node concept="3Tqbb2" id="96" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                </node>
                                <node concept="2ShNRf" id="97" role="33vP2m">
                                  <node concept="3zrR0B" id="98" role="2ShVmc">
                                    <node concept="3Tqbb2" id="99" role="3zrR0E">
                                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="93" role="3cqZAp">
                              <node concept="2OqwBi" id="9a" role="3clFbG">
                                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                                  <node concept="37vLTw" id="9d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="95" resolve="fact" />
                                  </node>
                                  <node concept="3TrEf2" id="9e" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="9c" role="2OqNvi">
                                  <node concept="2OqwBi" id="9f" role="2oxUTC">
                                    <node concept="37vLTw" id="9g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8N" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="9h" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="94" role="3cqZAp">
                              <node concept="2OqwBi" id="9i" role="3clFbG">
                                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8N" resolve="referenceNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="9m" role="2OqNvi">
                                    <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="9k" role="2OqNvi">
                                  <node concept="37vLTw" id="9n" role="25WWJ7">
                                    <ref role="3cqZAo" node="95" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
                      <node concept="3uibUv" id="9p" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9r" role="3clF47">
                        <node concept="3cpWs6" id="9t" role="3cqZAp">
                          <node concept="2ShNRf" id="9u" role="3cqZAk">
                            <node concept="YeOm9" id="9v" role="2ShVmc">
                              <node concept="1Y3b0j" id="9w" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9x" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="37vLTw" id="9y" role="3clFbG">
            <ref role="3cqZAo" node="80" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWordRole_Constraints" />
    <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9A" role="jymVt">
      <node concept="3cqZAl" id="9D" role="3clF45" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9H" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9I" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="9J" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="9K" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea39L" />
            </node>
            <node concept="Xl_RD" id="9L" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWordRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt" />
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9M" role="1B3o_S" />
      <node concept="3uibUv" id="9N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs8" id="9S" role="3cqZAp">
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="references" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="a8" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="a9" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea39L" />
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea3aL" />
                </node>
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="roleOfWord" />
                </node>
              </node>
              <node concept="2ShNRf" id="a7" role="37wK5m">
                <node concept="YeOm9" id="ad" role="2ShVmc">
                  <node concept="1Y3b0j" id="ae" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="af" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="am" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea39L" />
                      </node>
                      <node concept="1adDum" id="an" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea3aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ag" role="1B3o_S" />
                    <node concept="Xjq3P" id="ah" role="37wK5m" />
                    <node concept="3clFb_" id="ai" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
                      <node concept="10P_77" id="ap" role="3clF45" />
                      <node concept="3clFbS" id="aq" role="3clF47">
                        <node concept="3clFbF" id="as" role="3cqZAp">
                          <node concept="3clFbT" id="at" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ar" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="au" role="1B3o_S" />
                      <node concept="3uibUv" id="av" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ax" role="3clF47">
                        <node concept="3cpWs6" id="az" role="3cqZAp">
                          <node concept="2ShNRf" id="a$" role="3cqZAk">
                            <node concept="YeOm9" id="a_" role="2ShVmc">
                              <node concept="1Y3b0j" id="aA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aB" role="1B3o_S" />
                                <node concept="3clFb_" id="aC" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aE" role="1B3o_S" />
                                  <node concept="3clFbS" id="aF" role="3clF47">
                                    <node concept="3cpWs6" id="aI" role="3cqZAp">
                                      <node concept="1dyn4i" id="aJ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aK" role="1dyrYi">
                                          <node concept="1pGfFk" id="aL" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aM" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aN" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312241363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aG" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aD" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
                                  <node concept="3uibUv" id="aR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aS" role="3clF47">
                                    <node concept="9aQIb" id="aW" role="3cqZAp">
                                      <node concept="3clFbS" id="aX" role="9aQI4">
                                        <node concept="3cpWs6" id="aY" role="3cqZAp">
                                          <node concept="2YIFZM" id="aZ" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="b0" role="37wK5m">
                                              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                                                <node concept="1DoJHT" id="b3" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="b5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="b6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aP" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="b4" role="2OqNvi">
                                                  <node concept="1xMEDy" id="b7" role="1xVPHs">
                                                    <node concept="chp4Y" id="b8" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="b2" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ay" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="37vLTw" id="b9" role="3clFbG">
            <ref role="3cqZAo" node="9V" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ba">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWording_Constraints" />
    <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bd" role="jymVt">
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="XkiVB" id="bj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bl" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="bm" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="bn" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea37L" />
            </node>
            <node concept="Xl_RD" id="bo" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="be" role="jymVt" />
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bp" role="1B3o_S" />
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="bu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="3cpWs8" id="bv" role="3cqZAp">
          <node concept="3cpWsn" id="by" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="bz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="b_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="bA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="b$" role="33vP2m">
              <node concept="1pGfFk" id="bB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="by" resolve="properties" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="bK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="bL" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="bM" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="bN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="bI" role="37wK5m">
                <node concept="YeOm9" id="bO" role="2ShVmc">
                  <node concept="1Y3b0j" id="bP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="bV" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="bW" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="bX" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="bY" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bR" role="37wK5m" />
                    <node concept="3Tm1VV" id="bS" role="1B3o_S" />
                    <node concept="3clFb_" id="bT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
                      <node concept="10P_77" id="c0" role="3clF45" />
                      <node concept="3clFbS" id="c1" role="3clF47">
                        <node concept="3clFbF" id="c3" role="3cqZAp">
                          <node concept="3clFbT" id="c4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
                      <node concept="3uibUv" id="c6" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="c7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ca" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="c8" role="3clF47">
                        <node concept="3cpWs8" id="cb" role="3cqZAp">
                          <node concept="3cpWsn" id="cd" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ce" role="1tU5fm" />
                            <node concept="Xl_RD" id="cf" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="cc" role="3cqZAp">
                          <node concept="3clFbS" id="cg" role="9aQI4">
                            <node concept="3clFbF" id="ch" role="3cqZAp">
                              <node concept="2OqwBi" id="ci" role="3clFbG">
                                <node concept="2OqwBi" id="cj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="cl" role="2Oq$k0">
                                    <node concept="37vLTw" id="cn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="c7" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="co" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="cm" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="ck" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="37vLTw" id="cp" role="3clFbG">
            <ref role="3cqZAo" node="by" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactType_Constraints" />
    <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ct" role="jymVt">
      <node concept="3cqZAl" id="cw" role="3clF45" />
      <node concept="3clFbS" id="cx" role="3clF47">
        <node concept="XkiVB" id="cz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c_" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="cA" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="cB" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32dL" />
            </node>
            <node concept="Xl_RD" id="cC" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cu" role="jymVt" />
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cJ" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="cR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <node concept="1pGfFk" id="cS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="properties" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="d1" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="d2" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="d3" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97645f1cL" />
                </node>
                <node concept="Xl_RD" id="d4" role="37wK5m">
                  <property role="Xl_RC" value="known" />
                </node>
              </node>
              <node concept="2ShNRf" id="cZ" role="37wK5m">
                <node concept="YeOm9" id="d5" role="2ShVmc">
                  <node concept="1Y3b0j" id="d6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="d7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="dc" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="de" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97645f1cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d8" role="37wK5m" />
                    <node concept="3Tm1VV" id="d9" role="1B3o_S" />
                    <node concept="3clFb_" id="da" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
                      <node concept="10P_77" id="dh" role="3clF45" />
                      <node concept="3clFbS" id="di" role="3clF47">
                        <node concept="3clFbF" id="dk" role="3cqZAp">
                          <node concept="3clFbT" id="dl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="db" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
                      <node concept="10P_77" id="dn" role="3clF45" />
                      <node concept="37vLTG" id="do" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ds" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dp" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dt" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dq" role="3clF47">
                        <node concept="3cpWs8" id="du" role="3cqZAp">
                          <node concept="3cpWsn" id="dw" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dx" role="1tU5fm" />
                            <node concept="Xl_RD" id="dy" role="33vP2m">
                              <property role="Xl_RC" value="known" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dv" role="3cqZAp">
                          <node concept="3clFbS" id="dz" role="9aQI4">
                            <node concept="3cpWs8" id="d$" role="3cqZAp">
                              <node concept="3cpWsn" id="dC" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="dD" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="dE" role="33vP2m">
                                  <node concept="37vLTw" id="dF" role="10QFUP">
                                    <ref role="3cqZAo" node="do" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="dG" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="d_" role="3cqZAp">
                              <node concept="3clFbS" id="dH" role="3clFbx">
                                <node concept="3cpWs8" id="dJ" role="3cqZAp">
                                  <node concept="3cpWsn" id="dL" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="dM" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="dN" role="33vP2m">
                                      <node concept="1pGfFk" id="dO" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="dP" role="37wK5m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                                            <node concept="2OqwBi" id="dR" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="dT" role="2Oq$k0">
                                                <node concept="37vLTw" id="dV" role="2JrQYb">
                                                  <ref role="3cqZAo" node="dC" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="dU" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="dS" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="dK" role="3cqZAp">
                                  <node concept="3clFbS" id="dW" role="3clFbx">
                                    <node concept="3clFbF" id="dY" role="3cqZAp">
                                      <node concept="2OqwBi" id="dZ" role="3clFbG">
                                        <node concept="37vLTw" id="e0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dL" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="e1" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="e2" role="37wK5m">
                                            <node concept="YeOm9" id="e3" role="2ShVmc">
                                              <node concept="1Y3b0j" id="e4" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="e5" role="1B3o_S" />
                                                <node concept="3clFb_" id="e6" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="e7" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="e8" role="3clF45" />
                                                  <node concept="3clFbS" id="e9" role="3clF47">
                                                    <node concept="2VYdi" id="ea" role="lGtFl" />
                                                    <node concept="3clFbJ" id="eb" role="3cqZAp">
                                                      <node concept="2OqwBi" id="ec" role="3clFbw">
                                                        <node concept="2OqwBi" id="ee" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="eg" role="2Oq$k0">
                                                            <node concept="37vLTw" id="ei" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="dC" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="ej" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="eh" role="2OqNvi">
                                                            <node concept="1bVj0M" id="ek" role="23t8la">
                                                              <node concept="3clFbS" id="el" role="1bW5cS">
                                                                <node concept="3clFbF" id="en" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="eo" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="ep" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="er" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="em" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="eq" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="es" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="em" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="et" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="ef" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="ed" role="3clFbx">
                                                        <node concept="3clFbF" id="eu" role="3cqZAp">
                                                          <node concept="2OqwBi" id="ev" role="3clFbG">
                                                            <node concept="2OqwBi" id="ew" role="2Oq$k0">
                                                              <node concept="37vLTw" id="ey" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="dC" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="ez" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="ex" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="dX" role="3clFbw">
                                    <node concept="37vLTw" id="e$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dL" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="e_" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="dI" role="3clFbw">
                                <node concept="2YIFZM" id="eA" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="eB" role="37wK5m">
                                    <ref role="3cqZAo" node="dp" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="dA" role="3cqZAp">
                              <node concept="3clFbS" id="eC" role="3clFbx">
                                <node concept="3cpWs8" id="eE" role="3cqZAp">
                                  <node concept="3cpWsn" id="eG" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="eH" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="eI" role="33vP2m">
                                      <node concept="1pGfFk" id="eJ" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="eK" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="eL" role="37wK5m">
                                            <node concept="2OqwBi" id="eM" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="eO" role="2Oq$k0">
                                                <node concept="37vLTw" id="eQ" role="2JrQYb">
                                                  <ref role="3cqZAo" node="dC" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="eP" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eN" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="eF" role="3cqZAp">
                                  <node concept="3clFbS" id="eR" role="3clFbx">
                                    <node concept="3clFbF" id="eT" role="3cqZAp">
                                      <node concept="2OqwBi" id="eU" role="3clFbG">
                                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eG" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="eW" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="eX" role="37wK5m">
                                            <node concept="YeOm9" id="eY" role="2ShVmc">
                                              <node concept="1Y3b0j" id="eZ" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="f0" role="1B3o_S" />
                                                <node concept="3clFb_" id="f1" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="f2" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="f3" role="3clF45" />
                                                  <node concept="3clFbS" id="f4" role="3clF47">
                                                    <node concept="2VYdi" id="f5" role="lGtFl" />
                                                    <node concept="3clFbJ" id="f6" role="3cqZAp">
                                                      <node concept="2OqwBi" id="f7" role="3clFbw">
                                                        <node concept="2OqwBi" id="f9" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="fb" role="2Oq$k0">
                                                            <node concept="37vLTw" id="fd" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="dC" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="fe" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="fc" role="2OqNvi">
                                                            <node concept="1bVj0M" id="ff" role="23t8la">
                                                              <node concept="3clFbS" id="fg" role="1bW5cS">
                                                                <node concept="3clFbF" id="fi" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="fj" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="fk" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="fm" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="fh" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="fl" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="fn" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="fh" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="fo" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="fa" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="f8" role="3clFbx">
                                                        <node concept="3clFbF" id="fp" role="3cqZAp">
                                                          <node concept="2OqwBi" id="fq" role="3clFbG">
                                                            <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="ft" role="2Oq$k0">
                                                                <node concept="37vLTw" id="fv" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="dC" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="fw" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="fu" role="2OqNvi">
                                                                <node concept="1bVj0M" id="fx" role="23t8la">
                                                                  <node concept="3clFbS" id="fy" role="1bW5cS">
                                                                    <node concept="3clFbF" id="f$" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="f_" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="fA" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="fC" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="fz" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="fB" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="fD" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="fz" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="fE" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="fs" role="2OqNvi">
                                                              <node concept="1bVj0M" id="fF" role="23t8la">
                                                                <node concept="3clFbS" id="fG" role="1bW5cS">
                                                                  <node concept="3clFbF" id="fI" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="fJ" role="3clFbG">
                                                                      <node concept="37vLTw" id="fK" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="fH" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="fL" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="fH" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="fM" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="eS" role="3clFbw">
                                    <node concept="37vLTw" id="fN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eG" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="fO" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="eD" role="3clFbw">
                                <node concept="1eOMI4" id="fP" role="3fr31v">
                                  <node concept="2YIFZM" id="fQ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="fR" role="37wK5m">
                                      <ref role="3cqZAo" node="dp" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="dB" role="3cqZAp">
                              <node concept="3clFbT" id="fS" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="properties" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97172d5eL" />
                </node>
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="validity" />
                </node>
              </node>
              <node concept="2ShNRf" id="fX" role="37wK5m">
                <node concept="YeOm9" id="g3" role="2ShVmc">
                  <node concept="1Y3b0j" id="g4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="gd" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97172d5eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="g6" role="37wK5m" />
                    <node concept="3Tm1VV" id="g7" role="1B3o_S" />
                    <node concept="3clFb_" id="g8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
                      <node concept="10P_77" id="gf" role="3clF45" />
                      <node concept="3clFbS" id="gg" role="3clF47">
                        <node concept="3clFbF" id="gi" role="3cqZAp">
                          <node concept="3clFbT" id="gj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
                      <node concept="10P_77" id="gl" role="3clF45" />
                      <node concept="37vLTG" id="gm" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="gq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="gn" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="gr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="go" role="3clF47">
                        <node concept="3cpWs8" id="gs" role="3cqZAp">
                          <node concept="3cpWsn" id="gu" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="gv" role="1tU5fm" />
                            <node concept="Xl_RD" id="gw" role="33vP2m">
                              <property role="Xl_RC" value="validity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="gt" role="3cqZAp">
                          <node concept="3clFbS" id="gx" role="9aQI4">
                            <node concept="3cpWs8" id="gy" role="3cqZAp">
                              <node concept="3cpWsn" id="gA" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="gB" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="gC" role="33vP2m">
                                  <node concept="37vLTw" id="gD" role="10QFUP">
                                    <ref role="3cqZAo" node="gm" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="gE" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="gz" role="3cqZAp">
                              <node concept="3clFbS" id="gF" role="3clFbx">
                                <node concept="3cpWs8" id="gH" role="3cqZAp">
                                  <node concept="3cpWsn" id="gJ" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="gK" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="gL" role="33vP2m">
                                      <node concept="1pGfFk" id="gM" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="gN" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="gO" role="37wK5m">
                                            <node concept="2OqwBi" id="gP" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="gR" role="2Oq$k0">
                                                <node concept="37vLTw" id="gT" role="2JrQYb">
                                                  <ref role="3cqZAo" node="gA" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="gS" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="gQ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="gI" role="3cqZAp">
                                  <node concept="3clFbS" id="gU" role="3clFbx">
                                    <node concept="3clFbF" id="gW" role="3cqZAp">
                                      <node concept="2OqwBi" id="gX" role="3clFbG">
                                        <node concept="37vLTw" id="gY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gJ" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="gZ" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="h0" role="37wK5m">
                                            <node concept="YeOm9" id="h1" role="2ShVmc">
                                              <node concept="1Y3b0j" id="h2" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="h3" role="1B3o_S" />
                                                <node concept="3clFb_" id="h4" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="h5" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="h6" role="3clF45" />
                                                  <node concept="3clFbS" id="h7" role="3clF47">
                                                    <node concept="2VYdi" id="h8" role="lGtFl" />
                                                    <node concept="3clFbJ" id="h9" role="3cqZAp">
                                                      <node concept="2OqwBi" id="hb" role="3clFbw">
                                                        <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="hf" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gA" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="hi" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="hg" role="2OqNvi">
                                                            <node concept="1bVj0M" id="hj" role="23t8la">
                                                              <node concept="3clFbS" id="hk" role="1bW5cS">
                                                                <node concept="3clFbF" id="hm" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="hn" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="ho" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="hq" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="hl" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="hp" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="hr" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="hl" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="hs" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="he" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="hc" role="3clFbx">
                                                        <node concept="3clFbF" id="ht" role="3cqZAp">
                                                          <node concept="2OqwBi" id="hu" role="3clFbG">
                                                            <node concept="2OqwBi" id="hv" role="2Oq$k0">
                                                              <node concept="37vLTw" id="hx" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="gA" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="hy" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="hw" role="2OqNvi">
                                                              <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="ha" role="3cqZAp">
                                                      <node concept="2OqwBi" id="hz" role="3clFbw">
                                                        <node concept="2OqwBi" id="h_" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="hB" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hD" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gA" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="hE" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="hC" role="2OqNvi">
                                                            <node concept="1bVj0M" id="hF" role="23t8la">
                                                              <node concept="3clFbS" id="hG" role="1bW5cS">
                                                                <node concept="3clFbF" id="hI" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="hJ" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="hK" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="hM" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="hH" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="hL" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="hN" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="hH" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="hO" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="hA" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="h$" role="3clFbx">
                                                        <node concept="3clFbF" id="hP" role="3cqZAp">
                                                          <node concept="2OqwBi" id="hQ" role="3clFbG">
                                                            <node concept="2OqwBi" id="hR" role="2Oq$k0">
                                                              <node concept="37vLTw" id="hT" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="gA" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="hU" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="hS" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="gV" role="3clFbw">
                                    <node concept="37vLTw" id="hV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gJ" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="hW" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="gG" role="3clFbw">
                                <node concept="2YIFZM" id="hX" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="hY" role="37wK5m">
                                    <ref role="3cqZAo" node="gn" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="g$" role="3cqZAp">
                              <node concept="3clFbS" id="hZ" role="3clFbx">
                                <node concept="3cpWs8" id="i1" role="3cqZAp">
                                  <node concept="3cpWsn" id="i3" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="i4" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="i5" role="33vP2m">
                                      <node concept="1pGfFk" id="i6" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="i7" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="i8" role="37wK5m">
                                            <node concept="2OqwBi" id="i9" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="ib" role="2Oq$k0">
                                                <node concept="37vLTw" id="id" role="2JrQYb">
                                                  <ref role="3cqZAo" node="gA" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ic" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ia" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="i2" role="3cqZAp">
                                  <node concept="3clFbS" id="ie" role="3clFbx">
                                    <node concept="3clFbF" id="ig" role="3cqZAp">
                                      <node concept="2OqwBi" id="ih" role="3clFbG">
                                        <node concept="37vLTw" id="ii" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i3" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="ij" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="ik" role="37wK5m">
                                            <node concept="YeOm9" id="il" role="2ShVmc">
                                              <node concept="1Y3b0j" id="im" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="in" role="1B3o_S" />
                                                <node concept="3clFb_" id="io" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="ip" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="iq" role="3clF45" />
                                                  <node concept="3clFbS" id="ir" role="3clF47">
                                                    <node concept="2VYdi" id="is" role="lGtFl" />
                                                    <node concept="3clFbJ" id="it" role="3cqZAp">
                                                      <node concept="2OqwBi" id="iv" role="3clFbw">
                                                        <node concept="2OqwBi" id="ix" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="iz" role="2Oq$k0">
                                                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gA" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="iA" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="i$" role="2OqNvi">
                                                            <node concept="1bVj0M" id="iB" role="23t8la">
                                                              <node concept="3clFbS" id="iC" role="1bW5cS">
                                                                <node concept="3clFbF" id="iE" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="iF" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="iG" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="iI" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="iD" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="iH" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="iJ" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="iD" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="iK" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="iy" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="iw" role="3clFbx">
                                                        <node concept="3clFbF" id="iL" role="3cqZAp">
                                                          <node concept="2OqwBi" id="iM" role="3clFbG">
                                                            <node concept="2OqwBi" id="iN" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="iP" role="2Oq$k0">
                                                                <node concept="37vLTw" id="iR" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="gA" resolve="factType" />
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
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
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
                                                            <node concept="2es0OD" id="iO" role="2OqNvi">
                                                              <node concept="1bVj0M" id="j3" role="23t8la">
                                                                <node concept="3clFbS" id="j4" role="1bW5cS">
                                                                  <node concept="3clFbF" id="j6" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="j7" role="3clFbG">
                                                                      <node concept="37vLTw" id="j8" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="j5" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="j9" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="j5" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="ja" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="iu" role="3cqZAp">
                                                      <node concept="2OqwBi" id="jb" role="3clFbw">
                                                        <node concept="2OqwBi" id="jd" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="jf" role="2Oq$k0">
                                                            <node concept="37vLTw" id="jh" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="gA" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="ji" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="jg" role="2OqNvi">
                                                            <node concept="1bVj0M" id="jj" role="23t8la">
                                                              <node concept="3clFbS" id="jk" role="1bW5cS">
                                                                <node concept="3clFbF" id="jm" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="jn" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="jo" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="jq" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="jl" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="jp" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="jr" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="jl" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="js" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="je" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="jc" role="3clFbx">
                                                        <node concept="3clFbF" id="jt" role="3cqZAp">
                                                          <node concept="2OqwBi" id="ju" role="3clFbG">
                                                            <node concept="2OqwBi" id="jv" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                                                                <node concept="37vLTw" id="jz" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="gA" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="j$" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="jy" role="2OqNvi">
                                                                <node concept="1bVj0M" id="j_" role="23t8la">
                                                                  <node concept="3clFbS" id="jA" role="1bW5cS">
                                                                    <node concept="3clFbF" id="jC" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="jD" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="jE" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="jG" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="jB" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="jF" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="jH" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="jB" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="jI" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="jw" role="2OqNvi">
                                                              <node concept="1bVj0M" id="jJ" role="23t8la">
                                                                <node concept="3clFbS" id="jK" role="1bW5cS">
                                                                  <node concept="3clFbF" id="jM" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="jN" role="3clFbG">
                                                                      <node concept="37vLTw" id="jO" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="jL" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="jP" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="jL" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="jQ" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="if" role="3clFbw">
                                    <node concept="37vLTw" id="jR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i3" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="jS" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="i0" role="3clFbw">
                                <node concept="1eOMI4" id="jT" role="3fr31v">
                                  <node concept="2YIFZM" id="jU" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="jV" role="37wK5m">
                                      <ref role="3cqZAo" node="gn" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="g_" role="3cqZAp">
                              <node concept="3clFbT" id="jW" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="37vLTw" id="jX" role="3clFbG">
            <ref role="3cqZAo" node="cN" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactWording_Constraints" />
    <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="k1" role="jymVt">
      <node concept="3cqZAl" id="k4" role="3clF45" />
      <node concept="3clFbS" id="k5" role="3clF47">
        <node concept="XkiVB" id="k7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k9" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="ka" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="kb" role="37wK5m">
              <property role="1adDun" value="0x33810783f82657e7L" />
            </node>
            <node concept="Xl_RD" id="kc" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k2" role="jymVt" />
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kd" role="1B3o_S" />
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ki" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="references" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ky" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="kB" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657eaL" />
                </node>
                <node concept="Xl_RD" id="kC" role="37wK5m">
                  <property role="Xl_RC" value="fact" />
                </node>
              </node>
              <node concept="2ShNRf" id="kz" role="37wK5m">
                <node concept="YeOm9" id="kD" role="2ShVmc">
                  <node concept="1Y3b0j" id="kE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kK" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="kL" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="kM" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="kN" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657eaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kG" role="1B3o_S" />
                    <node concept="Xjq3P" id="kH" role="37wK5m" />
                    <node concept="3clFb_" id="kI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
                      <node concept="10P_77" id="kP" role="3clF45" />
                      <node concept="3clFbS" id="kQ" role="3clF47">
                        <node concept="3clFbF" id="kS" role="3cqZAp">
                          <node concept="3clFbT" id="kT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kU" role="1B3o_S" />
                      <node concept="3uibUv" id="kV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kX" role="3clF47">
                        <node concept="3cpWs6" id="kZ" role="3cqZAp">
                          <node concept="2ShNRf" id="l0" role="3cqZAk">
                            <node concept="YeOm9" id="l1" role="2ShVmc">
                              <node concept="1Y3b0j" id="l2" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="l3" role="1B3o_S" />
                                <node concept="3clFb_" id="l4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="l6" role="1B3o_S" />
                                  <node concept="3clFbS" id="l7" role="3clF47">
                                    <node concept="3cpWs6" id="la" role="3cqZAp">
                                      <node concept="1dyn4i" id="lb" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lc" role="1dyrYi">
                                          <node concept="1pGfFk" id="ld" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="le" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lf" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831316224397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="l8" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="l9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="l5" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lm" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ln" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="li" role="1B3o_S" />
                                  <node concept="3uibUv" id="lj" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lk" role="3clF47">
                                    <node concept="9aQIb" id="lo" role="3cqZAp">
                                      <node concept="3clFbS" id="lp" role="9aQI4">
                                        <node concept="3cpWs6" id="lq" role="3cqZAp">
                                          <node concept="2YIFZM" id="lr" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ls" role="37wK5m">
                                              <node concept="2OqwBi" id="lt" role="2Oq$k0">
                                                <node concept="1DoJHT" id="lv" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ly" role="1EMhIo">
                                                    <ref role="3cqZAo" node="lh" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="lw" role="2OqNvi">
                                                  <node concept="1xMEDy" id="lz" role="1xVPHs">
                                                    <node concept="chp4Y" id="l$" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="lu" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ll" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="references" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lE" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="lG" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e8L" />
                </node>
                <node concept="Xl_RD" id="lI" role="37wK5m">
                  <property role="Xl_RC" value="factTypeWording" />
                </node>
              </node>
              <node concept="2ShNRf" id="lD" role="37wK5m">
                <node concept="YeOm9" id="lJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="lK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lQ" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="lR" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="lS" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="lT" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lM" role="1B3o_S" />
                    <node concept="Xjq3P" id="lN" role="37wK5m" />
                    <node concept="3clFb_" id="lO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
                      <node concept="10P_77" id="lV" role="3clF45" />
                      <node concept="3clFbS" id="lW" role="3clF47">
                        <node concept="3clFbF" id="lY" role="3cqZAp">
                          <node concept="3clFbT" id="lZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
                      <node concept="3uibUv" id="m1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="m2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="m3" role="3clF47">
                        <node concept="3cpWs6" id="m5" role="3cqZAp">
                          <node concept="2ShNRf" id="m6" role="3cqZAk">
                            <node concept="YeOm9" id="m7" role="2ShVmc">
                              <node concept="1Y3b0j" id="m8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="m9" role="1B3o_S" />
                                <node concept="3clFb_" id="ma" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mc" role="1B3o_S" />
                                  <node concept="3clFbS" id="md" role="3clF47">
                                    <node concept="3cpWs6" id="mg" role="3cqZAp">
                                      <node concept="1dyn4i" id="mh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mi" role="1dyrYi">
                                          <node concept="1pGfFk" id="mj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mk" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ml" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831317841643" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="me" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ms" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mo" role="1B3o_S" />
                                  <node concept="3uibUv" id="mp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mq" role="3clF47">
                                    <node concept="9aQIb" id="mu" role="3cqZAp">
                                      <node concept="3clFbS" id="mv" role="9aQI4">
                                        <node concept="3cpWs8" id="mw" role="3cqZAp">
                                          <node concept="3cpWsn" id="my" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="mz" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="m$" role="33vP2m">
                                              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                                                <node concept="1DoJHT" id="mB" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="mD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="mE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mn" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="mC" role="2OqNvi">
                                                  <node concept="1xMEDy" id="mF" role="1xVPHs">
                                                    <node concept="chp4Y" id="mG" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="mA" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="mx" role="3cqZAp">
                                          <node concept="2YIFZM" id="mH" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="mI" role="37wK5m">
                                              <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                                                <node concept="2OqwBi" id="mL" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="mN" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="mP" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="mR" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="mS" role="1EMhIo">
                                                        <ref role="3cqZAo" node="mn" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="mQ" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1j9C0f" id="mO" role="2OqNvi">
                                                    <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="mM" role="2OqNvi">
                                                  <node concept="1bVj0M" id="mT" role="23t8la">
                                                    <node concept="3clFbS" id="mU" role="1bW5cS">
                                                      <node concept="3clFbF" id="mW" role="3cqZAp">
                                                        <node concept="3clFbC" id="mX" role="3clFbG">
                                                          <node concept="37vLTw" id="mY" role="3uHU7w">
                                                            <ref role="3cqZAo" node="my" resolve="factType" />
                                                          </node>
                                                          <node concept="37vLTw" id="mZ" role="3uHU7B">
                                                            <ref role="3cqZAo" node="mV" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="mV" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="n0" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="mK" role="2OqNvi">
                                                <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="37vLTw" id="n1" role="3clFbG">
            <ref role="3cqZAo" node="kn" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n2">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Fact_Constraints" />
    <node concept="3Tm1VV" id="n3" role="1B3o_S" />
    <node concept="3uibUv" id="n4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="n5" role="jymVt">
      <node concept="3cqZAl" id="n9" role="3clF45" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="XkiVB" id="nc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ne" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="nf" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="ng" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47ca7L" />
            </node>
            <node concept="Xl_RD" id="nh" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="n6" role="jymVt" />
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ni" role="1B3o_S" />
      <node concept="3uibUv" id="nj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="nn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nk" role="3clF47">
        <node concept="3cpWs8" id="no" role="3cqZAp">
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="nv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <node concept="1pGfFk" id="nw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ny" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="properties" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="nF" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="nB" role="37wK5m">
                <node concept="YeOm9" id="nH" role="2ShVmc">
                  <node concept="1Y3b0j" id="nI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nJ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="nO" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="nP" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="nQ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="nR" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="nK" role="37wK5m" />
                    <node concept="3Tm1VV" id="nL" role="1B3o_S" />
                    <node concept="3clFb_" id="nM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nS" role="1B3o_S" />
                      <node concept="10P_77" id="nT" role="3clF45" />
                      <node concept="3clFbS" id="nU" role="3clF47">
                        <node concept="3clFbF" id="nW" role="3cqZAp">
                          <node concept="3clFbT" id="nX" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nY" role="1B3o_S" />
                      <node concept="3uibUv" id="nZ" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="o0" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="o3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="o1" role="3clF47">
                        <node concept="3cpWs8" id="o4" role="3cqZAp">
                          <node concept="3cpWsn" id="o6" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="o7" role="1tU5fm" />
                            <node concept="Xl_RD" id="o8" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="o5" role="3cqZAp">
                          <node concept="3clFbS" id="o9" role="9aQI4">
                            <node concept="3cpWs6" id="oa" role="3cqZAp">
                              <node concept="2OqwBi" id="ob" role="3cqZAk">
                                <node concept="37vLTw" id="oc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="o0" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="od" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="o2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="37vLTw" id="oe" role="3clFbG">
            <ref role="3cqZAo" node="nr" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="of" role="1B3o_S" />
      <node concept="3uibUv" id="og" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ok" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <node concept="3cpWs8" id="ol" role="3cqZAp">
          <node concept="3cpWsn" id="oo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="op" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="or" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="os" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="oq" role="33vP2m">
              <node concept="1pGfFk" id="ot" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ou" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ov" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="references" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="oz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="o_" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="o$" role="37wK5m">
                <node concept="YeOm9" id="oE" role="2ShVmc">
                  <node concept="1Y3b0j" id="oF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="oN" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="oO" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="oP" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="oQ" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="oH" role="1B3o_S" />
                    <node concept="Xjq3P" id="oI" role="37wK5m" />
                    <node concept="3clFb_" id="oJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oR" role="1B3o_S" />
                      <node concept="10P_77" id="oS" role="3clF45" />
                      <node concept="3clFbS" id="oT" role="3clF47">
                        <node concept="3clFbF" id="oV" role="3cqZAp">
                          <node concept="3clFbT" id="oW" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="oK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oX" role="1B3o_S" />
                      <node concept="10P_77" id="oY" role="3clF45" />
                      <node concept="37vLTG" id="oZ" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="p4" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="p0" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="p5" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="p1" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="p6" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="p2" role="3clF47">
                        <node concept="3cpWs6" id="p7" role="3cqZAp">
                          <node concept="3clFbT" id="p8" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="oL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
                      <node concept="3cqZAl" id="pa" role="3clF45" />
                      <node concept="37vLTG" id="pb" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pg" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="pc" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ph" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="pd" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pi" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="pe" role="3clF47">
                        <node concept="3clFbJ" id="pj" role="3cqZAp">
                          <node concept="2OqwBi" id="pk" role="3clFbw">
                            <node concept="2OqwBi" id="pm" role="2Oq$k0">
                              <node concept="37vLTw" id="po" role="2Oq$k0">
                                <ref role="3cqZAo" node="pb" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="pp" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="pn" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="pl" role="3clFbx">
                            <node concept="3clFbF" id="pq" role="3cqZAp">
                              <node concept="2OqwBi" id="pr" role="3clFbG">
                                <node concept="37vLTw" id="ps" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pb" resolve="referenceNode" />
                                </node>
                                <node concept="2qgKlT" id="pt" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="oM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
                      <node concept="3uibUv" id="pv" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="px" role="3clF47">
                        <node concept="3cpWs6" id="pz" role="3cqZAp">
                          <node concept="2ShNRf" id="p$" role="3cqZAk">
                            <node concept="YeOm9" id="p_" role="2ShVmc">
                              <node concept="1Y3b0j" id="pA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pB" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="py" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="37vLTw" id="pC" role="3clFbG">
            <ref role="3cqZAo" node="oo" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="pD" />
  <node concept="312cEu" id="pE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Identifier_Constraints" />
    <node concept="3Tm1VV" id="pF" role="1B3o_S" />
    <node concept="3uibUv" id="pG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pH" role="jymVt">
      <node concept="3cqZAl" id="pK" role="3clF45" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="XkiVB" id="pN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pP" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="pQ" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="pR" role="37wK5m">
              <property role="1adDun" value="0x7131b251f0eafc6bL" />
            </node>
            <node concept="Xl_RD" id="pS" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pI" role="jymVt" />
    <node concept="3clFb_" id="pJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pT" role="1B3o_S" />
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="pY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3cpWs8" id="pZ" role="3cqZAp">
          <node concept="3cpWsn" id="q1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="q2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="q4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="q5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q3" role="33vP2m">
              <node concept="1pGfFk" id="q6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="q7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="q8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="37vLTw" id="q9" role="3clFbG">
            <ref role="3cqZAo" node="q1" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qa">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReference_Constraints" />
    <node concept="3Tm1VV" id="qb" role="1B3o_S" />
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qd" role="jymVt">
      <node concept="3cqZAl" id="qh" role="3clF45" />
      <node concept="3clFbS" id="qi" role="3clF47">
        <node concept="XkiVB" id="qk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ql" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qm" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="qn" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="qo" role="37wK5m">
              <property role="1adDun" value="0x33810783f7e44d86L" />
            </node>
            <node concept="Xl_RD" id="qp" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qe" role="jymVt" />
    <node concept="3clFb_" id="qf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qq" role="1B3o_S" />
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="q$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="qB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q_" role="33vP2m">
              <node concept="1pGfFk" id="qC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="qE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="properties" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="qL" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="qN" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="qO" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="qJ" role="37wK5m">
                <node concept="YeOm9" id="qP" role="2ShVmc">
                  <node concept="1Y3b0j" id="qQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qR" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="qW" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="qX" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="qY" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="qZ" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="qS" role="37wK5m" />
                    <node concept="3Tm1VV" id="qT" role="1B3o_S" />
                    <node concept="3clFb_" id="qU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="r0" role="1B3o_S" />
                      <node concept="10P_77" id="r1" role="3clF45" />
                      <node concept="3clFbS" id="r2" role="3clF47">
                        <node concept="3clFbF" id="r4" role="3cqZAp">
                          <node concept="3clFbT" id="r5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
                      <node concept="3uibUv" id="r7" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="r8" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="rb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="r9" role="3clF47">
                        <node concept="3cpWs8" id="rc" role="3cqZAp">
                          <node concept="3cpWsn" id="re" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="rf" role="1tU5fm" />
                            <node concept="Xl_RD" id="rg" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="rd" role="3cqZAp">
                          <node concept="3clFbS" id="rh" role="9aQI4">
                            <node concept="3clFbJ" id="ri" role="3cqZAp">
                              <node concept="3clFbS" id="rk" role="3clFbx">
                                <node concept="3cpWs6" id="rm" role="3cqZAp">
                                  <node concept="3cpWs3" id="rn" role="3cqZAk">
                                    <node concept="3cpWs3" id="ro" role="3uHU7B">
                                      <node concept="Xl_RD" id="rq" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                      <node concept="2OqwBi" id="rr" role="3uHU7B">
                                        <node concept="1eOMI4" id="rs" role="2Oq$k0">
                                          <node concept="10QFUN" id="ru" role="1eOMHV">
                                            <node concept="3Tqbb2" id="rv" role="10QFUM">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="rw" role="10QFUP">
                                              <node concept="2OqwBi" id="rx" role="2Oq$k0">
                                                <node concept="37vLTw" id="rz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="r8" resolve="node" />
                                                </node>
                                                <node concept="3TrEf2" id="r$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="ry" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="rt" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rp" role="3uHU7w">
                                      <node concept="2OqwBi" id="r_" role="2Oq$k0">
                                        <node concept="37vLTw" id="rB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="r8" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="rC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="rA" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="rl" role="3clFbw">
                                <node concept="2OqwBi" id="rD" role="2Oq$k0">
                                  <node concept="37vLTw" id="rF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r8" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="rG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="rE" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="rj" role="3cqZAp">
                              <node concept="10Nm6u" id="rH" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ra" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="37vLTw" id="rI" role="3clFbG">
            <ref role="3cqZAo" node="qz" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rJ" role="1B3o_S" />
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="rO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3cpWs8" id="rP" role="3cqZAp">
          <node concept="3cpWsn" id="rS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="rW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rU" role="33vP2m">
              <node concept="1pGfFk" id="rX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="rZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="references" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="s3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="s6" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="s7" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
                <node concept="1adDum" id="s8" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d87L" />
                </node>
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="s4" role="37wK5m">
                <node concept="YeOm9" id="sa" role="2ShVmc">
                  <node concept="1Y3b0j" id="sb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sh" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="si" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="sj" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d86L" />
                      </node>
                      <node concept="1adDum" id="sk" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sd" role="1B3o_S" />
                    <node concept="Xjq3P" id="se" role="37wK5m" />
                    <node concept="3clFb_" id="sf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
                      <node concept="10P_77" id="sm" role="3clF45" />
                      <node concept="3clFbS" id="sn" role="3clF47">
                        <node concept="3clFbF" id="sp" role="3cqZAp">
                          <node concept="3clFbT" id="sq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="so" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
                      <node concept="3uibUv" id="ss" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="st" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="su" role="3clF47">
                        <node concept="3cpWs6" id="sw" role="3cqZAp">
                          <node concept="2ShNRf" id="sx" role="3cqZAk">
                            <node concept="YeOm9" id="sy" role="2ShVmc">
                              <node concept="1Y3b0j" id="sz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="s$" role="1B3o_S" />
                                <node concept="3clFb_" id="s_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="sB" role="1B3o_S" />
                                  <node concept="3clFbS" id="sC" role="3clF47">
                                    <node concept="3cpWs6" id="sF" role="3cqZAp">
                                      <node concept="1dyn4i" id="sG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="sH" role="1dyrYi">
                                          <node concept="1pGfFk" id="sI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="sJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="sK" role="37wK5m">
                                              <property role="Xl_RC" value="1240876991382959568" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="sD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="sE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="sA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="sL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="sM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="sN" role="1B3o_S" />
                                  <node concept="3uibUv" id="sO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="sP" role="3clF47">
                                    <node concept="9aQIb" id="sT" role="3cqZAp">
                                      <node concept="3clFbS" id="sU" role="9aQI4">
                                        <node concept="3cpWs8" id="sV" role="3cqZAp">
                                          <node concept="3cpWsn" id="t1" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="t2" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="t3" role="33vP2m">
                                              <node concept="1DoJHT" id="t4" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="t6" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="t7" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="t5" role="2OqNvi">
                                                <node concept="1xMEDy" id="t8" role="1xVPHs">
                                                  <node concept="chp4Y" id="t9" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="sW" role="3cqZAp">
                                          <node concept="3cpWsn" id="ta" role="3cpWs9">
                                            <property role="TrG5h" value="entityType" />
                                            <node concept="3Tqbb2" id="tb" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                            </node>
                                            <node concept="2OqwBi" id="tc" role="33vP2m">
                                              <node concept="1DoJHT" id="td" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="tf" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="tg" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="te" role="2OqNvi">
                                                <node concept="1xMEDy" id="th" role="1xVPHs">
                                                  <node concept="chp4Y" id="ti" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="sX" role="3cqZAp">
                                          <node concept="3cpWsn" id="tj" role="3cpWs9">
                                            <property role="TrG5h" value="factModel" />
                                            <node concept="3Tqbb2" id="tk" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                            </node>
                                            <node concept="2OqwBi" id="tl" role="33vP2m">
                                              <node concept="1DoJHT" id="tm" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="to" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="tp" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="tn" role="2OqNvi">
                                                <node concept="1xMEDy" id="tq" role="1xVPHs">
                                                  <node concept="chp4Y" id="tr" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="sY" role="3cqZAp">
                                          <node concept="3clFbS" id="ts" role="3clFbx">
                                            <node concept="3cpWs6" id="tu" role="3cqZAp">
                                              <node concept="2YIFZM" id="tv" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="tw" role="37wK5m">
                                                  <node concept="37vLTw" id="tx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="t1" resolve="factType" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="ty" role="2OqNvi">
                                                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="tt" role="3clFbw">
                                            <node concept="37vLTw" id="tz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="t1" resolve="factType" />
                                            </node>
                                            <node concept="3x8VRR" id="t$" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="sZ" role="3cqZAp">
                                          <node concept="3clFbS" id="t_" role="3clFbx">
                                            <node concept="3cpWs6" id="tB" role="3cqZAp">
                                              <node concept="2YIFZM" id="tC" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="tD" role="37wK5m">
                                                  <node concept="2OqwBi" id="tE" role="2Oq$k0">
                                                    <node concept="37vLTw" id="tG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="tj" resolve="factModel" />
                                                    </node>
                                                    <node concept="I4A8Y" id="tH" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2SmgA7" id="tF" role="2OqNvi">
                                                    <node concept="chp4Y" id="tI" role="1dBWTz">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="tA" role="3clFbw">
                                            <node concept="37vLTw" id="tJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ta" resolve="entityType" />
                                            </node>
                                            <node concept="3x8VRR" id="tK" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="t0" role="3cqZAp">
                                          <node concept="10Nm6u" id="tL" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="sQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="37vLTw" id="tM" role="3clFbG">
            <ref role="3cqZAo" node="rS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Variable_Constraints" />
    <node concept="3Tm1VV" id="tO" role="1B3o_S" />
    <node concept="3uibUv" id="tP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tQ" role="jymVt">
      <node concept="3cqZAl" id="tS" role="3clF45" />
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="XkiVB" id="tV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tX" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="tY" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="tZ" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47cacL" />
            </node>
            <node concept="Xl_RD" id="u0" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tR" role="jymVt" />
  </node>
</model>

