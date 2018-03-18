<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0f5b34(checkpoints/Simulation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="epb7" ref="r:5f823fa5-afdb-422d-bf39-840264f7f329(Simulation.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b26o" ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulation.constraints.SelectedEntity_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="b26o:1RXUY7CL1zB" resolve="SelectedEntity" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulation.constraints.Selection_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="b26o:5sq8N5jS3Ku" resolve="Selection" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulation.constraints.EntityTypeSelection_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="b26o:11Ir3EV4TbJ" resolve="EntityTypeSelection" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulation.constraints.ValueTypeSelection_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="b26o:11Ir3EV4TbG" resolve="ValueTypeSelection" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EntityTypeSelection_Constraints" />
    <node concept="3Tm1VV" id="J" role="1B3o_S" />
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <node concept="3cqZAl" id="O" role="3clF45" />
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="S" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x932a2eee84091ad4L" />
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x106e6c3abb1392efL" />
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="Simulation.structure.EntityTypeSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="M" role="jymVt" />
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="X" role="1B3o_S" />
      <node concept="3uibUv" id="Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="11" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <node concept="3cpWsn" id="16" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="19" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="18" role="33vP2m">
              <node concept="1pGfFk" id="1b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="16" resolve="references" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1h" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1j" role="37wK5m">
                  <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
                </node>
                <node concept="1adDum" id="1k" role="37wK5m">
                  <property role="1adDun" value="0x932a2eee84091ad4L" />
                </node>
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0x106e6c3abb1392efL" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x106e6c3abb1392f0L" />
                </node>
                <node concept="Xl_RD" id="1n" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="1i" role="37wK5m">
                <node concept="YeOm9" id="1o" role="2ShVmc">
                  <node concept="1Y3b0j" id="1p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1v" role="37wK5m">
                        <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
                      </node>
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0x932a2eee84091ad4L" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0x106e6c3abb1392efL" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x106e6c3abb1392f0L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1r" role="1B3o_S" />
                    <node concept="Xjq3P" id="1s" role="37wK5m" />
                    <node concept="3clFb_" id="1t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1z" role="1B3o_S" />
                      <node concept="10P_77" id="1$" role="3clF45" />
                      <node concept="3clFbS" id="1_" role="3clF47">
                        <node concept="3clFbF" id="1B" role="3cqZAp">
                          <node concept="3clFbT" id="1C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
                      <node concept="3uibUv" id="1E" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1G" role="3clF47">
                        <node concept="3cpWs6" id="1I" role="3cqZAp">
                          <node concept="2ShNRf" id="1J" role="3cqZAk">
                            <node concept="YeOm9" id="1K" role="2ShVmc">
                              <node concept="1Y3b0j" id="1L" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1M" role="1B3o_S" />
                                <node concept="3clFb_" id="1N" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1P" role="1B3o_S" />
                                  <node concept="3clFbS" id="1Q" role="3clF47">
                                    <node concept="3cpWs6" id="1T" role="3cqZAp">
                                      <node concept="1dyn4i" id="1U" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1V" role="1dyrYi">
                                          <node concept="1pGfFk" id="1W" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1X" role="37wK5m">
                                              <property role="Xl_RC" value="r:5f823fa5-afdb-422d-bf39-840264f7f329(Simulation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1Y" role="37wK5m">
                                              <property role="Xl_RC" value="1184002751555509564" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1R" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1O" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="25" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="20" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="26" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="21" role="1B3o_S" />
                                  <node concept="3uibUv" id="22" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="23" role="3clF47">
                                    <node concept="9aQIb" id="27" role="3cqZAp">
                                      <node concept="3clFbS" id="28" role="9aQI4">
                                        <node concept="3cpWs8" id="29" role="3cqZAp">
                                          <node concept="3cpWsn" id="2b" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="2c" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="2d" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="2e" role="37wK5m">
                                                <node concept="37vLTw" id="2i" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="20" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="2j" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2f" role="37wK5m">
                                                <node concept="liA8E" id="2k" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="2l" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="20" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2g" role="37wK5m">
                                                <node concept="37vLTw" id="2m" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="20" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="2n" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="2h" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2a" role="3cqZAp">
                                          <node concept="3K4zz7" id="2o" role="3cqZAk">
                                            <node concept="2ShNRf" id="2p" role="3K4E3e">
                                              <node concept="1pGfFk" id="2s" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2q" role="3K4GZi">
                                              <ref role="3cqZAo" node="2b" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="2r" role="3K4Cdx">
                                              <node concept="10Nm6u" id="2t" role="3uHU7w" />
                                              <node concept="37vLTw" id="2u" role="3uHU7B">
                                                <ref role="3cqZAo" node="2b" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="24" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="37vLTw" id="2v" role="3clFbG">
            <ref role="3cqZAo" node="16" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2w" />
  <node concept="312cEu" id="2x">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SelectedEntity_Constraints" />
    <node concept="3Tm1VV" id="2y" role="1B3o_S" />
    <node concept="3uibUv" id="2z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3cqZAl" id="2B" role="3clF45" />
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2G" role="37wK5m">
              <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
            </node>
            <node concept="1adDum" id="2H" role="37wK5m">
              <property role="1adDun" value="0x932a2eee84091ad4L" />
            </node>
            <node concept="1adDum" id="2I" role="37wK5m">
              <property role="1adDun" value="0x1dfdebe1e8c418e7L" />
            </node>
            <node concept="Xl_RD" id="2J" role="37wK5m">
              <property role="Xl_RC" value="Simulation.structure.SelectedEntity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt" />
    <node concept="2VYdi" id="2A" role="lGtFl" />
  </node>
  <node concept="312cEu" id="2K">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Selection_Constraints" />
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2N" role="jymVt">
      <node concept="3cqZAl" id="2P" role="3clF45" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="XkiVB" id="2S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2U" role="37wK5m">
              <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
            </node>
            <node concept="1adDum" id="2V" role="37wK5m">
              <property role="1adDun" value="0x932a2eee84091ad4L" />
            </node>
            <node concept="1adDum" id="2W" role="37wK5m">
              <property role="1adDun" value="0x571a233153e03c1eL" />
            </node>
            <node concept="Xl_RD" id="2X" role="37wK5m">
              <property role="Xl_RC" value="Simulation.structure.Selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ValueTypeSelection_Constraints" />
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
              <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
            </node>
            <node concept="1adDum" id="3a" role="37wK5m">
              <property role="1adDun" value="0x932a2eee84091ad4L" />
            </node>
            <node concept="1adDum" id="3b" role="37wK5m">
              <property role="1adDun" value="0x106e6c3abb1392ecL" />
            </node>
            <node concept="Xl_RD" id="3c" role="37wK5m">
              <property role="Xl_RC" value="Simulation.structure.ValueTypeSelection" />
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
                  <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0x932a2eee84091ad4L" />
                </node>
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0x106e6c3abb1392ecL" />
                </node>
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x106e6c3abb1392edL" />
                </node>
                <node concept="Xl_RD" id="3B" role="37wK5m">
                  <property role="Xl_RC" value="role" />
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
                        <property role="1adDun" value="0xf2b5f4c3283f45e7L" />
                      </node>
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0x932a2eee84091ad4L" />
                      </node>
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0x106e6c3abb1392ecL" />
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x106e6c3abb1392edL" />
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
                                              <property role="Xl_RC" value="r:5f823fa5-afdb-422d-bf39-840264f7f329(Simulation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4e" role="37wK5m">
                                              <property role="Xl_RC" value="1184002751551647650" />
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
                                          <node concept="3cpWsn" id="4u" role="3cpWs9">
                                            <property role="TrG5h" value="roles" />
                                            <node concept="2I9FWS" id="4v" role="1tU5fm">
                                              <ref role="2I9WkF" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                            </node>
                                            <node concept="2ShNRf" id="4w" role="33vP2m">
                                              <node concept="2T8Vx0" id="4x" role="2ShVmc">
                                                <node concept="2I9FWS" id="4y" role="2T96Bj">
                                                  <ref role="2I9WkF" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Jncv_" id="4q" role="3cqZAp">
                                          <ref role="JncvD" to="b26o:1RXUY7CjMnc" resolve="Query" />
                                          <node concept="1DoJHT" id="4z" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="4A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4B" role="1EMhIo">
                                              <ref role="3cqZAo" node="4g" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4$" role="Jncv$">
                                            <node concept="3clFbF" id="4C" role="3cqZAp">
                                              <node concept="2OqwBi" id="4D" role="3clFbG">
                                                <node concept="37vLTw" id="4E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4u" resolve="roles" />
                                                </node>
                                                <node concept="X8dFx" id="4F" role="2OqNvi">
                                                  <node concept="2OqwBi" id="4G" role="25WWJ7">
                                                    <node concept="2OqwBi" id="4H" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="4J" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="4L" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4N" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="4P" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="4T" role="2Oq$k0">
                                                                  <node concept="3TrEf2" id="4V" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="b26o:1RXUY7CL6N8" resolve="factbase" />
                                                                  </node>
                                                                  <node concept="Jnkvi" id="4W" role="2Oq$k0">
                                                                    <ref role="1M0zk5" node="4_" resolve="query" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tsc0h" id="4U" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                                                                </node>
                                                              </node>
                                                              <node concept="13MTOL" id="4S" role="2OqNvi">
                                                                <ref role="13MTZf" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                                              </node>
                                                            </node>
                                                            <node concept="1uHKPH" id="4Q" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2Xjw5R" id="4O" role="2OqNvi">
                                                            <node concept="1xMEDy" id="4X" role="1xVPHs">
                                                              <node concept="chp4Y" id="4Y" role="ri$Ld">
                                                                <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="4M" role="2OqNvi">
                                                          <ref role="3TtcxE" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
                                                        </node>
                                                      </node>
                                                      <node concept="13MTOL" id="4K" role="2OqNvi">
                                                        <ref role="13MTZf" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="4I" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4Z" role="23t8la">
                                                        <node concept="3clFbS" id="50" role="1bW5cS">
                                                          <node concept="3clFbF" id="52" role="3cqZAp">
                                                            <node concept="3fqX7Q" id="53" role="3clFbG">
                                                              <node concept="1eOMI4" id="54" role="3fr31v">
                                                                <node concept="2OqwBi" id="55" role="1eOMHV">
                                                                  <node concept="37vLTw" id="56" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="51" resolve="it" />
                                                                  </node>
                                                                  <node concept="1mIQ4w" id="57" role="2OqNvi">
                                                                    <node concept="chp4Y" id="58" role="cj9EA">
                                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="51" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="59" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="4_" role="JncvA">
                                            <property role="TrG5h" value="query" />
                                            <node concept="2jxLKc" id="5a" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4r" role="3cqZAp">
                                          <node concept="3clFbS" id="5b" role="3clFbx">
                                            <node concept="3clFbF" id="5d" role="3cqZAp">
                                              <node concept="2OqwBi" id="5e" role="3clFbG">
                                                <node concept="37vLTw" id="5f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4u" resolve="roles" />
                                                </node>
                                                <node concept="X8dFx" id="5g" role="2OqNvi">
                                                  <node concept="2OqwBi" id="5h" role="25WWJ7">
                                                    <node concept="2OqwBi" id="5i" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5k" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="5m" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="5o" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="5q" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="5s" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="5w" role="2Oq$k0">
                                                                    <node concept="1DoJHT" id="5y" role="2Oq$k0">
                                                                      <property role="1Dpdpm" value="getContextNode" />
                                                                      <node concept="3uibUv" id="5$" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="5_" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="4g" resolve="_context" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2Xjw5R" id="5z" role="2OqNvi">
                                                                      <node concept="1xMEDy" id="5A" role="1xVPHs">
                                                                        <node concept="chp4Y" id="5B" role="ri$Ld">
                                                                          <ref role="cht4Q" to="b26o:1RXUY7CjMnc" resolve="Query" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="5x" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="b26o:1RXUY7CL6N8" resolve="factbase" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tsc0h" id="5v" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                                                                </node>
                                                              </node>
                                                              <node concept="13MTOL" id="5t" role="2OqNvi">
                                                                <ref role="13MTZf" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                                              </node>
                                                            </node>
                                                            <node concept="1uHKPH" id="5r" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2Xjw5R" id="5p" role="2OqNvi">
                                                            <node concept="1xMEDy" id="5C" role="1xVPHs">
                                                              <node concept="chp4Y" id="5D" role="ri$Ld">
                                                                <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="5n" role="2OqNvi">
                                                          <ref role="3TtcxE" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
                                                        </node>
                                                      </node>
                                                      <node concept="13MTOL" id="5l" role="2OqNvi">
                                                        <ref role="13MTZf" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="5j" role="2OqNvi">
                                                      <node concept="1bVj0M" id="5E" role="23t8la">
                                                        <node concept="3clFbS" id="5F" role="1bW5cS">
                                                          <node concept="3clFbF" id="5H" role="3cqZAp">
                                                            <node concept="3fqX7Q" id="5I" role="3clFbG">
                                                              <node concept="1eOMI4" id="5J" role="3fr31v">
                                                                <node concept="2OqwBi" id="5K" role="1eOMHV">
                                                                  <node concept="37vLTw" id="5L" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="5G" resolve="it" />
                                                                  </node>
                                                                  <node concept="1mIQ4w" id="5M" role="2OqNvi">
                                                                    <node concept="chp4Y" id="5N" role="cj9EA">
                                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="5G" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="5O" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5c" role="3clFbw">
                                            <node concept="1DoJHT" id="5P" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="5R" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5S" role="1EMhIo">
                                                <ref role="3cqZAo" node="4g" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="5Q" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="4s" role="3cqZAp">
                                          <property role="2xdLsb" value="info" />
                                          <node concept="3cpWs3" id="5T" role="9lYJi">
                                            <node concept="37vLTw" id="5U" role="3uHU7w">
                                              <ref role="3cqZAo" node="4u" resolve="roles" />
                                            </node>
                                            <node concept="Xl_RD" id="5V" role="3uHU7B">
                                              <property role="Xl_RC" value="Scope: " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4t" role="3cqZAp">
                                          <node concept="2YIFZM" id="5W" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="5X" role="37wK5m">
                                              <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4u" resolve="roles" />
                                              </node>
                                              <node concept="1VAtEI" id="5Z" role="2OqNvi" />
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
          <node concept="37vLTw" id="60" role="3clFbG">
            <ref role="3cqZAo" node="3m" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

