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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactBase_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX98l" resolve="FactBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Fact_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MB" resolve="Fact" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTable_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EntityValue_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MG" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReference_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWordRole_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="1nCR9W" id="1c" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactWording_Constraints" />
                  <node concept="3uibUv" id="1d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="1nCR9W" id="1h" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.DateValue_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWording_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Identifier_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactType_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcH" resolve="FactType" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EnumerationValue_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:4cztqInZL8a" resolve="EnumerationValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="1nCR9W" id="1E" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Role_Constraints" />
                  <node concept="3uibUv" id="1F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcI" resolve="Role" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="1nCR9W" id="1J" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactValue_Constraints" />
                  <node concept="3uibUv" id="1K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:6QhksddmimG" resolve="FactValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1L" role="1pnPq1">
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="1nCR9W" id="1O" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="1P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1M" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3ApTCQPcDwr" resolve="RoleReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1Q" role="1pnPq1">
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="1nCR9W" id="1T" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReferenceEntityTypeOperation_Constraints" />
                  <node concept="3uibUv" id="1U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1R" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3ApTCQPcDhp" resolve="RoleReferenceEntityTypeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="1nCR9W" id="1Y" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReferenceValueTypeOperation_Constraints" />
                  <node concept="3uibUv" id="1Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3ApTCQP840Y" resolve="RoleReferenceValueTypeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="1nCR9W" id="23" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReferenceEntityTypeExpression_Constraints" />
                  <node concept="3uibUv" id="24" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3ApTCQPj6ZB" resolve="RoleReferenceEntityTypeExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="25" role="3cqZAk">
            <node concept="1pGfFk" id="26" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="27" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DateValue_Constraints" />
    <node concept="3Tm1VV" id="29" role="1B3o_S" />
    <node concept="3uibUv" id="2a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2b" role="jymVt">
      <node concept="3cqZAl" id="2e" role="3clF45" />
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="XkiVB" id="2h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2j" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="2k" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="2l" role="37wK5m">
              <property role="1adDun" value="0xe475eafb30e53bcL" />
            </node>
            <node concept="Xl_RD" id="2m" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.DateValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt" />
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2n" role="1B3o_S" />
      <node concept="3uibUv" id="2o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="2$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2y" role="33vP2m">
              <node concept="1pGfFk" id="2_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="2B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="properties" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2F" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="2I" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="2J" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="2K" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="2L" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="2G" role="37wK5m">
                <node concept="YeOm9" id="2M" role="2ShVmc">
                  <node concept="1Y3b0j" id="2N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2O" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2P" role="37wK5m" />
                    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
                    <node concept="3clFb_" id="2R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
                      <node concept="10P_77" id="2Y" role="3clF45" />
                      <node concept="3clFbS" id="2Z" role="3clF47">
                        <node concept="3clFbF" id="31" role="3cqZAp">
                          <node concept="3clFbT" id="32" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="30" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2S" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="33" role="1B3o_S" />
                      <node concept="3uibUv" id="34" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="35" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="38" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="36" role="3clF47">
                        <node concept="3cpWs8" id="39" role="3cqZAp">
                          <node concept="3cpWsn" id="3b" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3c" role="1tU5fm" />
                            <node concept="Xl_RD" id="3d" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3a" role="3cqZAp">
                          <node concept="3clFbS" id="3e" role="9aQI4">
                            <node concept="3clFbF" id="3f" role="3cqZAp">
                              <node concept="2OqwBi" id="3g" role="3clFbG">
                                <node concept="2OqwBi" id="3h" role="2Oq$k0">
                                  <node concept="37vLTw" id="3j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="35" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="3k" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3i" role="2OqNvi">
                                  <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <node concept="37vLTw" id="3l" role="3clFbG">
            <ref role="3cqZAo" node="2w" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EntityValue_Constraints" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3cqZAl" id="3s" role="3clF45" />
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3x" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="3y" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="3z" role="37wK5m">
              <property role="1adDun" value="0xab4c0de8e6a1284L" />
            </node>
            <node concept="Xl_RD" id="3$" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EntityValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt" />
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3_" role="1B3o_S" />
      <node concept="3uibUv" id="3A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3cpWs8" id="3F" role="3cqZAp">
          <node concept="3cpWsn" id="3I" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3K" role="33vP2m">
              <node concept="1pGfFk" id="3N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="references" />
            </node>
            <node concept="liA8E" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3T" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="3X" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1284L" />
                </node>
                <node concept="1adDum" id="3Y" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1285L" />
                </node>
                <node concept="Xl_RD" id="3Z" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="3U" role="37wK5m">
                <node concept="YeOm9" id="40" role="2ShVmc">
                  <node concept="1Y3b0j" id="41" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="42" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="47" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="48" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="49" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1284L" />
                      </node>
                      <node concept="1adDum" id="4a" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1285L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="43" role="1B3o_S" />
                    <node concept="Xjq3P" id="44" role="37wK5m" />
                    <node concept="3clFb_" id="45" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
                      <node concept="10P_77" id="4c" role="3clF45" />
                      <node concept="3clFbS" id="4d" role="3clF47">
                        <node concept="3clFbF" id="4f" role="3cqZAp">
                          <node concept="3clFbT" id="4g" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="46" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
                      <node concept="3uibUv" id="4i" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4k" role="3clF47">
                        <node concept="3cpWs6" id="4m" role="3cqZAp">
                          <node concept="2ShNRf" id="4n" role="3cqZAk">
                            <node concept="YeOm9" id="4o" role="2ShVmc">
                              <node concept="1Y3b0j" id="4p" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4q" role="1B3o_S" />
                                <node concept="3clFb_" id="4r" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4t" role="1B3o_S" />
                                  <node concept="3clFbS" id="4u" role="3clF47">
                                    <node concept="3cpWs6" id="4x" role="3cqZAp">
                                      <node concept="1dyn4i" id="4y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4z" role="1dyrYi">
                                          <node concept="1pGfFk" id="4$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4_" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4A" role="37wK5m">
                                              <property role="Xl_RC" value="2161142751719064903" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4v" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4s" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4B" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4H" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4C" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4I" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4D" role="1B3o_S" />
                                  <node concept="3uibUv" id="4E" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4F" role="3clF47">
                                    <node concept="9aQIb" id="4J" role="3cqZAp">
                                      <node concept="3clFbS" id="4K" role="9aQI4">
                                        <node concept="3cpWs8" id="4L" role="3cqZAp">
                                          <node concept="3cpWsn" id="4N" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="4O" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="4P" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="4Q" role="37wK5m">
                                                <node concept="37vLTw" id="4U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4C" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="4V" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4R" role="37wK5m">
                                                <node concept="liA8E" id="4W" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="4X" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4C" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4S" role="37wK5m">
                                                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4C" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="4Z" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="4T" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4M" role="3cqZAp">
                                          <node concept="3K4zz7" id="50" role="3cqZAk">
                                            <node concept="2ShNRf" id="51" role="3K4E3e">
                                              <node concept="1pGfFk" id="54" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="52" role="3K4GZi">
                                              <ref role="3cqZAo" node="4N" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="53" role="3K4Cdx">
                                              <node concept="10Nm6u" id="55" role="3uHU7w" />
                                              <node concept="37vLTw" id="56" role="3uHU7B">
                                                <ref role="3cqZAo" node="4N" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="37vLTw" id="57" role="3clFbG">
            <ref role="3cqZAo" node="3I" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationValue_Constraints" />
    <node concept="3Tm1VV" id="59" role="1B3o_S" />
    <node concept="3uibUv" id="5a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5b" role="jymVt">
      <node concept="3cqZAl" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5j" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="5k" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="5l" role="37wK5m">
              <property role="1adDun" value="0x432375ab97ff120aL" />
            </node>
            <node concept="Xl_RD" id="5m" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EnumerationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt" />
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S" />
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5y" role="33vP2m">
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="references" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5F" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5H" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="5J" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120aL" />
                </node>
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120bL" />
                </node>
                <node concept="Xl_RD" id="5L" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="5G" role="37wK5m">
                <node concept="YeOm9" id="5M" role="2ShVmc">
                  <node concept="1Y3b0j" id="5N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5O" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="5V" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120aL" />
                      </node>
                      <node concept="1adDum" id="5W" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
                    <node concept="Xjq3P" id="5Q" role="37wK5m" />
                    <node concept="3clFb_" id="5R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
                      <node concept="10P_77" id="5Y" role="3clF45" />
                      <node concept="3clFbS" id="5Z" role="3clF47">
                        <node concept="3clFbF" id="61" role="3cqZAp">
                          <node concept="3clFbT" id="62" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="60" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5S" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="63" role="1B3o_S" />
                      <node concept="3uibUv" id="64" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="65" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="66" role="3clF47">
                        <node concept="3cpWs6" id="68" role="3cqZAp">
                          <node concept="2ShNRf" id="69" role="3cqZAk">
                            <node concept="YeOm9" id="6a" role="2ShVmc">
                              <node concept="1Y3b0j" id="6b" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                                <node concept="3clFb_" id="6d" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6f" role="1B3o_S" />
                                  <node concept="3clFbS" id="6g" role="3clF47">
                                    <node concept="3cpWs6" id="6j" role="3cqZAp">
                                      <node concept="1dyn4i" id="6k" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6l" role="1dyrYi">
                                          <node concept="1pGfFk" id="6m" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6n" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6o" role="37wK5m">
                                              <property role="Xl_RC" value="3829032966745980194" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6h" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6i" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6e" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6p" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6v" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6q" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6w" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6r" role="1B3o_S" />
                                  <node concept="3uibUv" id="6s" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6t" role="3clF47">
                                    <node concept="9aQIb" id="6x" role="3cqZAp">
                                      <node concept="3clFbS" id="6y" role="9aQI4">
                                        <node concept="3cpWs8" id="6z" role="3cqZAp">
                                          <node concept="3cpWsn" id="6A" role="3cpWs9">
                                            <property role="TrG5h" value="variable" />
                                            <node concept="3Tqbb2" id="6B" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                            </node>
                                            <node concept="2OqwBi" id="6C" role="33vP2m">
                                              <node concept="1DoJHT" id="6D" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6F" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6G" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6q" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6E" role="2OqNvi">
                                                <node concept="1xMEDy" id="6H" role="1xVPHs">
                                                  <node concept="chp4Y" id="6I" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6$" role="3cqZAp">
                                          <node concept="3cpWsn" id="6J" role="3cpWs9">
                                            <property role="TrG5h" value="enumerationType" />
                                            <node concept="3Tqbb2" id="6K" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                            </node>
                                            <node concept="10QFUN" id="6L" role="33vP2m">
                                              <node concept="3Tqbb2" id="6M" role="10QFUM">
                                                <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                              </node>
                                              <node concept="2OqwBi" id="6N" role="10QFUP">
                                                <node concept="37vLTw" id="6O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6A" resolve="variable" />
                                                </node>
                                                <node concept="3TrEf2" id="6P" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6_" role="3cqZAp">
                                          <node concept="2YIFZM" id="6Q" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="6R" role="37wK5m">
                                              <node concept="2OqwBi" id="6S" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6W" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="6Y" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="70" role="1eOMHV">
                                                        <node concept="2OqwBi" id="71" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="73" role="2Oq$k0">
                                                            <node concept="1DoJHT" id="75" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="77" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="78" role="1EMhIo">
                                                                <ref role="3cqZAo" node="6q" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2Xjw5R" id="76" role="2OqNvi">
                                                              <node concept="1xMEDy" id="79" role="1xVPHs">
                                                                <node concept="chp4Y" id="7a" role="ri$Ld">
                                                                  <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="74" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Xjw5R" id="72" role="2OqNvi">
                                                          <node concept="1xMEDy" id="7b" role="1xVPHs">
                                                            <node concept="chp4Y" id="7c" role="ri$Ld">
                                                              <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="6Z" role="2OqNvi">
                                                      <ref role="3TtcxE" to="gq3g:4cztqInRO7s" resolve="enumerations" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="6X" role="2OqNvi">
                                                    <node concept="1bVj0M" id="7d" role="23t8la">
                                                      <node concept="3clFbS" id="7e" role="1bW5cS">
                                                        <node concept="3clFbF" id="7g" role="3cqZAp">
                                                          <node concept="3clFbC" id="7h" role="3clFbG">
                                                            <node concept="2OqwBi" id="7i" role="3uHU7w">
                                                              <node concept="37vLTw" id="7k" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6J" resolve="enumerationType" />
                                                              </node>
                                                              <node concept="3TrEf2" id="7l" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:4cztqInRO7q" resolve="enumeration" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="7j" role="3uHU7B">
                                                              <ref role="3cqZAo" node="7f" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="7f" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="7m" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="6V" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tsc0h" id="6T" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:4cztqInRO5N" resolve="elements" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6u" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="67" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="37vLTw" id="7n" role="3clFbG">
            <ref role="3cqZAo" node="5w" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactBase_Constraints" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7r" role="jymVt">
      <node concept="3cqZAl" id="7t" role="3clF45" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7y" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7z" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7$" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f49215L" />
            </node>
            <node concept="Xl_RD" id="7_" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7s" role="jymVt" />
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTable_Constraints" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S" />
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <node concept="3cqZAl" id="7G" role="3clF45" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7L" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="7M" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="7N" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f67893L" />
            </node>
            <node concept="Xl_RD" id="7O" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt" />
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7P" role="1B3o_S" />
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="80" role="33vP2m">
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="references" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="89" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67893L" />
                </node>
                <node concept="1adDum" id="8e" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67894L" />
                </node>
                <node concept="Xl_RD" id="8f" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="8a" role="37wK5m">
                <node concept="YeOm9" id="8g" role="2ShVmc">
                  <node concept="1Y3b0j" id="8h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8i" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="8r" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67893L" />
                      </node>
                      <node concept="1adDum" id="8s" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67894L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                    <node concept="Xjq3P" id="8k" role="37wK5m" />
                    <node concept="3clFb_" id="8l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                      <node concept="10P_77" id="8u" role="3clF45" />
                      <node concept="3clFbS" id="8v" role="3clF47">
                        <node concept="3clFbF" id="8x" role="3cqZAp">
                          <node concept="3clFbT" id="8y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
                      <node concept="10P_77" id="8$" role="3clF45" />
                      <node concept="37vLTG" id="8_" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8E" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8A" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8B" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8G" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8C" role="3clF47">
                        <node concept="3cpWs6" id="8H" role="3cqZAp">
                          <node concept="3clFbT" id="8I" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
                      <node concept="3cqZAl" id="8K" role="3clF45" />
                      <node concept="37vLTG" id="8L" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8M" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8R" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8N" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8S" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8O" role="3clF47">
                        <node concept="3clFbJ" id="8T" role="3cqZAp">
                          <node concept="2OqwBi" id="8U" role="3clFbw">
                            <node concept="2OqwBi" id="8W" role="2Oq$k0">
                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8L" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="8Z" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="8X" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="8V" role="3clFbx">
                            <node concept="3cpWs8" id="90" role="3cqZAp">
                              <node concept="3cpWsn" id="93" role="3cpWs9">
                                <property role="TrG5h" value="fact" />
                                <node concept="3Tqbb2" id="94" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                </node>
                                <node concept="2ShNRf" id="95" role="33vP2m">
                                  <node concept="3zrR0B" id="96" role="2ShVmc">
                                    <node concept="3Tqbb2" id="97" role="3zrR0E">
                                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="91" role="3cqZAp">
                              <node concept="2OqwBi" id="98" role="3clFbG">
                                <node concept="2OqwBi" id="99" role="2Oq$k0">
                                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="93" resolve="fact" />
                                  </node>
                                  <node concept="3TrEf2" id="9c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="9a" role="2OqNvi">
                                  <node concept="2OqwBi" id="9d" role="2oxUTC">
                                    <node concept="37vLTw" id="9e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8L" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="9f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="92" role="3cqZAp">
                              <node concept="2OqwBi" id="9g" role="3clFbG">
                                <node concept="2OqwBi" id="9h" role="2Oq$k0">
                                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8L" resolve="referenceNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="9k" role="2OqNvi">
                                    <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="9i" role="2OqNvi">
                                  <node concept="37vLTw" id="9l" role="25WWJ7">
                                    <ref role="3cqZAo" node="93" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
                      <node concept="3uibUv" id="9n" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9p" role="3clF47">
                        <node concept="3cpWs6" id="9r" role="3cqZAp">
                          <node concept="2ShNRf" id="9s" role="3cqZAk">
                            <node concept="YeOm9" id="9t" role="2ShVmc">
                              <node concept="1Y3b0j" id="9u" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9v" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="37vLTw" id="9w" role="3clFbG">
            <ref role="3cqZAo" node="7Y" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWordRole_Constraints" />
    <node concept="3Tm1VV" id="9y" role="1B3o_S" />
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9$" role="jymVt">
      <node concept="3cqZAl" id="9B" role="3clF45" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="XkiVB" id="9E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9G" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="9H" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="9I" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea39L" />
            </node>
            <node concept="Xl_RD" id="9J" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWordRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt" />
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <node concept="1pGfFk" id="9Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="a0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="references" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="a6" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="a7" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="a8" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea39L" />
                </node>
                <node concept="1adDum" id="a9" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea3aL" />
                </node>
                <node concept="Xl_RD" id="aa" role="37wK5m">
                  <property role="Xl_RC" value="roleOfWord" />
                </node>
              </node>
              <node concept="2ShNRf" id="a5" role="37wK5m">
                <node concept="YeOm9" id="ab" role="2ShVmc">
                  <node concept="1Y3b0j" id="ac" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ad" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ai" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="aj" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea39L" />
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea3aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ae" role="1B3o_S" />
                    <node concept="Xjq3P" id="af" role="37wK5m" />
                    <node concept="3clFb_" id="ag" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="am" role="1B3o_S" />
                      <node concept="10P_77" id="an" role="3clF45" />
                      <node concept="3clFbS" id="ao" role="3clF47">
                        <node concept="3clFbF" id="aq" role="3cqZAp">
                          <node concept="3clFbT" id="ar" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ap" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ah" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="as" role="1B3o_S" />
                      <node concept="3uibUv" id="at" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="au" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="av" role="3clF47">
                        <node concept="3cpWs6" id="ax" role="3cqZAp">
                          <node concept="2ShNRf" id="ay" role="3cqZAk">
                            <node concept="YeOm9" id="az" role="2ShVmc">
                              <node concept="1Y3b0j" id="a$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="a_" role="1B3o_S" />
                                <node concept="3clFb_" id="aA" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aC" role="1B3o_S" />
                                  <node concept="3clFbS" id="aD" role="3clF47">
                                    <node concept="3cpWs6" id="aG" role="3cqZAp">
                                      <node concept="1dyn4i" id="aH" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aI" role="1dyrYi">
                                          <node concept="1pGfFk" id="aJ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aK" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aL" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312241363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aE" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aB" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aM" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aN" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aO" role="1B3o_S" />
                                  <node concept="3uibUv" id="aP" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aQ" role="3clF47">
                                    <node concept="9aQIb" id="aU" role="3cqZAp">
                                      <node concept="3clFbS" id="aV" role="9aQI4">
                                        <node concept="3cpWs6" id="aW" role="3cqZAp">
                                          <node concept="2YIFZM" id="aX" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="aY" role="37wK5m">
                                              <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                                                <node concept="1DoJHT" id="b1" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="b3" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="b4" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aN" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="b2" role="2OqNvi">
                                                  <node concept="1xMEDy" id="b5" role="1xVPHs">
                                                    <node concept="chp4Y" id="b6" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="b0" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="37vLTw" id="b7" role="3clFbG">
            <ref role="3cqZAo" node="9T" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWording_Constraints" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <node concept="3cqZAl" id="be" role="3clF45" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="XkiVB" id="bh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bj" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="bk" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="bl" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea37L" />
            </node>
            <node concept="Xl_RD" id="bm" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt" />
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bn" role="1B3o_S" />
      <node concept="3uibUv" id="bo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="bs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="3cpWs8" id="bt" role="3cqZAp">
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="bx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="b$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="by" role="33vP2m">
              <node concept="1pGfFk" id="b_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="bB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="properties" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="bK" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="bL" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="bG" role="37wK5m">
                <node concept="YeOm9" id="bM" role="2ShVmc">
                  <node concept="1Y3b0j" id="bN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="bT" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="bU" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="bV" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="bW" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bP" role="37wK5m" />
                    <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
                    <node concept="3clFb_" id="bR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
                      <node concept="10P_77" id="bY" role="3clF45" />
                      <node concept="3clFbS" id="bZ" role="3clF47">
                        <node concept="3clFbF" id="c1" role="3cqZAp">
                          <node concept="3clFbT" id="c2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
                      <node concept="3uibUv" id="c4" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="c5" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="c8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="c6" role="3clF47">
                        <node concept="3cpWs8" id="c9" role="3cqZAp">
                          <node concept="3cpWsn" id="cb" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="cc" role="1tU5fm" />
                            <node concept="Xl_RD" id="cd" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ca" role="3cqZAp">
                          <node concept="3clFbS" id="ce" role="9aQI4">
                            <node concept="3clFbF" id="cf" role="3cqZAp">
                              <node concept="2OqwBi" id="cg" role="3clFbG">
                                <node concept="2OqwBi" id="ch" role="2Oq$k0">
                                  <node concept="2OqwBi" id="cj" role="2Oq$k0">
                                    <node concept="37vLTw" id="cl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="c5" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="cm" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="ck" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="ci" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="37vLTw" id="cn" role="3clFbG">
            <ref role="3cqZAo" node="bw" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="co">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactType_Constraints" />
    <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    <node concept="3uibUv" id="cq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cr" role="jymVt">
      <node concept="3cqZAl" id="cu" role="3clF45" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="XkiVB" id="cx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cy" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cz" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="c$" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="c_" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32dL" />
            </node>
            <node concept="Xl_RD" id="cA" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt" />
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cB" role="1B3o_S" />
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="cP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <node concept="1pGfFk" id="cQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="properties" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="d1" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97645f1cL" />
                </node>
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="known" />
                </node>
              </node>
              <node concept="2ShNRf" id="cX" role="37wK5m">
                <node concept="YeOm9" id="d3" role="2ShVmc">
                  <node concept="1Y3b0j" id="d4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="d5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="da" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="db" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="dc" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97645f1cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d6" role="37wK5m" />
                    <node concept="3Tm1VV" id="d7" role="1B3o_S" />
                    <node concept="3clFb_" id="d8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="de" role="1B3o_S" />
                      <node concept="10P_77" id="df" role="3clF45" />
                      <node concept="3clFbS" id="dg" role="3clF47">
                        <node concept="3clFbF" id="di" role="3cqZAp">
                          <node concept="3clFbT" id="dj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="d9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
                      <node concept="10P_77" id="dl" role="3clF45" />
                      <node concept="37vLTG" id="dm" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dn" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="do" role="3clF47">
                        <node concept="3cpWs8" id="ds" role="3cqZAp">
                          <node concept="3cpWsn" id="du" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dv" role="1tU5fm" />
                            <node concept="Xl_RD" id="dw" role="33vP2m">
                              <property role="Xl_RC" value="known" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dt" role="3cqZAp">
                          <node concept="3clFbS" id="dx" role="9aQI4">
                            <node concept="3cpWs8" id="dy" role="3cqZAp">
                              <node concept="3cpWsn" id="dA" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="dB" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="dC" role="33vP2m">
                                  <node concept="37vLTw" id="dD" role="10QFUP">
                                    <ref role="3cqZAo" node="dm" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="dE" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="dz" role="3cqZAp">
                              <node concept="3clFbS" id="dF" role="3clFbx">
                                <node concept="3cpWs8" id="dH" role="3cqZAp">
                                  <node concept="3cpWsn" id="dJ" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="dK" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="dL" role="33vP2m">
                                      <node concept="1pGfFk" id="dM" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="dN" role="37wK5m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="dO" role="37wK5m">
                                            <node concept="2OqwBi" id="dP" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="dR" role="2Oq$k0">
                                                <node concept="37vLTw" id="dT" role="2JrQYb">
                                                  <ref role="3cqZAo" node="dA" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="dS" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="dQ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="dI" role="3cqZAp">
                                  <node concept="3clFbS" id="dU" role="3clFbx">
                                    <node concept="3clFbF" id="dW" role="3cqZAp">
                                      <node concept="2OqwBi" id="dX" role="3clFbG">
                                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dJ" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="dZ" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="e0" role="37wK5m">
                                            <node concept="YeOm9" id="e1" role="2ShVmc">
                                              <node concept="1Y3b0j" id="e2" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="e3" role="1B3o_S" />
                                                <node concept="3clFb_" id="e4" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="e5" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="e6" role="3clF45" />
                                                  <node concept="3clFbS" id="e7" role="3clF47">
                                                    <node concept="2VYdi" id="e8" role="lGtFl" />
                                                    <node concept="3clFbJ" id="e9" role="3cqZAp">
                                                      <node concept="2OqwBi" id="ea" role="3clFbw">
                                                        <node concept="2OqwBi" id="ec" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="ee" role="2Oq$k0">
                                                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="dA" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="eh" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="ef" role="2OqNvi">
                                                            <node concept="1bVj0M" id="ei" role="23t8la">
                                                              <node concept="3clFbS" id="ej" role="1bW5cS">
                                                                <node concept="3clFbF" id="el" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="em" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="en" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="ep" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="ek" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="eo" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="eq" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="ek" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="er" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="ed" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="eb" role="3clFbx">
                                                        <node concept="3clFbF" id="es" role="3cqZAp">
                                                          <node concept="2OqwBi" id="et" role="3clFbG">
                                                            <node concept="2OqwBi" id="eu" role="2Oq$k0">
                                                              <node concept="37vLTw" id="ew" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="dA" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="ex" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="ev" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="dV" role="3clFbw">
                                    <node concept="37vLTw" id="ey" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dJ" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="ez" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="dG" role="3clFbw">
                                <node concept="2YIFZM" id="e$" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="e_" role="37wK5m">
                                    <ref role="3cqZAo" node="dn" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="d$" role="3cqZAp">
                              <node concept="3clFbS" id="eA" role="3clFbx">
                                <node concept="3cpWs8" id="eC" role="3cqZAp">
                                  <node concept="3cpWsn" id="eE" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="eF" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="eG" role="33vP2m">
                                      <node concept="1pGfFk" id="eH" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="eI" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                                            <node concept="2OqwBi" id="eK" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="eM" role="2Oq$k0">
                                                <node concept="37vLTw" id="eO" role="2JrQYb">
                                                  <ref role="3cqZAo" node="dA" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="eN" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eL" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="eD" role="3cqZAp">
                                  <node concept="3clFbS" id="eP" role="3clFbx">
                                    <node concept="3clFbF" id="eR" role="3cqZAp">
                                      <node concept="2OqwBi" id="eS" role="3clFbG">
                                        <node concept="37vLTw" id="eT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eE" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="eU" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="eV" role="37wK5m">
                                            <node concept="YeOm9" id="eW" role="2ShVmc">
                                              <node concept="1Y3b0j" id="eX" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="eY" role="1B3o_S" />
                                                <node concept="3clFb_" id="eZ" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="f0" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="f1" role="3clF45" />
                                                  <node concept="3clFbS" id="f2" role="3clF47">
                                                    <node concept="2VYdi" id="f3" role="lGtFl" />
                                                    <node concept="3clFbJ" id="f4" role="3cqZAp">
                                                      <node concept="2OqwBi" id="f5" role="3clFbw">
                                                        <node concept="2OqwBi" id="f7" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="f9" role="2Oq$k0">
                                                            <node concept="37vLTw" id="fb" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="dA" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="fc" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="fa" role="2OqNvi">
                                                            <node concept="1bVj0M" id="fd" role="23t8la">
                                                              <node concept="3clFbS" id="fe" role="1bW5cS">
                                                                <node concept="3clFbF" id="fg" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="fh" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="fi" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="fk" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="ff" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="fj" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="fl" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="ff" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="fm" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="f8" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="f6" role="3clFbx">
                                                        <node concept="3clFbF" id="fn" role="3cqZAp">
                                                          <node concept="2OqwBi" id="fo" role="3clFbG">
                                                            <node concept="2OqwBi" id="fp" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                                                <node concept="37vLTw" id="ft" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="dA" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="fu" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="fs" role="2OqNvi">
                                                                <node concept="1bVj0M" id="fv" role="23t8la">
                                                                  <node concept="3clFbS" id="fw" role="1bW5cS">
                                                                    <node concept="3clFbF" id="fy" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="fz" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="f$" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="fA" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="fx" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="f_" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="fB" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="fx" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="fC" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="fq" role="2OqNvi">
                                                              <node concept="1bVj0M" id="fD" role="23t8la">
                                                                <node concept="3clFbS" id="fE" role="1bW5cS">
                                                                  <node concept="3clFbF" id="fG" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="fH" role="3clFbG">
                                                                      <node concept="37vLTw" id="fI" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="fF" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="fJ" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="fF" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="fK" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="eQ" role="3clFbw">
                                    <node concept="37vLTw" id="fL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eE" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="fM" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="eB" role="3clFbw">
                                <node concept="1eOMI4" id="fN" role="3fr31v">
                                  <node concept="2YIFZM" id="fO" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="fP" role="37wK5m">
                                      <ref role="3cqZAo" node="dn" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="d_" role="3cqZAp">
                              <node concept="3clFbT" id="fQ" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="properties" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97172d5eL" />
                </node>
                <node concept="Xl_RD" id="g0" role="37wK5m">
                  <property role="Xl_RC" value="validity" />
                </node>
              </node>
              <node concept="2ShNRf" id="fV" role="37wK5m">
                <node concept="YeOm9" id="g1" role="2ShVmc">
                  <node concept="1Y3b0j" id="g2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97172d5eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="g4" role="37wK5m" />
                    <node concept="3Tm1VV" id="g5" role="1B3o_S" />
                    <node concept="3clFb_" id="g6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                      <node concept="10P_77" id="gd" role="3clF45" />
                      <node concept="3clFbS" id="ge" role="3clF47">
                        <node concept="3clFbF" id="gg" role="3cqZAp">
                          <node concept="3clFbT" id="gh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
                      <node concept="10P_77" id="gj" role="3clF45" />
                      <node concept="37vLTG" id="gk" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="go" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="gl" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="gp" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="gm" role="3clF47">
                        <node concept="3cpWs8" id="gq" role="3cqZAp">
                          <node concept="3cpWsn" id="gs" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="gt" role="1tU5fm" />
                            <node concept="Xl_RD" id="gu" role="33vP2m">
                              <property role="Xl_RC" value="validity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="gr" role="3cqZAp">
                          <node concept="3clFbS" id="gv" role="9aQI4">
                            <node concept="3cpWs8" id="gw" role="3cqZAp">
                              <node concept="3cpWsn" id="g$" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="g_" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="gA" role="33vP2m">
                                  <node concept="37vLTw" id="gB" role="10QFUP">
                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="gC" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="gx" role="3cqZAp">
                              <node concept="3clFbS" id="gD" role="3clFbx">
                                <node concept="3cpWs8" id="gF" role="3cqZAp">
                                  <node concept="3cpWsn" id="gH" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="gI" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="gJ" role="33vP2m">
                                      <node concept="1pGfFk" id="gK" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="gL" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="gM" role="37wK5m">
                                            <node concept="2OqwBi" id="gN" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="gP" role="2Oq$k0">
                                                <node concept="37vLTw" id="gR" role="2JrQYb">
                                                  <ref role="3cqZAo" node="g$" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="gQ" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="gO" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="gG" role="3cqZAp">
                                  <node concept="3clFbS" id="gS" role="3clFbx">
                                    <node concept="3clFbF" id="gU" role="3cqZAp">
                                      <node concept="2OqwBi" id="gV" role="3clFbG">
                                        <node concept="37vLTw" id="gW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gH" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="gX" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="gY" role="37wK5m">
                                            <node concept="YeOm9" id="gZ" role="2ShVmc">
                                              <node concept="1Y3b0j" id="h0" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="h1" role="1B3o_S" />
                                                <node concept="3clFb_" id="h2" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="h3" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="h4" role="3clF45" />
                                                  <node concept="3clFbS" id="h5" role="3clF47">
                                                    <node concept="2VYdi" id="h6" role="lGtFl" />
                                                    <node concept="3clFbJ" id="h7" role="3cqZAp">
                                                      <node concept="2OqwBi" id="h9" role="3clFbw">
                                                        <node concept="2OqwBi" id="hb" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="g$" resolve="factType" />
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
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
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
                                                                <ref role="3cqZAo" node="g$" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="hw" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="hu" role="2OqNvi">
                                                              <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="h8" role="3cqZAp">
                                                      <node concept="2OqwBi" id="hx" role="3clFbw">
                                                        <node concept="2OqwBi" id="hz" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="h_" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hB" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="g$" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="hC" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="hA" role="2OqNvi">
                                                            <node concept="1bVj0M" id="hD" role="23t8la">
                                                              <node concept="3clFbS" id="hE" role="1bW5cS">
                                                                <node concept="3clFbF" id="hG" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="hH" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="hI" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="hK" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="hF" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="hJ" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="hL" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="hF" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="hM" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="h$" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="hy" role="3clFbx">
                                                        <node concept="3clFbF" id="hN" role="3cqZAp">
                                                          <node concept="2OqwBi" id="hO" role="3clFbG">
                                                            <node concept="2OqwBi" id="hP" role="2Oq$k0">
                                                              <node concept="37vLTw" id="hR" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="g$" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="hS" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="hQ" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="gT" role="3clFbw">
                                    <node concept="37vLTw" id="hT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gH" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="hU" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="gE" role="3clFbw">
                                <node concept="2YIFZM" id="hV" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="hW" role="37wK5m">
                                    <ref role="3cqZAo" node="gl" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="gy" role="3cqZAp">
                              <node concept="3clFbS" id="hX" role="3clFbx">
                                <node concept="3cpWs8" id="hZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="i1" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="i2" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="i3" role="33vP2m">
                                      <node concept="1pGfFk" id="i4" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="i5" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="i6" role="37wK5m">
                                            <node concept="2OqwBi" id="i7" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="i9" role="2Oq$k0">
                                                <node concept="37vLTw" id="ib" role="2JrQYb">
                                                  <ref role="3cqZAo" node="g$" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ia" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="i8" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="i0" role="3cqZAp">
                                  <node concept="3clFbS" id="ic" role="3clFbx">
                                    <node concept="3clFbF" id="ie" role="3cqZAp">
                                      <node concept="2OqwBi" id="if" role="3clFbG">
                                        <node concept="37vLTw" id="ig" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i1" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="ih" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="ii" role="37wK5m">
                                            <node concept="YeOm9" id="ij" role="2ShVmc">
                                              <node concept="1Y3b0j" id="ik" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="il" role="1B3o_S" />
                                                <node concept="3clFb_" id="im" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="in" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="io" role="3clF45" />
                                                  <node concept="3clFbS" id="ip" role="3clF47">
                                                    <node concept="2VYdi" id="iq" role="lGtFl" />
                                                    <node concept="3clFbJ" id="ir" role="3cqZAp">
                                                      <node concept="2OqwBi" id="it" role="3clFbw">
                                                        <node concept="2OqwBi" id="iv" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="ix" role="2Oq$k0">
                                                            <node concept="37vLTw" id="iz" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="g$" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="i$" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="iy" role="2OqNvi">
                                                            <node concept="1bVj0M" id="i_" role="23t8la">
                                                              <node concept="3clFbS" id="iA" role="1bW5cS">
                                                                <node concept="3clFbF" id="iC" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="iD" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="iE" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="iG" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="iB" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="iF" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="iH" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="iB" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="iI" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="iw" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="iu" role="3clFbx">
                                                        <node concept="3clFbF" id="iJ" role="3cqZAp">
                                                          <node concept="2OqwBi" id="iK" role="3clFbG">
                                                            <node concept="2OqwBi" id="iL" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="iN" role="2Oq$k0">
                                                                <node concept="37vLTw" id="iP" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="g$" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="iQ" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="iO" role="2OqNvi">
                                                                <node concept="1bVj0M" id="iR" role="23t8la">
                                                                  <node concept="3clFbS" id="iS" role="1bW5cS">
                                                                    <node concept="3clFbF" id="iU" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="iV" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="iW" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="iY" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="iT" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="iX" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="iZ" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="iT" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="j0" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="iM" role="2OqNvi">
                                                              <node concept="1bVj0M" id="j1" role="23t8la">
                                                                <node concept="3clFbS" id="j2" role="1bW5cS">
                                                                  <node concept="3clFbF" id="j4" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="j5" role="3clFbG">
                                                                      <node concept="37vLTw" id="j6" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="j3" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="j7" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="j3" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="j8" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="is" role="3cqZAp">
                                                      <node concept="2OqwBi" id="j9" role="3clFbw">
                                                        <node concept="2OqwBi" id="jb" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="jd" role="2Oq$k0">
                                                            <node concept="37vLTw" id="jf" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="g$" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="jg" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="je" role="2OqNvi">
                                                            <node concept="1bVj0M" id="jh" role="23t8la">
                                                              <node concept="3clFbS" id="ji" role="1bW5cS">
                                                                <node concept="3clFbF" id="jk" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="jl" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="jm" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="jo" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="jj" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="jn" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="jp" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="jj" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="jq" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="jc" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="ja" role="3clFbx">
                                                        <node concept="3clFbF" id="jr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="js" role="3clFbG">
                                                            <node concept="2OqwBi" id="jt" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="jv" role="2Oq$k0">
                                                                <node concept="37vLTw" id="jx" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="g$" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="jy" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="jw" role="2OqNvi">
                                                                <node concept="1bVj0M" id="jz" role="23t8la">
                                                                  <node concept="3clFbS" id="j$" role="1bW5cS">
                                                                    <node concept="3clFbF" id="jA" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="jB" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="jC" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="jE" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="j_" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="jD" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="jF" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="j_" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="jG" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="ju" role="2OqNvi">
                                                              <node concept="1bVj0M" id="jH" role="23t8la">
                                                                <node concept="3clFbS" id="jI" role="1bW5cS">
                                                                  <node concept="3clFbF" id="jK" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="jL" role="3clFbG">
                                                                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="jJ" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="jN" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="jJ" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="jO" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="id" role="3clFbw">
                                    <node concept="37vLTw" id="jP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i1" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="jQ" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="hY" role="3clFbw">
                                <node concept="1eOMI4" id="jR" role="3fr31v">
                                  <node concept="2YIFZM" id="jS" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="jT" role="37wK5m">
                                      <ref role="3cqZAo" node="gl" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="gz" role="3cqZAp">
                              <node concept="3clFbT" id="jU" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="37vLTw" id="jV" role="3clFbG">
            <ref role="3cqZAo" node="cL" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactValue_Constraints" />
    <node concept="3Tm1VV" id="jX" role="1B3o_S" />
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jZ" role="jymVt">
      <node concept="3cqZAl" id="k2" role="3clF45" />
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="XkiVB" id="k5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k7" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="k8" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="k9" role="37wK5m">
              <property role="1adDun" value="0x6d9151c34d5925acL" />
            </node>
            <node concept="Xl_RD" id="ka" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k0" role="jymVt" />
    <node concept="3clFb_" id="k1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kb" role="1B3o_S" />
      <node concept="3uibUv" id="kc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs8" id="kh" role="3cqZAp">
          <node concept="3cpWsn" id="kk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ko" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="km" role="33vP2m">
              <node concept="1pGfFk" id="kp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="kr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="references" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kx" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x6d9151c34d5925acL" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0x6d9151c34d5925adL" />
                </node>
                <node concept="Xl_RD" id="k_" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="kw" role="37wK5m">
                <node concept="YeOm9" id="kA" role="2ShVmc">
                  <node concept="1Y3b0j" id="kB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kH" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="kI" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="kJ" role="37wK5m">
                        <property role="1adDun" value="0x6d9151c34d5925acL" />
                      </node>
                      <node concept="1adDum" id="kK" role="37wK5m">
                        <property role="1adDun" value="0x6d9151c34d5925adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kD" role="1B3o_S" />
                    <node concept="Xjq3P" id="kE" role="37wK5m" />
                    <node concept="3clFb_" id="kF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
                      <node concept="10P_77" id="kM" role="3clF45" />
                      <node concept="3clFbS" id="kN" role="3clF47">
                        <node concept="3clFbF" id="kP" role="3cqZAp">
                          <node concept="3clFbT" id="kQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
                      <node concept="3uibUv" id="kS" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kU" role="3clF47">
                        <node concept="3cpWs6" id="kW" role="3cqZAp">
                          <node concept="2ShNRf" id="kX" role="3cqZAk">
                            <node concept="YeOm9" id="kY" role="2ShVmc">
                              <node concept="1Y3b0j" id="kZ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="l0" role="1B3o_S" />
                                <node concept="3clFb_" id="l1" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="l3" role="1B3o_S" />
                                  <node concept="3clFbS" id="l4" role="3clF47">
                                    <node concept="3cpWs6" id="l7" role="3cqZAp">
                                      <node concept="1dyn4i" id="l8" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="l9" role="1dyrYi">
                                          <node concept="1pGfFk" id="la" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lb" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lc" role="37wK5m">
                                              <property role="Xl_RC" value="7895181521016379869" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="l5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="l6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="l2" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ld" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lj" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="le" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lk" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="lf" role="1B3o_S" />
                                  <node concept="3uibUv" id="lg" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lh" role="3clF47">
                                    <node concept="9aQIb" id="ll" role="3cqZAp">
                                      <node concept="3clFbS" id="lm" role="9aQI4">
                                        <node concept="3cpWs8" id="ln" role="3cqZAp">
                                          <node concept="3cpWsn" id="lp" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="lq" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="lr" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="ls" role="37wK5m">
                                                <node concept="37vLTw" id="lw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="le" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="lx" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lt" role="37wK5m">
                                                <node concept="liA8E" id="ly" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="lz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="le" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lu" role="37wK5m">
                                                <node concept="37vLTw" id="l$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="le" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="l_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="lv" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="lo" role="3cqZAp">
                                          <node concept="3K4zz7" id="lA" role="3cqZAk">
                                            <node concept="2ShNRf" id="lB" role="3K4E3e">
                                              <node concept="1pGfFk" id="lE" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lC" role="3K4GZi">
                                              <ref role="3cqZAo" node="lp" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="lD" role="3K4Cdx">
                                              <node concept="10Nm6u" id="lF" role="3uHU7w" />
                                              <node concept="37vLTw" id="lG" role="3uHU7B">
                                                <ref role="3cqZAo" node="lp" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="li" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="37vLTw" id="lH" role="3clFbG">
            <ref role="3cqZAo" node="kk" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ke" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lI">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactWording_Constraints" />
    <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
    <node concept="3uibUv" id="lK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lL" role="jymVt">
      <node concept="3cqZAl" id="lO" role="3clF45" />
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="XkiVB" id="lR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lT" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="lU" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="lV" role="37wK5m">
              <property role="1adDun" value="0x33810783f82657e7L" />
            </node>
            <node concept="Xl_RD" id="lW" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lM" role="jymVt" />
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lX" role="1B3o_S" />
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <node concept="3cpWs8" id="m3" role="3cqZAp">
          <node concept="3cpWsn" id="m7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="m8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ma" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="mb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="m9" role="33vP2m">
              <node concept="1pGfFk" id="mc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="md" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="me" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="references" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="mk" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="ml" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="mm" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="mn" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657eaL" />
                </node>
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="fact" />
                </node>
              </node>
              <node concept="2ShNRf" id="mj" role="37wK5m">
                <node concept="YeOm9" id="mp" role="2ShVmc">
                  <node concept="1Y3b0j" id="mq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mz" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="m$" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="m_" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="mA" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657eaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ms" role="1B3o_S" />
                    <node concept="Xjq3P" id="mt" role="37wK5m" />
                    <node concept="3clFb_" id="mu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
                      <node concept="10P_77" id="mC" role="3clF45" />
                      <node concept="3clFbS" id="mD" role="3clF47">
                        <node concept="3clFbF" id="mF" role="3cqZAp">
                          <node concept="3clFbT" id="mG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
                      <node concept="10P_77" id="mI" role="3clF45" />
                      <node concept="37vLTG" id="mJ" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mO" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="mK" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mP" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="mL" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="mQ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="mM" role="3clF47">
                        <node concept="3cpWs6" id="mR" role="3cqZAp">
                          <node concept="3clFbT" id="mS" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mT" role="1B3o_S" />
                      <node concept="3cqZAl" id="mU" role="3clF45" />
                      <node concept="37vLTG" id="mV" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="n0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="mW" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="n1" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="mX" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="n2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="mY" role="3clF47">
                        <node concept="2xdQw9" id="n3" role="3cqZAp">
                          <property role="2xdLsb" value="info" />
                          <node concept="3cpWs3" id="n5" role="9lYJi">
                            <node concept="37vLTw" id="n6" role="3uHU7w">
                              <ref role="3cqZAo" node="mV" resolve="referenceNode" />
                            </node>
                            <node concept="Xl_RD" id="n7" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="n4" role="3cqZAp">
                          <node concept="2YIFZM" id="n8" role="3clFbG">
                            <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
                            <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                            <node concept="37vLTw" id="n9" role="37wK5m">
                              <ref role="3cqZAo" node="mV" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="na" role="1B3o_S" />
                      <node concept="10P_77" id="nb" role="3clF45" />
                      <node concept="3clFbS" id="nc" role="3clF47">
                        <node concept="3clFbF" id="ne" role="3cqZAp">
                          <node concept="3clFbT" id="nf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="my" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
                      <node concept="3uibUv" id="nh" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ni" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="nj" role="3clF47">
                        <node concept="3cpWs6" id="nl" role="3cqZAp">
                          <node concept="2ShNRf" id="nm" role="3cqZAk">
                            <node concept="YeOm9" id="nn" role="2ShVmc">
                              <node concept="1Y3b0j" id="no" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="np" role="1B3o_S" />
                                <node concept="3clFb_" id="nq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ns" role="1B3o_S" />
                                  <node concept="3clFbS" id="nt" role="3clF47">
                                    <node concept="3cpWs6" id="nw" role="3cqZAp">
                                      <node concept="1dyn4i" id="nx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ny" role="1dyrYi">
                                          <node concept="1pGfFk" id="nz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="n$" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="n_" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831316224397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="nv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="nA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="nB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="nC" role="1B3o_S" />
                                  <node concept="3uibUv" id="nD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="nE" role="3clF47">
                                    <node concept="9aQIb" id="nI" role="3cqZAp">
                                      <node concept="3clFbS" id="nJ" role="9aQI4">
                                        <node concept="3cpWs6" id="nK" role="3cqZAp">
                                          <node concept="2YIFZM" id="nL" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="nM" role="37wK5m">
                                              <node concept="2OqwBi" id="nN" role="2Oq$k0">
                                                <node concept="1DoJHT" id="nP" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="nR" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nS" role="1EMhIo">
                                                    <ref role="3cqZAo" node="nB" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="nQ" role="2OqNvi">
                                                  <node concept="1xMEDy" id="nT" role="1xVPHs">
                                                    <node concept="chp4Y" id="nU" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="nO" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="references" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="o0" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="o1" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="o2" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="o3" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e8L" />
                </node>
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="factTypeWording" />
                </node>
              </node>
              <node concept="2ShNRf" id="nZ" role="37wK5m">
                <node concept="YeOm9" id="o5" role="2ShVmc">
                  <node concept="1Y3b0j" id="o6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="of" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="og" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="oh" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="oi" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o8" role="1B3o_S" />
                    <node concept="Xjq3P" id="o9" role="37wK5m" />
                    <node concept="3clFb_" id="oa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oj" role="1B3o_S" />
                      <node concept="10P_77" id="ok" role="3clF45" />
                      <node concept="3clFbS" id="ol" role="3clF47">
                        <node concept="3clFbF" id="on" role="3cqZAp">
                          <node concept="3clFbT" id="oo" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="om" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ob" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="op" role="1B3o_S" />
                      <node concept="10P_77" id="oq" role="3clF45" />
                      <node concept="37vLTG" id="or" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ow" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="os" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ox" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ot" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oy" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ou" role="3clF47">
                        <node concept="3cpWs6" id="oz" role="3cqZAp">
                          <node concept="3clFbT" id="o$" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ov" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="oc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
                      <node concept="3cqZAl" id="oA" role="3clF45" />
                      <node concept="37vLTG" id="oB" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oG" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="oC" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oH" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="oD" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oI" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="oE" role="3clF47">
                        <node concept="3clFbH" id="oJ" role="3cqZAp" />
                        <node concept="3clFbF" id="oK" role="3cqZAp">
                          <node concept="2YIFZM" id="oL" role="3clFbG">
                            <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                            <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
                            <node concept="37vLTw" id="oM" role="37wK5m">
                              <ref role="3cqZAo" node="oB" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="od" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oN" role="1B3o_S" />
                      <node concept="10P_77" id="oO" role="3clF45" />
                      <node concept="3clFbS" id="oP" role="3clF47">
                        <node concept="3clFbF" id="oR" role="3cqZAp">
                          <node concept="3clFbT" id="oS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="oe" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oT" role="1B3o_S" />
                      <node concept="3uibUv" id="oU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="oV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="oW" role="3clF47">
                        <node concept="3cpWs6" id="oY" role="3cqZAp">
                          <node concept="2ShNRf" id="oZ" role="3cqZAk">
                            <node concept="YeOm9" id="p0" role="2ShVmc">
                              <node concept="1Y3b0j" id="p1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="p2" role="1B3o_S" />
                                <node concept="3clFb_" id="p3" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="p5" role="1B3o_S" />
                                  <node concept="3clFbS" id="p6" role="3clF47">
                                    <node concept="3cpWs6" id="p9" role="3cqZAp">
                                      <node concept="1dyn4i" id="pa" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pb" role="1dyrYi">
                                          <node concept="1pGfFk" id="pc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pd" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="pe" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831317841643" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="p7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="p8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p4" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pf" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pm" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ph" role="1B3o_S" />
                                  <node concept="3uibUv" id="pi" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="pj" role="3clF47">
                                    <node concept="9aQIb" id="pn" role="3cqZAp">
                                      <node concept="3clFbS" id="po" role="9aQI4">
                                        <node concept="3cpWs8" id="pp" role="3cqZAp">
                                          <node concept="3cpWsn" id="pr" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="ps" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="pt" role="33vP2m">
                                              <node concept="2OqwBi" id="pu" role="2Oq$k0">
                                                <node concept="1DoJHT" id="pw" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="py" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="pz" role="1EMhIo">
                                                    <ref role="3cqZAo" node="pg" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="px" role="2OqNvi">
                                                  <node concept="1xMEDy" id="p$" role="1xVPHs">
                                                    <node concept="chp4Y" id="p_" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="pv" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="pq" role="3cqZAp">
                                          <node concept="2YIFZM" id="pA" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="pB" role="37wK5m">
                                              <node concept="2OqwBi" id="pC" role="2Oq$k0">
                                                <node concept="2OqwBi" id="pE" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="pG" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="pI" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="pK" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="pL" role="1EMhIo">
                                                        <ref role="3cqZAo" node="pg" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="pJ" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1j9C0f" id="pH" role="2OqNvi">
                                                    <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="pF" role="2OqNvi">
                                                  <node concept="1bVj0M" id="pM" role="23t8la">
                                                    <node concept="3clFbS" id="pN" role="1bW5cS">
                                                      <node concept="3clFbF" id="pP" role="3cqZAp">
                                                        <node concept="3clFbC" id="pQ" role="3clFbG">
                                                          <node concept="37vLTw" id="pR" role="3uHU7w">
                                                            <ref role="3cqZAo" node="pr" resolve="factType" />
                                                          </node>
                                                          <node concept="37vLTw" id="pS" role="3uHU7B">
                                                            <ref role="3cqZAo" node="pO" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="pO" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="pT" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="pD" role="2OqNvi">
                                                <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="37vLTw" id="pU" role="3clFbG">
            <ref role="3cqZAo" node="m7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Fact_Constraints" />
    <node concept="3Tm1VV" id="pW" role="1B3o_S" />
    <node concept="3uibUv" id="pX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pY" role="jymVt">
      <node concept="3cqZAl" id="q2" role="3clF45" />
      <node concept="3clFbS" id="q3" role="3clF47">
        <node concept="XkiVB" id="q5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="q6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="q7" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="q8" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="q9" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47ca7L" />
            </node>
            <node concept="Xl_RD" id="qa" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pZ" role="jymVt" />
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qb" role="1B3o_S" />
      <node concept="3uibUv" id="qc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="qg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ql" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="qo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qm" role="33vP2m">
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="qr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qk" resolve="properties" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="qx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="qy" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="qz" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="q$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="q_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="qw" role="37wK5m">
                <node concept="YeOm9" id="qA" role="2ShVmc">
                  <node concept="1Y3b0j" id="qB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="qH" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="qI" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="qJ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="qK" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="qD" role="37wK5m" />
                    <node concept="3Tm1VV" id="qE" role="1B3o_S" />
                    <node concept="3clFb_" id="qF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qL" role="1B3o_S" />
                      <node concept="10P_77" id="qM" role="3clF45" />
                      <node concept="3clFbS" id="qN" role="3clF47">
                        <node concept="3clFbF" id="qP" role="3cqZAp">
                          <node concept="3clFbT" id="qQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
                      <node concept="3uibUv" id="qS" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="qT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="qW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="qU" role="3clF47">
                        <node concept="3cpWs8" id="qX" role="3cqZAp">
                          <node concept="3cpWsn" id="qZ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="r0" role="1tU5fm" />
                            <node concept="Xl_RD" id="r1" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="qY" role="3cqZAp">
                          <node concept="3clFbS" id="r2" role="9aQI4">
                            <node concept="3cpWs6" id="r3" role="3cqZAp">
                              <node concept="2OqwBi" id="r4" role="3cqZAk">
                                <node concept="37vLTw" id="r5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qT" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="r6" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="37vLTw" id="r7" role="3clFbG">
            <ref role="3cqZAo" node="qk" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="r8" role="1B3o_S" />
      <node concept="3uibUv" id="r9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="3cpWs8" id="re" role="3cqZAp">
          <node concept="3cpWsn" id="rh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ri" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="rl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rj" role="33vP2m">
              <node concept="1pGfFk" id="rm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ro" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="rh" resolve="references" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rs" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="rw" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="rx" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="rt" role="37wK5m">
                <node concept="YeOm9" id="rz" role="2ShVmc">
                  <node concept="1Y3b0j" id="r$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="r_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rG" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="rH" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="rI" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="rJ" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="rA" role="1B3o_S" />
                    <node concept="Xjq3P" id="rB" role="37wK5m" />
                    <node concept="3clFb_" id="rC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rK" role="1B3o_S" />
                      <node concept="10P_77" id="rL" role="3clF45" />
                      <node concept="3clFbS" id="rM" role="3clF47">
                        <node concept="3clFbF" id="rO" role="3cqZAp">
                          <node concept="3clFbT" id="rP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
                      <node concept="10P_77" id="rR" role="3clF45" />
                      <node concept="37vLTG" id="rS" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rT" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rU" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="rZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rV" role="3clF47">
                        <node concept="3cpWs6" id="s0" role="3cqZAp">
                          <node concept="3clFbT" id="s1" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="s2" role="1B3o_S" />
                      <node concept="3cqZAl" id="s3" role="3clF45" />
                      <node concept="37vLTG" id="s4" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="s9" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="s5" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="sa" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="s6" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="sb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="s7" role="3clF47">
                        <node concept="3clFbJ" id="sc" role="3cqZAp">
                          <node concept="2OqwBi" id="sd" role="3clFbw">
                            <node concept="2OqwBi" id="sf" role="2Oq$k0">
                              <node concept="37vLTw" id="sh" role="2Oq$k0">
                                <ref role="3cqZAo" node="s4" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="si" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="sg" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="se" role="3clFbx">
                            <node concept="3clFbF" id="sj" role="3cqZAp">
                              <node concept="2OqwBi" id="sk" role="3clFbG">
                                <node concept="37vLTw" id="sl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="s4" resolve="referenceNode" />
                                </node>
                                <node concept="2qgKlT" id="sm" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="s8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sn" role="1B3o_S" />
                      <node concept="3uibUv" id="so" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="sp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="sq" role="3clF47">
                        <node concept="3cpWs6" id="ss" role="3cqZAp">
                          <node concept="2ShNRf" id="st" role="3cqZAk">
                            <node concept="YeOm9" id="su" role="2ShVmc">
                              <node concept="1Y3b0j" id="sv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="sw" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="37vLTw" id="sx" role="3clFbG">
            <ref role="3cqZAo" node="rh" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sy" />
  <node concept="312cEu" id="sz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Identifier_Constraints" />
    <node concept="3Tm1VV" id="s$" role="1B3o_S" />
    <node concept="3uibUv" id="s_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sA" role="jymVt">
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
              <property role="1adDun" value="0x7131b251f0eafc6bL" />
            </node>
            <node concept="Xl_RD" id="sL" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sB" role="jymVt" />
    <node concept="3clFb_" id="sC" role="jymVt">
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
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="sY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sW" role="33vP2m">
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="t0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="t1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="37vLTw" id="t2" role="3clFbG">
            <ref role="3cqZAo" node="sU" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t3">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReferenceEntityTypeExpression_Constraints" />
    <node concept="3Tm1VV" id="t4" role="1B3o_S" />
    <node concept="3uibUv" id="t5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="t6" role="jymVt">
      <node concept="3cqZAl" id="t9" role="3clF45" />
      <node concept="3clFbS" id="ta" role="3clF47">
        <node concept="XkiVB" id="tc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="td" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="te" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="tf" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="tg" role="37wK5m">
              <property role="1adDun" value="0x3999e68db54c6fe7L" />
            </node>
            <node concept="Xl_RD" id="th" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReferenceEntityTypeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="t7" role="jymVt" />
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ti" role="1B3o_S" />
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="tn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <node concept="3cpWsn" id="tr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ts" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="tv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="tt" role="33vP2m">
              <node concept="1pGfFk" id="tw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ty" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="references" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0x3999e68db4f50593L" />
                </node>
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0x3999e68db4f50594L" />
                </node>
                <node concept="Xl_RD" id="tG" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="tB" role="37wK5m">
                <node concept="YeOm9" id="tH" role="2ShVmc">
                  <node concept="1Y3b0j" id="tI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tJ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tO" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="tP" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="tQ" role="37wK5m">
                        <property role="1adDun" value="0x3999e68db4f50593L" />
                      </node>
                      <node concept="1adDum" id="tR" role="37wK5m">
                        <property role="1adDun" value="0x3999e68db4f50594L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tK" role="1B3o_S" />
                    <node concept="Xjq3P" id="tL" role="37wK5m" />
                    <node concept="3clFb_" id="tM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
                      <node concept="10P_77" id="tT" role="3clF45" />
                      <node concept="3clFbS" id="tU" role="3clF47">
                        <node concept="3clFbF" id="tW" role="3cqZAp">
                          <node concept="3clFbT" id="tX" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tY" role="1B3o_S" />
                      <node concept="3uibUv" id="tZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="u0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="u1" role="3clF47">
                        <node concept="3cpWs6" id="u3" role="3cqZAp">
                          <node concept="2ShNRf" id="u4" role="3cqZAk">
                            <node concept="YeOm9" id="u5" role="2ShVmc">
                              <node concept="1Y3b0j" id="u6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="u7" role="1B3o_S" />
                                <node concept="3clFb_" id="u8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ua" role="1B3o_S" />
                                  <node concept="3clFbS" id="ub" role="3clF47">
                                    <node concept="3cpWs6" id="ue" role="3cqZAp">
                                      <node concept="1dyn4i" id="uf" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ug" role="1dyrYi">
                                          <node concept="1pGfFk" id="uh" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ui" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uj" role="37wK5m">
                                              <property role="Xl_RC" value="4150602027908435192" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uc" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ud" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="u9" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uk" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ul" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ur" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="um" role="1B3o_S" />
                                  <node concept="3uibUv" id="un" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="uo" role="3clF47">
                                    <node concept="9aQIb" id="us" role="3cqZAp">
                                      <node concept="3clFbS" id="ut" role="9aQI4">
                                        <node concept="3cpWs6" id="uu" role="3cqZAp">
                                          <node concept="2YIFZM" id="uv" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="uw" role="37wK5m">
                                              <node concept="2OqwBi" id="ux" role="2Oq$k0">
                                                <node concept="2OqwBi" id="uz" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="u_" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="uB" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="uD" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="uE" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ul" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="uC" role="2OqNvi">
                                                      <node concept="1xMEDy" id="uF" role="1xVPHs">
                                                        <node concept="chp4Y" id="uG" role="ri$Ld">
                                                          <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="uA" role="2OqNvi">
                                                    <ref role="3TtcxE" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="u$" role="2OqNvi">
                                                  <ref role="13MTZf" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="uy" role="2OqNvi">
                                                <node concept="1bVj0M" id="uH" role="23t8la">
                                                  <node concept="3clFbS" id="uI" role="1bW5cS">
                                                    <node concept="3clFbF" id="uK" role="3cqZAp">
                                                      <node concept="2ZW3vV" id="uL" role="3clFbG">
                                                        <node concept="3Tqbb2" id="uM" role="2ZW6by">
                                                          <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                                        </node>
                                                        <node concept="37vLTw" id="uN" role="2ZW6bz">
                                                          <ref role="3cqZAo" node="uJ" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="uJ" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="uO" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="up" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="37vLTw" id="uP" role="3clFbG">
            <ref role="3cqZAo" node="tr" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uQ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReferenceEntityTypeOperation_Constraints" />
    <node concept="3Tm1VV" id="uR" role="1B3o_S" />
    <node concept="3uibUv" id="uS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="uT" role="jymVt">
      <node concept="3cqZAl" id="uV" role="3clF45" />
      <node concept="3clFbS" id="uW" role="3clF47">
        <node concept="XkiVB" id="uY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="v0" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="v1" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="v2" role="37wK5m">
              <property role="1adDun" value="0x3999e68db5329459L" />
            </node>
            <node concept="Xl_RD" id="v3" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReferenceEntityTypeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uU" role="jymVt" />
  </node>
  <node concept="312cEu" id="v4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="v5" role="1B3o_S" />
    <node concept="3uibUv" id="v6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v7" role="jymVt">
      <node concept="3cqZAl" id="v9" role="3clF45" />
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="XkiVB" id="vc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ve" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="vf" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="vg" role="37wK5m">
              <property role="1adDun" value="0x3999e68db532981bL" />
            </node>
            <node concept="Xl_RD" id="vh" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v8" role="jymVt" />
  </node>
  <node concept="312cEu" id="vi">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReferenceValueTypeOperation_Constraints" />
    <node concept="3Tm1VV" id="vj" role="1B3o_S" />
    <node concept="3uibUv" id="vk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="vl" role="jymVt">
      <node concept="3cqZAl" id="vp" role="3clF45" />
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="XkiVB" id="vs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vt" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vu" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="vv" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="vw" role="37wK5m">
              <property role="1adDun" value="0x3999e68db520403eL" />
            </node>
            <node concept="Xl_RD" id="vx" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReferenceValueTypeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vm" role="jymVt" />
    <node concept="3clFb_" id="vn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vy" role="1B3o_S" />
      <node concept="3uibUv" id="vz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="vB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="v$" role="3clF47">
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <node concept="2ShNRf" id="vD" role="3clFbG">
            <node concept="YeOm9" id="vE" role="2ShVmc">
              <node concept="1Y3b0j" id="vF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="vG" role="1B3o_S" />
                <node concept="3clFb_" id="vH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vK" role="1B3o_S" />
                  <node concept="2AHcQZ" id="vL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="vM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="vN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="vQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="vR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="vT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vP" role="3clF47">
                    <node concept="3cpWs8" id="vU" role="3cqZAp">
                      <node concept="3cpWsn" id="vZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="w0" role="1tU5fm" />
                        <node concept="1rXfSq" id="w1" role="33vP2m">
                          <ref role="37wK5l" node="vo" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="w2" role="37wK5m">
                            <node concept="37vLTw" id="w6" role="2Oq$k0">
                              <ref role="3cqZAo" node="vN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="w7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w3" role="37wK5m">
                            <node concept="37vLTw" id="w8" role="2Oq$k0">
                              <ref role="3cqZAo" node="vN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="w9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w4" role="37wK5m">
                            <node concept="37vLTw" id="wa" role="2Oq$k0">
                              <ref role="3cqZAo" node="vN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="wb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w5" role="37wK5m">
                            <node concept="37vLTw" id="wc" role="2Oq$k0">
                              <ref role="3cqZAo" node="vN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="wd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vV" role="3cqZAp" />
                    <node concept="3clFbJ" id="vW" role="3cqZAp">
                      <node concept="3clFbS" id="we" role="3clFbx">
                        <node concept="3clFbF" id="wg" role="3cqZAp">
                          <node concept="2OqwBi" id="wh" role="3clFbG">
                            <node concept="37vLTw" id="wi" role="2Oq$k0">
                              <ref role="3cqZAo" node="vO" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="wj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="wk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="wl" role="1dyrYi">
                                  <node concept="1pGfFk" id="wm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="wn" role="37wK5m">
                                      <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="wo" role="37wK5m">
                                      <property role="Xl_RC" value="4150602027907339404" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wf" role="3clFbw">
                        <node concept="3y3z36" id="wp" role="3uHU7w">
                          <node concept="10Nm6u" id="wr" role="3uHU7w" />
                          <node concept="37vLTw" id="ws" role="3uHU7B">
                            <ref role="3cqZAo" node="vO" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wq" role="3uHU7B">
                          <node concept="37vLTw" id="wt" role="3fr31v">
                            <ref role="3cqZAo" node="vZ" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vX" role="3cqZAp" />
                    <node concept="3clFbF" id="vY" role="3cqZAp">
                      <node concept="37vLTw" id="wu" role="3clFbG">
                        <ref role="3cqZAo" node="vZ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="vJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="vo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wv" role="3clF45" />
      <node concept="3Tm6S6" id="ww" role="1B3o_S" />
      <node concept="3clFbS" id="wx" role="3clF47">
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="1Wc70l" id="wB" role="3clFbG">
            <node concept="3y3z36" id="wC" role="3uHU7w">
              <node concept="10Nm6u" id="wE" role="3uHU7w" />
              <node concept="1UaxmW" id="wF" role="3uHU7B">
                <node concept="1YaCAy" id="wG" role="1Ub_4A">
                  <property role="TrG5h" value="roleTypeValueType" />
                  <ref role="1YaFvo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                </node>
                <node concept="2OqwBi" id="wH" role="1Ub_4B">
                  <node concept="2OqwBi" id="wI" role="2Oq$k0">
                    <node concept="1PxgMI" id="wK" role="2Oq$k0">
                      <node concept="chp4Y" id="wM" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="37vLTw" id="wN" role="1m5AlR">
                        <ref role="3cqZAo" node="wz" resolve="parentNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="wJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wD" role="3uHU7B">
              <node concept="37vLTw" id="wO" role="2Oq$k0">
                <ref role="3cqZAo" node="wz" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="wP" role="2OqNvi">
                <node concept="chp4Y" id="wQ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="w$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="w_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReference_Constraints" />
    <node concept="3Tm1VV" id="wW" role="1B3o_S" />
    <node concept="3uibUv" id="wX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wY" role="jymVt">
      <node concept="3cqZAl" id="x2" role="3clF45" />
      <node concept="3clFbS" id="x3" role="3clF47">
        <node concept="XkiVB" id="x5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="x6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="x7" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="x8" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="x9" role="37wK5m">
              <property role="1adDun" value="0x33810783f7e44d86L" />
            </node>
            <node concept="Xl_RD" id="xa" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wZ" role="jymVt" />
    <node concept="3clFb_" id="x0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xb" role="1B3o_S" />
      <node concept="3uibUv" id="xc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="xg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs8" id="xh" role="3cqZAp">
          <node concept="3cpWsn" id="xk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="xl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="xo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="xm" role="33vP2m">
              <node concept="1pGfFk" id="xp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="xr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="properties" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="xy" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="xz" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="x$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="x_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="xw" role="37wK5m">
                <node concept="YeOm9" id="xA" role="2ShVmc">
                  <node concept="1Y3b0j" id="xB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="xH" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="xI" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="xJ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="xK" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xD" role="37wK5m" />
                    <node concept="3Tm1VV" id="xE" role="1B3o_S" />
                    <node concept="3clFb_" id="xF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xL" role="1B3o_S" />
                      <node concept="10P_77" id="xM" role="3clF45" />
                      <node concept="3clFbS" id="xN" role="3clF47">
                        <node concept="3clFbF" id="xP" role="3cqZAp">
                          <node concept="3clFbT" id="xQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xR" role="1B3o_S" />
                      <node concept="3uibUv" id="xS" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="xT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="xW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="xU" role="3clF47">
                        <node concept="3cpWs8" id="xX" role="3cqZAp">
                          <node concept="3cpWsn" id="xZ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="y0" role="1tU5fm" />
                            <node concept="Xl_RD" id="y1" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="xY" role="3cqZAp">
                          <node concept="3clFbS" id="y2" role="9aQI4">
                            <node concept="3clFbJ" id="y3" role="3cqZAp">
                              <node concept="3clFbS" id="y5" role="3clFbx">
                                <node concept="3cpWs6" id="y7" role="3cqZAp">
                                  <node concept="2OqwBi" id="y8" role="3cqZAk">
                                    <node concept="2OqwBi" id="y9" role="2Oq$k0">
                                      <node concept="37vLTw" id="yb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xT" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="yc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ya" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="y6" role="3clFbw">
                                <node concept="2OqwBi" id="yd" role="2Oq$k0">
                                  <node concept="37vLTw" id="yf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xT" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="yg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="ye" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="y4" role="3cqZAp">
                              <node concept="10Nm6u" id="yh" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="37vLTw" id="yi" role="3clFbG">
            <ref role="3cqZAo" node="xk" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yj" role="1B3o_S" />
      <node concept="3uibUv" id="yk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="yo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <node concept="3cpWs8" id="yp" role="3cqZAp">
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="yw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <node concept="1pGfFk" id="yx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="yz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="references" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d87L" />
                </node>
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="yC" role="37wK5m">
                <node concept="YeOm9" id="yI" role="2ShVmc">
                  <node concept="1Y3b0j" id="yJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yP" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="yQ" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="yR" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d86L" />
                      </node>
                      <node concept="1adDum" id="yS" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yL" role="1B3o_S" />
                    <node concept="Xjq3P" id="yM" role="37wK5m" />
                    <node concept="3clFb_" id="yN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yT" role="1B3o_S" />
                      <node concept="10P_77" id="yU" role="3clF45" />
                      <node concept="3clFbS" id="yV" role="3clF47">
                        <node concept="3clFbF" id="yX" role="3cqZAp">
                          <node concept="3clFbT" id="yY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
                      <node concept="3uibUv" id="z0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="z1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="z2" role="3clF47">
                        <node concept="3cpWs6" id="z4" role="3cqZAp">
                          <node concept="2ShNRf" id="z5" role="3cqZAk">
                            <node concept="YeOm9" id="z6" role="2ShVmc">
                              <node concept="1Y3b0j" id="z7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="z8" role="1B3o_S" />
                                <node concept="3clFb_" id="z9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="zb" role="1B3o_S" />
                                  <node concept="3clFbS" id="zc" role="3clF47">
                                    <node concept="3cpWs6" id="zf" role="3cqZAp">
                                      <node concept="1dyn4i" id="zg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zh" role="1dyrYi">
                                          <node concept="1pGfFk" id="zi" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zj" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="zk" role="37wK5m">
                                              <property role="Xl_RC" value="2161142751708446969" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ze" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="za" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="zl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="zm" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="zn" role="1B3o_S" />
                                  <node concept="3uibUv" id="zo" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="zp" role="3clF47">
                                    <node concept="9aQIb" id="zt" role="3cqZAp">
                                      <node concept="3clFbS" id="zu" role="9aQI4">
                                        <node concept="3cpWs8" id="zv" role="3cqZAp">
                                          <node concept="3cpWsn" id="zx" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="zy" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="zz" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="z$" role="37wK5m">
                                                <node concept="37vLTw" id="zC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zm" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="zD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="z_" role="37wK5m">
                                                <node concept="liA8E" id="zE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="zF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zm" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="zA" role="37wK5m">
                                                <node concept="37vLTw" id="zG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zm" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="zH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="zB" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="zw" role="3cqZAp">
                                          <node concept="3K4zz7" id="zI" role="3cqZAk">
                                            <node concept="2ShNRf" id="zJ" role="3K4E3e">
                                              <node concept="1pGfFk" id="zM" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="zK" role="3K4GZi">
                                              <ref role="3cqZAo" node="zx" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="zL" role="3K4Cdx">
                                              <node concept="10Nm6u" id="zN" role="3uHU7w" />
                                              <node concept="37vLTw" id="zO" role="3uHU7B">
                                                <ref role="3cqZAo" node="zx" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="37vLTw" id="zP" role="3clFbG">
            <ref role="3cqZAo" node="ys" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ym" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zQ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Role_Constraints" />
    <node concept="3Tm1VV" id="zR" role="1B3o_S" />
    <node concept="3uibUv" id="zS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zT" role="jymVt">
      <node concept="3cqZAl" id="zW" role="3clF45" />
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="XkiVB" id="zZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$1" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="$2" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="$3" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32eL" />
            </node>
            <node concept="Xl_RD" id="$4" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zU" role="jymVt" />
    <node concept="3clFb_" id="zV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$5" role="1B3o_S" />
      <node concept="3uibUv" id="$6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="$a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs8" id="$b" role="3cqZAp">
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="$h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="$k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="37vLTw" id="$l" role="3clFbG">
            <ref role="3cqZAo" node="$d" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$m">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Variable_Constraints" />
    <node concept="3Tm1VV" id="$n" role="1B3o_S" />
    <node concept="3uibUv" id="$o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$p" role="jymVt">
      <node concept="3cqZAl" id="$r" role="3clF45" />
      <node concept="3clFbS" id="$s" role="3clF47">
        <node concept="XkiVB" id="$u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$v" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$w" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="$x" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="$y" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47cacL" />
            </node>
            <node concept="Xl_RD" id="$z" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$q" role="jymVt" />
  </node>
</model>

