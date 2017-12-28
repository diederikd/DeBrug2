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
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
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
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="1028895148592092808" name="Facts.structure.DateType" flags="ng" index="2WGKwB" />
      <concept id="1028895148592067374" name="Facts.structure.Role" flags="ng" index="2WHaQ1">
        <property id="3711255831307726830" name="mandatory" index="34caxH" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactBase_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX98l" resolve="FactBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Fact_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MB" resolve="Fact" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTable_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EntityValue_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MG" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReference_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="1nCR9W" id="10" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWordRole_Constraints" />
                  <node concept="3uibUv" id="11" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="1nCR9W" id="15" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactWording_Constraints" />
                  <node concept="3uibUv" id="16" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="1nCR9W" id="1a" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.DateValue_Constraints" />
                  <node concept="3uibUv" id="1b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="1nCR9W" id="1f" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWording_Constraints" />
                  <node concept="3uibUv" id="1g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="1nCR9W" id="1k" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Identifier_Constraints" />
                  <node concept="3uibUv" id="1l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="1nCR9W" id="1p" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactType_Constraints" />
                  <node concept="3uibUv" id="1q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcH" resolve="FactType" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1r" role="3cqZAk">
            <node concept="1pGfFk" id="1s" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1t" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DateValue_Constraints" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1$" role="3clF45" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1C" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1D" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="1E" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="1F" role="37wK5m">
              <property role="1adDun" value="0xe475eafb30e53bcL" />
            </node>
            <node concept="Xl_RD" id="1G" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.DateValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S" />
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="3cpWs8" id="1N" role="3cqZAp">
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1S" role="33vP2m">
              <node concept="1pGfFk" id="1V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q" resolve="properties" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="21" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="27" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="22" role="37wK5m">
                <node concept="YeOm9" id="28" role="2ShVmc">
                  <node concept="1Y3b0j" id="29" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2a" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="2i" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2b" role="37wK5m" />
                    <node concept="3Tm1VV" id="2c" role="1B3o_S" />
                    <node concept="3clFb_" id="2d" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
                      <node concept="10P_77" id="2k" role="3clF45" />
                      <node concept="3clFbS" id="2l" role="3clF47">
                        <node concept="3clFbF" id="2n" role="3cqZAp">
                          <node concept="3clFbT" id="2o" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2e" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
                      <node concept="3uibUv" id="2q" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="2r" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2u" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2s" role="3clF47">
                        <node concept="3cpWs8" id="2v" role="3cqZAp">
                          <node concept="3cpWsn" id="2x" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2y" role="1tU5fm" />
                            <node concept="Xl_RD" id="2z" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2w" role="3cqZAp">
                          <node concept="3clFbS" id="2$" role="9aQI4">
                            <node concept="3clFbF" id="2_" role="3cqZAp">
                              <node concept="2OqwBi" id="2A" role="3clFbG">
                                <node concept="2OqwBi" id="2B" role="2Oq$k0">
                                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="2E" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2C" role="2OqNvi">
                                  <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <node concept="37vLTw" id="2F" role="3clFbG">
            <ref role="3cqZAo" node="1Q" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EntityValue_Constraints" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3cqZAl" id="2M" role="3clF45" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2R" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="2S" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="2T" role="37wK5m">
              <property role="1adDun" value="0xab4c0de8e6a1284L" />
            </node>
            <node concept="Xl_RD" id="2U" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EntityValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S" />
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="35" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="37" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="38" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="36" role="33vP2m">
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="references" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3f" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3h" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="3i" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1284L" />
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1285L" />
                </node>
                <node concept="Xl_RD" id="3l" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="3g" role="37wK5m">
                <node concept="YeOm9" id="3m" role="2ShVmc">
                  <node concept="1Y3b0j" id="3n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1284L" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1285L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3p" role="1B3o_S" />
                    <node concept="Xjq3P" id="3q" role="37wK5m" />
                    <node concept="3clFb_" id="3r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
                      <node concept="10P_77" id="3y" role="3clF45" />
                      <node concept="3clFbS" id="3z" role="3clF47">
                        <node concept="3clFbF" id="3_" role="3cqZAp">
                          <node concept="3clFbT" id="3A" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
                      <node concept="3uibUv" id="3C" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3E" role="3clF47">
                        <node concept="3cpWs6" id="3G" role="3cqZAp">
                          <node concept="2ShNRf" id="3H" role="3cqZAk">
                            <node concept="YeOm9" id="3I" role="2ShVmc">
                              <node concept="1Y3b0j" id="3J" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3K" role="1B3o_S" />
                                <node concept="3clFb_" id="3L" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3N" role="1B3o_S" />
                                  <node concept="3clFbS" id="3O" role="3clF47">
                                    <node concept="3cpWs6" id="3R" role="3cqZAp">
                                      <node concept="1dyn4i" id="3S" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3T" role="1dyrYi">
                                          <node concept="1pGfFk" id="3U" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3V" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3W" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312950784" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3P" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3M" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3X" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="43" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3Y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="44" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
                                  <node concept="3uibUv" id="40" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="41" role="3clF47">
                                    <node concept="9aQIb" id="45" role="3cqZAp">
                                      <node concept="3clFbS" id="46" role="9aQI4">
                                        <node concept="3cpWs8" id="47" role="3cqZAp">
                                          <node concept="3cpWsn" id="4a" role="3cpWs9">
                                            <property role="TrG5h" value="variable" />
                                            <node concept="3Tqbb2" id="4b" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                            </node>
                                            <node concept="2OqwBi" id="4c" role="33vP2m">
                                              <node concept="1DoJHT" id="4d" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="4f" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4g" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3Y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4e" role="2OqNvi">
                                                <node concept="1xMEDy" id="4h" role="1xVPHs">
                                                  <node concept="chp4Y" id="4i" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="48" role="3cqZAp">
                                          <node concept="3cpWsn" id="4j" role="3cpWs9">
                                            <property role="TrG5h" value="factBase" />
                                            <node concept="3Tqbb2" id="4k" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                                            </node>
                                            <node concept="2OqwBi" id="4l" role="33vP2m">
                                              <node concept="1DoJHT" id="4m" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="4o" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4p" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3Y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4n" role="2OqNvi">
                                                <node concept="1xMEDy" id="4q" role="1xVPHs">
                                                  <node concept="chp4Y" id="4r" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="49" role="3cqZAp">
                                          <node concept="2YIFZM" id="4s" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="4t" role="37wK5m">
                                              <node concept="2OqwBi" id="4u" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4$" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="4A" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="4C" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="4D" role="1EMhIo">
                                                          <ref role="3cqZAo" node="3Y" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="4B" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4E" role="1xVPHs">
                                                          <node concept="chp4Y" id="4F" role="ri$Ld">
                                                            <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="4_" role="2OqNvi">
                                                      <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="4z" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4G" role="23t8la">
                                                      <node concept="3clFbS" id="4H" role="1bW5cS">
                                                        <node concept="3clFbF" id="4J" role="3cqZAp">
                                                          <node concept="3clFbC" id="4K" role="3clFbG">
                                                            <node concept="2OqwBi" id="4L" role="3uHU7B">
                                                              <node concept="37vLTw" id="4N" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4I" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="4O" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="4M" role="3uHU7w">
                                                              <node concept="1eOMI4" id="4P" role="2Oq$k0">
                                                                <node concept="10QFUN" id="4R" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="4S" role="10QFUM">
                                                                    <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="4T" role="10QFUP">
                                                                    <node concept="3TrEf2" id="4U" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="4V" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4a" resolve="variable" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="4Q" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4I" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4W" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="4x" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tsc0h" id="4v" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="42" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="37vLTw" id="4X" role="3clFbG">
            <ref role="3cqZAo" node="34" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactBase_Constraints" />
    <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    <node concept="3uibUv" id="50" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="51" role="jymVt">
      <node concept="3cqZAl" id="53" role="3clF45" />
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="XkiVB" id="56" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="57" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="58" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="59" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="5a" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f49215L" />
            </node>
            <node concept="Xl_RD" id="5b" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52" role="jymVt" />
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTable_Constraints" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5i" role="3clF45" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f67893L" />
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S" />
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="references" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67893L" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67894L" />
                </node>
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="5K" role="37wK5m">
                <node concept="YeOm9" id="5Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="5R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5Z" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="60" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="61" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67893L" />
                      </node>
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67894L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5T" role="1B3o_S" />
                    <node concept="Xjq3P" id="5U" role="37wK5m" />
                    <node concept="3clFb_" id="5V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="63" role="1B3o_S" />
                      <node concept="10P_77" id="64" role="3clF45" />
                      <node concept="3clFbS" id="65" role="3clF47">
                        <node concept="3clFbF" id="67" role="3cqZAp">
                          <node concept="3clFbT" id="68" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="66" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="69" role="1B3o_S" />
                      <node concept="10P_77" id="6a" role="3clF45" />
                      <node concept="37vLTG" id="6b" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6c" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6h" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6d" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6i" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6e" role="3clF47">
                        <node concept="3cpWs6" id="6j" role="3cqZAp">
                          <node concept="3clFbT" id="6k" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m" role="3clF45" />
                      <node concept="37vLTG" id="6n" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6s" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6o" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6t" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6p" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6u" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6q" role="3clF47">
                        <node concept="3clFbJ" id="6v" role="3cqZAp">
                          <node concept="2OqwBi" id="6w" role="3clFbw">
                            <node concept="2OqwBi" id="6y" role="2Oq$k0">
                              <node concept="37vLTw" id="6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="6_" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="6z" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="6x" role="3clFbx">
                            <node concept="3cpWs8" id="6A" role="3cqZAp">
                              <node concept="3cpWsn" id="6D" role="3cpWs9">
                                <property role="TrG5h" value="fact" />
                                <node concept="3Tqbb2" id="6E" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                </node>
                                <node concept="2ShNRf" id="6F" role="33vP2m">
                                  <node concept="3zrR0B" id="6G" role="2ShVmc">
                                    <node concept="3Tqbb2" id="6H" role="3zrR0E">
                                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6B" role="3cqZAp">
                              <node concept="2OqwBi" id="6I" role="3clFbG">
                                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                                  <node concept="37vLTw" id="6L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6D" resolve="fact" />
                                  </node>
                                  <node concept="3TrEf2" id="6M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="6K" role="2OqNvi">
                                  <node concept="2OqwBi" id="6N" role="2oxUTC">
                                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6n" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="6P" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6C" role="3cqZAp">
                              <node concept="2OqwBi" id="6Q" role="3clFbG">
                                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6n" resolve="referenceNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="6U" role="2OqNvi">
                                    <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="6S" role="2OqNvi">
                                  <node concept="37vLTw" id="6V" role="25WWJ7">
                                    <ref role="3cqZAo" node="6D" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
                      <node concept="3uibUv" id="6X" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6Z" role="3clF47">
                        <node concept="3cpWs6" id="71" role="3cqZAp">
                          <node concept="2ShNRf" id="72" role="3cqZAk">
                            <node concept="YeOm9" id="73" role="2ShVmc">
                              <node concept="1Y3b0j" id="74" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="75" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="70" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="5$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWordRole_Constraints" />
    <node concept="3Tm1VV" id="78" role="1B3o_S" />
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7a" role="jymVt">
      <node concept="3cqZAl" id="7d" role="3clF45" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="XkiVB" id="7g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7h" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7i" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7j" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7k" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea39L" />
            </node>
            <node concept="Xl_RD" id="7l" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWordRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt" />
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7m" role="1B3o_S" />
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <node concept="3cpWsn" id="7v" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7x" role="33vP2m">
              <node concept="1pGfFk" id="7$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7v" resolve="references" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7E" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7G" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea39L" />
                </node>
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea3aL" />
                </node>
                <node concept="Xl_RD" id="7K" role="37wK5m">
                  <property role="Xl_RC" value="roleOfWord" />
                </node>
              </node>
              <node concept="2ShNRf" id="7F" role="37wK5m">
                <node concept="YeOm9" id="7L" role="2ShVmc">
                  <node concept="1Y3b0j" id="7M" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7N" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7S" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="7T" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="7U" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea39L" />
                      </node>
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea3aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7O" role="1B3o_S" />
                    <node concept="Xjq3P" id="7P" role="37wK5m" />
                    <node concept="3clFb_" id="7Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
                      <node concept="10P_77" id="7X" role="3clF45" />
                      <node concept="3clFbS" id="7Y" role="3clF47">
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <node concept="3clFbT" id="81" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="82" role="1B3o_S" />
                      <node concept="3uibUv" id="83" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="84" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="85" role="3clF47">
                        <node concept="3cpWs6" id="87" role="3cqZAp">
                          <node concept="2ShNRf" id="88" role="3cqZAk">
                            <node concept="YeOm9" id="89" role="2ShVmc">
                              <node concept="1Y3b0j" id="8a" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8b" role="1B3o_S" />
                                <node concept="3clFb_" id="8c" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8e" role="1B3o_S" />
                                  <node concept="3clFbS" id="8f" role="3clF47">
                                    <node concept="3cpWs6" id="8i" role="3cqZAp">
                                      <node concept="1dyn4i" id="8j" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8k" role="1dyrYi">
                                          <node concept="1pGfFk" id="8l" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8m" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8n" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312241363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8g" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8h" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8d" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8o" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8u" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8p" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8v" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8q" role="1B3o_S" />
                                  <node concept="3uibUv" id="8r" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8s" role="3clF47">
                                    <node concept="9aQIb" id="8w" role="3cqZAp">
                                      <node concept="3clFbS" id="8x" role="9aQI4">
                                        <node concept="3cpWs6" id="8y" role="3cqZAp">
                                          <node concept="2YIFZM" id="8z" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="8$" role="37wK5m">
                                              <node concept="2OqwBi" id="8_" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8B" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8D" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8E" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8p" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="8C" role="2OqNvi">
                                                  <node concept="1xMEDy" id="8F" role="1xVPHs">
                                                    <node concept="chp4Y" id="8G" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="8A" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="86" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="37vLTw" id="8H" role="3clFbG">
            <ref role="3cqZAo" node="7v" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWording_Constraints" />
    <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8L" role="jymVt">
      <node concept="3cqZAl" id="8O" role="3clF45" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="XkiVB" id="8R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8S" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8T" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="8U" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="8V" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea37L" />
            </node>
            <node concept="Xl_RD" id="8W" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt" />
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8X" role="1B3o_S" />
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="92" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="99" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="98" role="33vP2m">
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="properties" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9h" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="9k" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="9l" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="9m" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="9n" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="9i" role="37wK5m">
                <node concept="YeOm9" id="9o" role="2ShVmc">
                  <node concept="1Y3b0j" id="9p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="9v" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="9y" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9r" role="37wK5m" />
                    <node concept="3Tm1VV" id="9s" role="1B3o_S" />
                    <node concept="3clFb_" id="9t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
                      <node concept="10P_77" id="9$" role="3clF45" />
                      <node concept="3clFbS" id="9_" role="3clF47">
                        <node concept="3clFbF" id="9B" role="3cqZAp">
                          <node concept="3clFbT" id="9C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
                      <node concept="3uibUv" id="9E" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="9F" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9I" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9G" role="3clF47">
                        <node concept="3cpWs8" id="9J" role="3cqZAp">
                          <node concept="3cpWsn" id="9L" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="9M" role="1tU5fm" />
                            <node concept="Xl_RD" id="9N" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="9K" role="3cqZAp">
                          <node concept="3clFbS" id="9O" role="9aQI4">
                            <node concept="3clFbF" id="9P" role="3cqZAp">
                              <node concept="2OqwBi" id="9Q" role="3clFbG">
                                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                                  <node concept="2OqwBi" id="9T" role="2Oq$k0">
                                    <node concept="37vLTw" id="9V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9F" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="9W" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="9U" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="9S" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="37vLTw" id="9X" role="3clFbG">
            <ref role="3cqZAo" node="96" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactType_Constraints" />
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    <node concept="3uibUv" id="a0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="a1" role="jymVt">
      <node concept="3cqZAl" id="a4" role="3clF45" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <node concept="XkiVB" id="a7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a9" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="aa" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="ab" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32dL" />
            </node>
            <node concept="Xl_RD" id="ac" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="a2" role="jymVt" />
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ad" role="1B3o_S" />
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ah" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs8" id="aj" role="3cqZAp">
          <node concept="3cpWsn" id="an" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ao" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="ar" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ap" role="33vP2m">
              <node concept="1pGfFk" id="as" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="at" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="au" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="an" resolve="properties" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ay" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="a$" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="a_" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="aA" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="aB" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97172d5eL" />
                </node>
                <node concept="Xl_RD" id="aC" role="37wK5m">
                  <property role="Xl_RC" value="validity" />
                </node>
              </node>
              <node concept="2ShNRf" id="az" role="37wK5m">
                <node concept="YeOm9" id="aD" role="2ShVmc">
                  <node concept="1Y3b0j" id="aE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="aN" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97172d5eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aG" role="37wK5m" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                    <node concept="3clFb_" id="aI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
                      <node concept="10P_77" id="aP" role="3clF45" />
                      <node concept="3clFbS" id="aQ" role="3clF47">
                        <node concept="3clFbF" id="aS" role="3cqZAp">
                          <node concept="3clFbT" id="aT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
                      <node concept="10P_77" id="aV" role="3clF45" />
                      <node concept="37vLTG" id="aW" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="b0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="aX" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="b1" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="aY" role="3clF47">
                        <node concept="3cpWs8" id="b2" role="3cqZAp">
                          <node concept="3cpWsn" id="b4" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="b5" role="1tU5fm" />
                            <node concept="Xl_RD" id="b6" role="33vP2m">
                              <property role="Xl_RC" value="validity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="b3" role="3cqZAp">
                          <node concept="3clFbS" id="b7" role="9aQI4">
                            <node concept="3clFbJ" id="b8" role="3cqZAp">
                              <node concept="1eOMI4" id="bb" role="3clFbw">
                                <node concept="2YIFZM" id="bd" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="be" role="37wK5m">
                                    <ref role="3cqZAo" node="aX" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="bc" role="3clFbx">
                                <node concept="3clFbJ" id="bf" role="3cqZAp">
                                  <node concept="3clFbS" id="bh" role="3clFbx">
                                    <node concept="3clFbF" id="bj" role="3cqZAp">
                                      <node concept="2OqwBi" id="bk" role="3clFbG">
                                        <node concept="2OqwBi" id="bl" role="2Oq$k0">
                                          <node concept="37vLTw" id="bn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aW" resolve="node" />
                                          </node>
                                          <node concept="3Tsc0h" id="bo" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="2Ke9KJ" id="bm" role="2OqNvi">
                                          <node concept="2c44tf" id="bp" role="25WWJ7">
                                            <node concept="2WGKwB" id="bq" role="2c44tc">
                                              <property role="TrG5h" value="valid from" />
                                              <property role="34caxH" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="bi" role="3clFbw">
                                    <node concept="2OqwBi" id="br" role="2Oq$k0">
                                      <node concept="2OqwBi" id="bt" role="2Oq$k0">
                                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aW" resolve="node" />
                                        </node>
                                        <node concept="3Tsc0h" id="bw" role="2OqNvi">
                                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="bu" role="2OqNvi">
                                        <node concept="1bVj0M" id="bx" role="23t8la">
                                          <node concept="3clFbS" id="by" role="1bW5cS">
                                            <node concept="3clFbF" id="b$" role="3cqZAp">
                                              <node concept="2OqwBi" id="b_" role="3clFbG">
                                                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                                                  <node concept="37vLTw" id="bC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bz" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="bD" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="bB" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="Xl_RD" id="bE" role="37wK5m">
                                                    <property role="Xl_RC" value="valid from" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="bz" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="bF" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="bs" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="bg" role="3cqZAp">
                                  <node concept="3clFbS" id="bG" role="3clFbx">
                                    <node concept="3clFbF" id="bI" role="3cqZAp">
                                      <node concept="2OqwBi" id="bJ" role="3clFbG">
                                        <node concept="2OqwBi" id="bK" role="2Oq$k0">
                                          <node concept="37vLTw" id="bM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aW" resolve="node" />
                                          </node>
                                          <node concept="3Tsc0h" id="bN" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="2Ke9KJ" id="bL" role="2OqNvi">
                                          <node concept="2c44tf" id="bO" role="25WWJ7">
                                            <node concept="2WGKwB" id="bP" role="2c44tc">
                                              <property role="TrG5h" value="valid to" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="bH" role="3clFbw">
                                    <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="bS" role="2Oq$k0">
                                        <node concept="37vLTw" id="bU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aW" resolve="node" />
                                        </node>
                                        <node concept="3Tsc0h" id="bV" role="2OqNvi">
                                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="bT" role="2OqNvi">
                                        <node concept="1bVj0M" id="bW" role="23t8la">
                                          <node concept="3clFbS" id="bX" role="1bW5cS">
                                            <node concept="3clFbF" id="bZ" role="3cqZAp">
                                              <node concept="2OqwBi" id="c0" role="3clFbG">
                                                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                                                  <node concept="37vLTw" id="c3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bY" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="c4" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="c2" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="Xl_RD" id="c5" role="37wK5m">
                                                    <property role="Xl_RC" value="valid to" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="bY" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="c6" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="bR" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="b9" role="3cqZAp">
                              <node concept="3fqX7Q" id="c7" role="3clFbw">
                                <node concept="1eOMI4" id="c9" role="3fr31v">
                                  <node concept="2YIFZM" id="ca" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="cb" role="37wK5m">
                                      <ref role="3cqZAo" node="aX" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="c8" role="3clFbx">
                                <node concept="3clFbF" id="cc" role="3cqZAp">
                                  <node concept="2OqwBi" id="ce" role="3clFbG">
                                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aW" resolve="node" />
                                      </node>
                                      <node concept="3Tsc0h" id="ci" role="2OqNvi">
                                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                      </node>
                                    </node>
                                    <node concept="1aUR6E" id="cg" role="2OqNvi">
                                      <node concept="1bVj0M" id="cj" role="23t8la">
                                        <node concept="3clFbS" id="ck" role="1bW5cS">
                                          <node concept="3clFbF" id="cm" role="3cqZAp">
                                            <node concept="2OqwBi" id="cn" role="3clFbG">
                                              <node concept="2OqwBi" id="co" role="2Oq$k0">
                                                <node concept="37vLTw" id="cq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cl" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="cr" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="cp" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="cs" role="37wK5m">
                                                  <property role="Xl_RC" value="valid from" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="cl" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="ct" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="cd" role="3cqZAp">
                                  <node concept="2OqwBi" id="cu" role="3clFbG">
                                    <node concept="2OqwBi" id="cv" role="2Oq$k0">
                                      <node concept="37vLTw" id="cx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aW" resolve="node" />
                                      </node>
                                      <node concept="3Tsc0h" id="cy" role="2OqNvi">
                                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                      </node>
                                    </node>
                                    <node concept="1aUR6E" id="cw" role="2OqNvi">
                                      <node concept="1bVj0M" id="cz" role="23t8la">
                                        <node concept="3clFbS" id="c$" role="1bW5cS">
                                          <node concept="3clFbF" id="cA" role="3cqZAp">
                                            <node concept="2OqwBi" id="cB" role="3clFbG">
                                              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                                                <node concept="37vLTw" id="cE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="c_" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="cF" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="cD" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="cG" role="37wK5m">
                                                  <property role="Xl_RC" value="valid to" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="c_" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="cH" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="ba" role="3cqZAp">
                              <node concept="3clFbT" id="cI" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="an" resolve="properties" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="cP" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97645f1cL" />
                </node>
                <node concept="Xl_RD" id="cS" role="37wK5m">
                  <property role="Xl_RC" value="known" />
                </node>
              </node>
              <node concept="2ShNRf" id="cN" role="37wK5m">
                <node concept="YeOm9" id="cT" role="2ShVmc">
                  <node concept="1Y3b0j" id="cU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
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
                    </node>
                    <node concept="Xjq3P" id="cW" role="37wK5m" />
                    <node concept="3Tm1VV" id="cX" role="1B3o_S" />
                    <node concept="3clFb_" id="cY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
                      <node concept="10P_77" id="d5" role="3clF45" />
                      <node concept="3clFbS" id="d6" role="3clF47">
                        <node concept="3clFbF" id="d8" role="3cqZAp">
                          <node concept="3clFbT" id="d9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="da" role="1B3o_S" />
                      <node concept="10P_77" id="db" role="3clF45" />
                      <node concept="37vLTG" id="dc" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dg" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dd" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dh" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="de" role="3clF47">
                        <node concept="3cpWs8" id="di" role="3cqZAp">
                          <node concept="3cpWsn" id="dk" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dl" role="1tU5fm" />
                            <node concept="Xl_RD" id="dm" role="33vP2m">
                              <property role="Xl_RC" value="known" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dj" role="3cqZAp">
                          <node concept="3clFbS" id="dn" role="9aQI4">
                            <node concept="3clFbJ" id="do" role="3cqZAp">
                              <node concept="1eOMI4" id="dr" role="3clFbw">
                                <node concept="2YIFZM" id="dt" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="du" role="37wK5m">
                                    <ref role="3cqZAo" node="dd" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="ds" role="3clFbx">
                                <node concept="3clFbJ" id="dv" role="3cqZAp">
                                  <node concept="3clFbS" id="dw" role="3clFbx">
                                    <node concept="3clFbF" id="dy" role="3cqZAp">
                                      <node concept="2OqwBi" id="dz" role="3clFbG">
                                        <node concept="2OqwBi" id="d$" role="2Oq$k0">
                                          <node concept="37vLTw" id="dA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dc" resolve="node" />
                                          </node>
                                          <node concept="3Tsc0h" id="dB" role="2OqNvi">
                                            <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                          </node>
                                        </node>
                                        <node concept="2Ke9KJ" id="d_" role="2OqNvi">
                                          <node concept="2c44tf" id="dC" role="25WWJ7">
                                            <node concept="2WGKwB" id="dD" role="2c44tc">
                                              <property role="TrG5h" value="known at" />
                                              <property role="34caxH" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dx" role="3clFbw">
                                    <node concept="2OqwBi" id="dE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="dG" role="2Oq$k0">
                                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dc" resolve="node" />
                                        </node>
                                        <node concept="3Tsc0h" id="dJ" role="2OqNvi">
                                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="dH" role="2OqNvi">
                                        <node concept="1bVj0M" id="dK" role="23t8la">
                                          <node concept="3clFbS" id="dL" role="1bW5cS">
                                            <node concept="3clFbF" id="dN" role="3cqZAp">
                                              <node concept="2OqwBi" id="dO" role="3clFbG">
                                                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                                                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="dM" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="dS" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="dQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="Xl_RD" id="dT" role="37wK5m">
                                                    <property role="Xl_RC" value="known at" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="dM" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="dU" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="dF" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="dp" role="3cqZAp">
                              <node concept="3fqX7Q" id="dV" role="3clFbw">
                                <node concept="1eOMI4" id="dX" role="3fr31v">
                                  <node concept="2YIFZM" id="dY" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="dZ" role="37wK5m">
                                      <ref role="3cqZAo" node="dd" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="dW" role="3clFbx">
                                <node concept="3clFbF" id="e0" role="3cqZAp">
                                  <node concept="2OqwBi" id="e1" role="3clFbG">
                                    <node concept="2OqwBi" id="e2" role="2Oq$k0">
                                      <node concept="37vLTw" id="e4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dc" resolve="node" />
                                      </node>
                                      <node concept="3Tsc0h" id="e5" role="2OqNvi">
                                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                      </node>
                                    </node>
                                    <node concept="1aUR6E" id="e3" role="2OqNvi">
                                      <node concept="1bVj0M" id="e6" role="23t8la">
                                        <node concept="3clFbS" id="e7" role="1bW5cS">
                                          <node concept="3clFbF" id="e9" role="3cqZAp">
                                            <node concept="2OqwBi" id="ea" role="3clFbG">
                                              <node concept="2OqwBi" id="eb" role="2Oq$k0">
                                                <node concept="37vLTw" id="ed" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="e8" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="ee" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ec" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="ef" role="37wK5m">
                                                  <property role="Xl_RC" value="known at" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="e8" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="eg" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="dq" role="3cqZAp">
                              <node concept="3clFbT" id="eh" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="df" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="37vLTw" id="ei" role="3clFbG">
            <ref role="3cqZAo" node="an" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactWording_Constraints" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="em" role="jymVt">
      <node concept="3cqZAl" id="ep" role="3clF45" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="XkiVB" id="es" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="et" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eu" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="ev" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="ew" role="37wK5m">
              <property role="1adDun" value="0x33810783f82657e7L" />
            </node>
            <node concept="Xl_RD" id="ex" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="en" role="jymVt" />
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ey" role="1B3o_S" />
      <node concept="3uibUv" id="ez" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="eB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="eK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="eN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="references" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="eT" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="eU" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="eV" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="eW" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657eaL" />
                </node>
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="fact" />
                </node>
              </node>
              <node concept="2ShNRf" id="eS" role="37wK5m">
                <node concept="YeOm9" id="eY" role="2ShVmc">
                  <node concept="1Y3b0j" id="eZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="f0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="f5" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="f6" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="f7" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="f8" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657eaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="f1" role="1B3o_S" />
                    <node concept="Xjq3P" id="f2" role="37wK5m" />
                    <node concept="3clFb_" id="f3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
                      <node concept="10P_77" id="fa" role="3clF45" />
                      <node concept="3clFbS" id="fb" role="3clF47">
                        <node concept="3clFbF" id="fd" role="3cqZAp">
                          <node concept="3clFbT" id="fe" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="f4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
                      <node concept="3uibUv" id="fg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fi" role="3clF47">
                        <node concept="3cpWs6" id="fk" role="3cqZAp">
                          <node concept="2ShNRf" id="fl" role="3cqZAk">
                            <node concept="YeOm9" id="fm" role="2ShVmc">
                              <node concept="1Y3b0j" id="fn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fo" role="1B3o_S" />
                                <node concept="3clFb_" id="fp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fr" role="1B3o_S" />
                                  <node concept="3clFbS" id="fs" role="3clF47">
                                    <node concept="3cpWs6" id="fv" role="3cqZAp">
                                      <node concept="1dyn4i" id="fw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fx" role="1dyrYi">
                                          <node concept="1pGfFk" id="fy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fz" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="f$" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831316224397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ft" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="fu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fB" role="1B3o_S" />
                                  <node concept="3uibUv" id="fC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="fD" role="3clF47">
                                    <node concept="9aQIb" id="fH" role="3cqZAp">
                                      <node concept="3clFbS" id="fI" role="9aQI4">
                                        <node concept="3cpWs6" id="fJ" role="3cqZAp">
                                          <node concept="2YIFZM" id="fK" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="fL" role="37wK5m">
                                              <node concept="2OqwBi" id="fM" role="2Oq$k0">
                                                <node concept="1DoJHT" id="fO" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="fQ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="fR" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="fP" role="2OqNvi">
                                                  <node concept="1xMEDy" id="fS" role="1xVPHs">
                                                    <node concept="chp4Y" id="fT" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="fN" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="references" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="g2" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e8L" />
                </node>
                <node concept="Xl_RD" id="g3" role="37wK5m">
                  <property role="Xl_RC" value="factTypeWording" />
                </node>
              </node>
              <node concept="2ShNRf" id="fY" role="37wK5m">
                <node concept="YeOm9" id="g4" role="2ShVmc">
                  <node concept="1Y3b0j" id="g5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="gd" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="ge" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="g7" role="1B3o_S" />
                    <node concept="Xjq3P" id="g8" role="37wK5m" />
                    <node concept="3clFb_" id="g9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
                      <node concept="10P_77" id="gg" role="3clF45" />
                      <node concept="3clFbS" id="gh" role="3clF47">
                        <node concept="3clFbF" id="gj" role="3cqZAp">
                          <node concept="3clFbT" id="gk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ga" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
                      <node concept="3uibUv" id="gm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="go" role="3clF47">
                        <node concept="3cpWs6" id="gq" role="3cqZAp">
                          <node concept="2ShNRf" id="gr" role="3cqZAk">
                            <node concept="YeOm9" id="gs" role="2ShVmc">
                              <node concept="1Y3b0j" id="gt" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gu" role="1B3o_S" />
                                <node concept="3clFb_" id="gv" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gx" role="1B3o_S" />
                                  <node concept="3clFbS" id="gy" role="3clF47">
                                    <node concept="3cpWs6" id="g_" role="3cqZAp">
                                      <node concept="1dyn4i" id="gA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gB" role="1dyrYi">
                                          <node concept="1pGfFk" id="gC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gD" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gE" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831317841643" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="g$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gw" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gH" role="1B3o_S" />
                                  <node concept="3uibUv" id="gI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gJ" role="3clF47">
                                    <node concept="9aQIb" id="gN" role="3cqZAp">
                                      <node concept="3clFbS" id="gO" role="9aQI4">
                                        <node concept="3cpWs8" id="gP" role="3cqZAp">
                                          <node concept="3cpWsn" id="gR" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="gS" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="gT" role="33vP2m">
                                              <node concept="2OqwBi" id="gU" role="2Oq$k0">
                                                <node concept="1DoJHT" id="gW" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="gY" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gZ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="gG" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="gX" role="2OqNvi">
                                                  <node concept="1xMEDy" id="h0" role="1xVPHs">
                                                    <node concept="chp4Y" id="h1" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="gV" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="gQ" role="3cqZAp">
                                          <node concept="2YIFZM" id="h2" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="h3" role="37wK5m">
                                              <node concept="2OqwBi" id="h4" role="2Oq$k0">
                                                <node concept="2OqwBi" id="h6" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="h8" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="ha" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="hc" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="hd" role="1EMhIo">
                                                        <ref role="3cqZAo" node="gG" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="hb" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1j9C0f" id="h9" role="2OqNvi">
                                                    <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="h7" role="2OqNvi">
                                                  <node concept="1bVj0M" id="he" role="23t8la">
                                                    <node concept="3clFbS" id="hf" role="1bW5cS">
                                                      <node concept="3clFbF" id="hh" role="3cqZAp">
                                                        <node concept="3clFbC" id="hi" role="3clFbG">
                                                          <node concept="37vLTw" id="hj" role="3uHU7w">
                                                            <ref role="3cqZAo" node="gR" resolve="factType" />
                                                          </node>
                                                          <node concept="37vLTw" id="hk" role="3uHU7B">
                                                            <ref role="3cqZAo" node="hg" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="hg" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="hl" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="h5" role="2OqNvi">
                                                <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
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
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="37vLTw" id="hm" role="3clFbG">
            <ref role="3cqZAo" node="eG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hn">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Fact_Constraints" />
    <node concept="3Tm1VV" id="ho" role="1B3o_S" />
    <node concept="3uibUv" id="hp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hq" role="jymVt">
      <node concept="3cqZAl" id="hu" role="3clF45" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="XkiVB" id="hx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hy" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hz" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="h$" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="h_" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47ca7L" />
            </node>
            <node concept="Xl_RD" id="hA" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt" />
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hB" role="1B3o_S" />
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="3cpWs8" id="hH" role="3cqZAp">
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="hO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <node concept="1pGfFk" id="hP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="hR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="properties" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="hX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="i0" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="i1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="hW" role="37wK5m">
                <node concept="YeOm9" id="i2" role="2ShVmc">
                  <node concept="1Y3b0j" id="i3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="i4" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="i9" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="ia" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="ic" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="i5" role="37wK5m" />
                    <node concept="3Tm1VV" id="i6" role="1B3o_S" />
                    <node concept="3clFb_" id="i7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="id" role="1B3o_S" />
                      <node concept="10P_77" id="ie" role="3clF45" />
                      <node concept="3clFbS" id="if" role="3clF47">
                        <node concept="3clFbF" id="ih" role="3cqZAp">
                          <node concept="3clFbT" id="ii" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ig" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="i8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
                      <node concept="3uibUv" id="ik" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="il" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="io" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="im" role="3clF47">
                        <node concept="3cpWs8" id="ip" role="3cqZAp">
                          <node concept="3cpWsn" id="ir" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="is" role="1tU5fm" />
                            <node concept="Xl_RD" id="it" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="iq" role="3cqZAp">
                          <node concept="3clFbS" id="iu" role="9aQI4">
                            <node concept="3cpWs6" id="iv" role="3cqZAp">
                              <node concept="2OqwBi" id="iw" role="3cqZAk">
                                <node concept="37vLTw" id="ix" role="2Oq$k0">
                                  <ref role="3cqZAo" node="il" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="iy" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="in" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="37vLTw" id="iz" role="3clFbG">
            <ref role="3cqZAo" node="hK" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i$" role="1B3o_S" />
      <node concept="3uibUv" id="i_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <node concept="1pGfFk" id="iM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="references" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="iT" role="37wK5m">
                <node concept="YeOm9" id="iZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="j0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="j1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="j8" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="j9" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="ja" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="jb" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="j2" role="1B3o_S" />
                    <node concept="Xjq3P" id="j3" role="37wK5m" />
                    <node concept="3clFb_" id="j4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
                      <node concept="10P_77" id="jd" role="3clF45" />
                      <node concept="3clFbS" id="je" role="3clF47">
                        <node concept="3clFbF" id="jg" role="3cqZAp">
                          <node concept="3clFbT" id="jh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
                      <node concept="10P_77" id="jj" role="3clF45" />
                      <node concept="37vLTG" id="jk" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jp" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jl" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jm" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="jn" role="3clF47">
                        <node concept="3cpWs6" id="js" role="3cqZAp">
                          <node concept="3clFbT" id="jt" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
                      <node concept="3cqZAl" id="jv" role="3clF45" />
                      <node concept="37vLTG" id="jw" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="j_" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jx" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jy" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jB" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="jz" role="3clF47">
                        <node concept="3clFbJ" id="jC" role="3cqZAp">
                          <node concept="2OqwBi" id="jD" role="3clFbw">
                            <node concept="2OqwBi" id="jF" role="2Oq$k0">
                              <node concept="37vLTw" id="jH" role="2Oq$k0">
                                <ref role="3cqZAo" node="jw" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="jI" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="jG" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="jE" role="3clFbx">
                            <node concept="3clFbF" id="jJ" role="3cqZAp">
                              <node concept="2OqwBi" id="jK" role="3clFbG">
                                <node concept="37vLTw" id="jL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jw" resolve="referenceNode" />
                                </node>
                                <node concept="2qgKlT" id="jM" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
                      <node concept="3uibUv" id="jO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="jP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="jQ" role="3clF47">
                        <node concept="3cpWs6" id="jS" role="3cqZAp">
                          <node concept="2ShNRf" id="jT" role="3cqZAk">
                            <node concept="YeOm9" id="jU" role="2ShVmc">
                              <node concept="1Y3b0j" id="jV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jW" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="37vLTw" id="jX" role="3clFbG">
            <ref role="3cqZAo" node="iH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jY" />
  <node concept="312cEu" id="jZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Identifier_Constraints" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S" />
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="k2" role="jymVt">
      <node concept="3cqZAl" id="k5" role="3clF45" />
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="XkiVB" id="k8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ka" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="kb" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="kc" role="37wK5m">
              <property role="1adDun" value="0x7131b251f0eafc6bL" />
            </node>
            <node concept="Xl_RD" id="kd" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt" />
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ke" role="1B3o_S" />
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ki" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs8" id="kk" role="3cqZAp">
          <node concept="3cpWsn" id="km" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="kn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ko" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ks" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="37vLTw" id="ku" role="3clFbG">
            <ref role="3cqZAo" node="km" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kv">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReference_Constraints" />
    <node concept="3Tm1VV" id="kw" role="1B3o_S" />
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ky" role="jymVt">
      <node concept="3cqZAl" id="kA" role="3clF45" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="XkiVB" id="kD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kF" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="kG" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="kH" role="37wK5m">
              <property role="1adDun" value="0x33810783f7e44d86L" />
            </node>
            <node concept="Xl_RD" id="kI" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kz" role="jymVt" />
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kJ" role="1B3o_S" />
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="kO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3cpWs8" id="kP" role="3cqZAp">
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="kW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <node concept="1pGfFk" id="kX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="kZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="properties" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="l3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="l7" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="l8" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="l4" role="37wK5m">
                <node concept="YeOm9" id="la" role="2ShVmc">
                  <node concept="1Y3b0j" id="lb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="lh" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="li" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="lj" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="lk" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ld" role="37wK5m" />
                    <node concept="3Tm1VV" id="le" role="1B3o_S" />
                    <node concept="3clFb_" id="lf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ll" role="1B3o_S" />
                      <node concept="10P_77" id="lm" role="3clF45" />
                      <node concept="3clFbS" id="ln" role="3clF47">
                        <node concept="3clFbF" id="lp" role="3cqZAp">
                          <node concept="3clFbT" id="lq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
                      <node concept="3uibUv" id="ls" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="lt" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="lw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="lu" role="3clF47">
                        <node concept="3cpWs8" id="lx" role="3cqZAp">
                          <node concept="3cpWsn" id="lz" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="l$" role="1tU5fm" />
                            <node concept="Xl_RD" id="l_" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ly" role="3cqZAp">
                          <node concept="3clFbS" id="lA" role="9aQI4">
                            <node concept="3clFbF" id="lB" role="3cqZAp">
                              <node concept="2OqwBi" id="lC" role="3clFbG">
                                <node concept="2OqwBi" id="lD" role="2Oq$k0">
                                  <node concept="37vLTw" id="lF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lt" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="lG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="lE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="37vLTw" id="lH" role="3clFbG">
            <ref role="3cqZAo" node="kS" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lI" role="1B3o_S" />
      <node concept="3uibUv" id="lJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="lR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lT" role="33vP2m">
              <node concept="1pGfFk" id="lW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lR" resolve="references" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="m2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
                <node concept="1adDum" id="m7" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d87L" />
                </node>
                <node concept="Xl_RD" id="m8" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="m3" role="37wK5m">
                <node concept="YeOm9" id="m9" role="2ShVmc">
                  <node concept="1Y3b0j" id="ma" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mb" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mg" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="mh" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="mi" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d86L" />
                      </node>
                      <node concept="1adDum" id="mj" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="mc" role="1B3o_S" />
                    <node concept="Xjq3P" id="md" role="37wK5m" />
                    <node concept="3clFb_" id="me" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
                      <node concept="10P_77" id="ml" role="3clF45" />
                      <node concept="3clFbS" id="mm" role="3clF47">
                        <node concept="3clFbF" id="mo" role="3cqZAp">
                          <node concept="3clFbT" id="mp" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
                      <node concept="3uibUv" id="mr" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ms" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mt" role="3clF47">
                        <node concept="3cpWs6" id="mv" role="3cqZAp">
                          <node concept="2ShNRf" id="mw" role="3cqZAk">
                            <node concept="YeOm9" id="mx" role="2ShVmc">
                              <node concept="1Y3b0j" id="my" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mz" role="1B3o_S" />
                                <node concept="3clFb_" id="m$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mA" role="1B3o_S" />
                                  <node concept="3clFbS" id="mB" role="3clF47">
                                    <node concept="3cpWs6" id="mE" role="3cqZAp">
                                      <node concept="1dyn4i" id="mF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mG" role="1dyrYi">
                                          <node concept="1pGfFk" id="mH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mI" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="mJ" role="37wK5m">
                                              <property role="Xl_RC" value="1240876991382959568" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="m_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mM" role="1B3o_S" />
                                  <node concept="3uibUv" id="mN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mO" role="3clF47">
                                    <node concept="9aQIb" id="mS" role="3cqZAp">
                                      <node concept="3clFbS" id="mT" role="9aQI4">
                                        <node concept="3cpWs8" id="mU" role="3cqZAp">
                                          <node concept="3cpWsn" id="n0" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="n1" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="n2" role="33vP2m">
                                              <node concept="1DoJHT" id="n3" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="n5" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="n6" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="n4" role="2OqNvi">
                                                <node concept="1xMEDy" id="n7" role="1xVPHs">
                                                  <node concept="chp4Y" id="n8" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="mV" role="3cqZAp">
                                          <node concept="3cpWsn" id="n9" role="3cpWs9">
                                            <property role="TrG5h" value="entityType" />
                                            <node concept="3Tqbb2" id="na" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                            </node>
                                            <node concept="2OqwBi" id="nb" role="33vP2m">
                                              <node concept="1DoJHT" id="nc" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ne" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="nd" role="2OqNvi">
                                                <node concept="1xMEDy" id="ng" role="1xVPHs">
                                                  <node concept="chp4Y" id="nh" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="mW" role="3cqZAp">
                                          <node concept="3cpWsn" id="ni" role="3cpWs9">
                                            <property role="TrG5h" value="factModel" />
                                            <node concept="3Tqbb2" id="nj" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                            </node>
                                            <node concept="2OqwBi" id="nk" role="33vP2m">
                                              <node concept="1DoJHT" id="nl" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="nn" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="no" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="nm" role="2OqNvi">
                                                <node concept="1xMEDy" id="np" role="1xVPHs">
                                                  <node concept="chp4Y" id="nq" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="mX" role="3cqZAp">
                                          <node concept="3clFbS" id="nr" role="3clFbx">
                                            <node concept="3cpWs6" id="nt" role="3cqZAp">
                                              <node concept="2YIFZM" id="nu" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="nv" role="37wK5m">
                                                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="n0" resolve="factType" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="nx" role="2OqNvi">
                                                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ns" role="3clFbw">
                                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                                              <ref role="3cqZAo" node="n0" resolve="factType" />
                                            </node>
                                            <node concept="3x8VRR" id="nz" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="mY" role="3cqZAp">
                                          <node concept="3clFbS" id="n$" role="3clFbx">
                                            <node concept="3cpWs6" id="nA" role="3cqZAp">
                                              <node concept="2YIFZM" id="nB" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="nC" role="37wK5m">
                                                  <node concept="2OqwBi" id="nD" role="2Oq$k0">
                                                    <node concept="37vLTw" id="nF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ni" resolve="factModel" />
                                                    </node>
                                                    <node concept="I4A8Y" id="nG" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2SmgA7" id="nE" role="2OqNvi">
                                                    <node concept="chp4Y" id="nH" role="1dBWTz">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="n_" role="3clFbw">
                                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="n9" resolve="entityType" />
                                            </node>
                                            <node concept="3x8VRR" id="nJ" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="mZ" role="3cqZAp">
                                          <node concept="10Nm6u" id="nK" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="37vLTw" id="nL" role="3clFbG">
            <ref role="3cqZAo" node="lR" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Variable_Constraints" />
    <node concept="3Tm1VV" id="nN" role="1B3o_S" />
    <node concept="3uibUv" id="nO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nP" role="jymVt">
      <node concept="3cqZAl" id="nR" role="3clF45" />
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="XkiVB" id="nU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nW" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="nX" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="nY" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47cacL" />
            </node>
            <node concept="Xl_RD" id="nZ" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nQ" role="jymVt" />
  </node>
</model>

