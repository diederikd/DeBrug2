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
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
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
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AmountValue_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x435274beebf7e4cL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.AmountValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="properties" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="H" role="37wK5m" />
                    <node concept="3Tm1VV" id="I" role="1B3o_S" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P" role="1B3o_S" />
                      <node concept="10P_77" id="Q" role="3clF45" />
                      <node concept="3clFbS" id="R" role="3clF47">
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <node concept="3clFbT" id="U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="X" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="10" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs8" id="11" role="3cqZAp">
                          <node concept="3cpWsn" id="13" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="14" role="1tU5fm" />
                            <node concept="Xl_RD" id="15" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="12" role="3cqZAp">
                          <node concept="3clFbS" id="16" role="9aQI4">
                            <node concept="3clFbF" id="17" role="3cqZAp">
                              <node concept="2OqwBi" id="18" role="3clFbG">
                                <node concept="37vLTw" id="19" role="2Oq$k0">
                                  <ref role="3cqZAo" node="X" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="1a" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:3MspsB814vW" resolve="getValueString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="1b" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1e" role="1B3o_S" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1i" role="3clF45" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="3clFbS" id="1k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt" />
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S" />
      <node concept="3uibUv" id="1n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="1_3QMa" id="1r" role="3cqZAp">
          <node concept="37vLTw" id="1t" role="1_3QMn">
            <ref role="3cqZAo" node="1o" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1u" role="1_3QMm">
            <node concept="3clFbS" id="1M" role="1pnPq1">
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="1nCR9W" id="1P" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactBase_Constraints" />
                  <node concept="3uibUv" id="1Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1N" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX98l" resolve="FactBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="1v" role="1_3QMm">
            <node concept="3clFbS" id="1R" role="1pnPq1">
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="1nCR9W" id="1U" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Fact_Constraints" />
                  <node concept="3uibUv" id="1V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1S" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MB" resolve="Fact" />
            </node>
          </node>
          <node concept="1pnPoh" id="1w" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="1nCR9W" id="1Z" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTable_Constraints" />
                  <node concept="3uibUv" id="20" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="1x" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="1nCR9W" id="24" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EntityValue_Constraints" />
                  <node concept="3uibUv" id="25" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="1y" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="1nCR9W" id="29" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="2a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMX7MG" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="1z" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReference_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1$" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWordRole_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="1_" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactWording_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="1A" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.DateValue_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="1B" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactTypeWording_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="1pnPoh" id="1C" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="1nCR9W" id="2B" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Identifier_Constraints" />
                  <node concept="3uibUv" id="2C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="1D" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="1nCR9W" id="2G" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactType_Constraints" />
                  <node concept="3uibUv" id="2H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcH" resolve="FactType" />
            </node>
          </node>
          <node concept="1pnPoh" id="1E" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="1nCR9W" id="2L" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.EnumerationValue_Constraints" />
                  <node concept="3uibUv" id="2M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:4cztqInZL8a" resolve="EnumerationValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="1F" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="1nCR9W" id="2Q" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.Role_Constraints" />
                  <node concept="3uibUv" id="2R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:T7nEYMWZcI" resolve="Role" />
            </node>
          </node>
          <node concept="1pnPoh" id="1G" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="1nCR9W" id="2V" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.FactValue_Constraints" />
                  <node concept="3uibUv" id="2W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:6QhksddmimG" resolve="FactValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="1H" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="1nCR9W" id="30" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="31" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3ApTCQPcDwr" resolve="RoleReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1I" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="1nCR9W" id="35" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.RoleReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="36" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:3ApTCQOXgmj" resolve="RoleReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="1nCR9W" id="3a" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.PercentageValue_Constraints" />
                  <node concept="3uibUv" id="3b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:gP9OJIOBt6" resolve="PercentageValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="1nCR9W" id="3f" role="3cqZAk">
                  <property role="1nD$Q0" value="Facts.constraints.AmountValue_Constraints" />
                  <node concept="3uibUv" id="3g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="gq3g:gP9OJIJRTc" resolve="AmountValue" />
            </node>
          </node>
          <node concept="3clFbS" id="1L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="2ShNRf" id="3h" role="3cqZAk">
            <node concept="1pGfFk" id="3i" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3j" role="37wK5m">
                <ref role="3cqZAo" node="1o" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DateValue_Constraints" />
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3n" role="jymVt">
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <node concept="XkiVB" id="3t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3v" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="3w" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="3x" role="37wK5m">
              <property role="1adDun" value="0xe475eafb30e53bcL" />
            </node>
            <node concept="Xl_RD" id="3y" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.DateValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt" />
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3z" role="1B3o_S" />
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <node concept="1pGfFk" id="3L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="properties" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="3X" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="3S" role="37wK5m">
                <node concept="YeOm9" id="3Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="40" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="45" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="46" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="47" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="48" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="41" role="37wK5m" />
                    <node concept="3Tm1VV" id="42" role="1B3o_S" />
                    <node concept="3clFb_" id="43" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="49" role="1B3o_S" />
                      <node concept="10P_77" id="4a" role="3clF45" />
                      <node concept="3clFbS" id="4b" role="3clF47">
                        <node concept="3clFbF" id="4d" role="3cqZAp">
                          <node concept="3clFbT" id="4e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="44" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
                      <node concept="3uibUv" id="4g" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="4h" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4k" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4i" role="3clF47">
                        <node concept="3cpWs8" id="4l" role="3cqZAp">
                          <node concept="3cpWsn" id="4n" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4o" role="1tU5fm" />
                            <node concept="Xl_RD" id="4p" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4m" role="3cqZAp">
                          <node concept="3clFbS" id="4q" role="9aQI4">
                            <node concept="3clFbF" id="4r" role="3cqZAp">
                              <node concept="2OqwBi" id="4s" role="3clFbG">
                                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                                  <node concept="37vLTw" id="4v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4h" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="4w" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4u" role="2OqNvi">
                                  <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="37vLTw" id="4x" role="3clFbG">
            <ref role="3cqZAo" node="3G" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EntityValue_Constraints" />
    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4_" role="jymVt">
      <node concept="3cqZAl" id="4C" role="3clF45" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4H" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="4I" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="4J" role="37wK5m">
              <property role="1adDun" value="0xab4c0de8e6a1284L" />
            </node>
            <node concept="Xl_RD" id="4K" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EntityValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt" />
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S" />
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4W" role="33vP2m">
              <node concept="1pGfFk" id="4Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="50" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="51" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="references" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="55" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="57" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="58" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1284L" />
                </node>
                <node concept="1adDum" id="5a" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1285L" />
                </node>
                <node concept="Xl_RD" id="5b" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="56" role="37wK5m">
                <node concept="YeOm9" id="5c" role="2ShVmc">
                  <node concept="1Y3b0j" id="5d" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5e" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5j" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="5k" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="5l" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1284L" />
                      </node>
                      <node concept="1adDum" id="5m" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1285L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
                    <node concept="Xjq3P" id="5g" role="37wK5m" />
                    <node concept="3clFb_" id="5h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                      <node concept="10P_77" id="5o" role="3clF45" />
                      <node concept="3clFbS" id="5p" role="3clF47">
                        <node concept="3clFbF" id="5r" role="3cqZAp">
                          <node concept="3clFbT" id="5s" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5i" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
                      <node concept="3uibUv" id="5u" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5w" role="3clF47">
                        <node concept="3cpWs6" id="5y" role="3cqZAp">
                          <node concept="2ShNRf" id="5z" role="3cqZAk">
                            <node concept="YeOm9" id="5$" role="2ShVmc">
                              <node concept="1Y3b0j" id="5_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5A" role="1B3o_S" />
                                <node concept="3clFb_" id="5B" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5D" role="1B3o_S" />
                                  <node concept="3clFbS" id="5E" role="3clF47">
                                    <node concept="3cpWs6" id="5H" role="3cqZAp">
                                      <node concept="1dyn4i" id="5I" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5J" role="1dyrYi">
                                          <node concept="1pGfFk" id="5K" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5L" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5M" role="37wK5m">
                                              <property role="Xl_RC" value="2161142751719064903" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5F" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5C" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5N" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5T" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5O" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5U" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5P" role="1B3o_S" />
                                  <node concept="3uibUv" id="5Q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5R" role="3clF47">
                                    <node concept="9aQIb" id="5V" role="3cqZAp">
                                      <node concept="3clFbS" id="5W" role="9aQI4">
                                        <node concept="3cpWs8" id="5X" role="3cqZAp">
                                          <node concept="3cpWsn" id="5Z" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="60" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="61" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="62" role="37wK5m">
                                                <node concept="37vLTw" id="66" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5O" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="67" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="63" role="37wK5m">
                                                <node concept="liA8E" id="68" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="69" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5O" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="64" role="37wK5m">
                                                <node concept="37vLTw" id="6a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5O" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="6b" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="65" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5Y" role="3cqZAp">
                                          <node concept="3K4zz7" id="6c" role="3cqZAk">
                                            <node concept="2ShNRf" id="6d" role="3K4E3e">
                                              <node concept="1pGfFk" id="6g" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6e" role="3K4GZi">
                                              <ref role="3cqZAo" node="5Z" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="6f" role="3K4Cdx">
                                              <node concept="10Nm6u" id="6h" role="3uHU7w" />
                                              <node concept="37vLTw" id="6i" role="3uHU7B">
                                                <ref role="3cqZAo" node="5Z" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="37vLTw" id="6j" role="3clFbG">
            <ref role="3cqZAo" node="4U" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationValue_Constraints" />
    <node concept="3Tm1VV" id="6l" role="1B3o_S" />
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6n" role="jymVt">
      <node concept="3cqZAl" id="6q" role="3clF45" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="XkiVB" id="6t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6v" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="6w" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="6x" role="37wK5m">
              <property role="1adDun" value="0x432375ab97ff120aL" />
            </node>
            <node concept="Xl_RD" id="6y" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.EnumerationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6o" role="jymVt" />
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6z" role="1B3o_S" />
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs8" id="6D" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <node concept="1pGfFk" id="6L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="references" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="6V" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120aL" />
                </node>
                <node concept="1adDum" id="6W" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97ff120bL" />
                </node>
                <node concept="Xl_RD" id="6X" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="6S" role="37wK5m">
                <node concept="YeOm9" id="6Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="70" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="75" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="76" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="77" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120aL" />
                      </node>
                      <node concept="1adDum" id="78" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97ff120bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="71" role="1B3o_S" />
                    <node concept="Xjq3P" id="72" role="37wK5m" />
                    <node concept="3clFb_" id="73" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="79" role="1B3o_S" />
                      <node concept="10P_77" id="7a" role="3clF45" />
                      <node concept="3clFbS" id="7b" role="3clF47">
                        <node concept="3clFbF" id="7d" role="3cqZAp">
                          <node concept="3clFbT" id="7e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="74" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
                      <node concept="3uibUv" id="7g" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7i" role="3clF47">
                        <node concept="3cpWs6" id="7k" role="3cqZAp">
                          <node concept="2ShNRf" id="7l" role="3cqZAk">
                            <node concept="YeOm9" id="7m" role="2ShVmc">
                              <node concept="1Y3b0j" id="7n" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7o" role="1B3o_S" />
                                <node concept="3clFb_" id="7p" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7r" role="1B3o_S" />
                                  <node concept="3clFbS" id="7s" role="3clF47">
                                    <node concept="3cpWs6" id="7v" role="3cqZAp">
                                      <node concept="1dyn4i" id="7w" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7x" role="1dyrYi">
                                          <node concept="1pGfFk" id="7y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7z" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7$" role="37wK5m">
                                              <property role="Xl_RC" value="3829032966745980194" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7t" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7u" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7F" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7A" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7G" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7B" role="1B3o_S" />
                                  <node concept="3uibUv" id="7C" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7D" role="3clF47">
                                    <node concept="9aQIb" id="7H" role="3cqZAp">
                                      <node concept="3clFbS" id="7I" role="9aQI4">
                                        <node concept="3cpWs8" id="7J" role="3cqZAp">
                                          <node concept="3cpWsn" id="7M" role="3cpWs9">
                                            <property role="TrG5h" value="variable" />
                                            <node concept="3Tqbb2" id="7N" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                            </node>
                                            <node concept="2OqwBi" id="7O" role="33vP2m">
                                              <node concept="1DoJHT" id="7P" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="7R" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7S" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7A" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="7Q" role="2OqNvi">
                                                <node concept="1xMEDy" id="7T" role="1xVPHs">
                                                  <node concept="chp4Y" id="7U" role="ri$Ld">
                                                    <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7K" role="3cqZAp">
                                          <node concept="3cpWsn" id="7V" role="3cpWs9">
                                            <property role="TrG5h" value="enumerationType" />
                                            <node concept="3Tqbb2" id="7W" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                            </node>
                                            <node concept="10QFUN" id="7X" role="33vP2m">
                                              <node concept="3Tqbb2" id="7Y" role="10QFUM">
                                                <ref role="ehGHo" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
                                              </node>
                                              <node concept="2OqwBi" id="7Z" role="10QFUP">
                                                <node concept="37vLTw" id="80" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7M" resolve="variable" />
                                                </node>
                                                <node concept="3TrEf2" id="81" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7L" role="3cqZAp">
                                          <node concept="2YIFZM" id="82" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="83" role="37wK5m">
                                              <node concept="2OqwBi" id="84" role="2Oq$k0">
                                                <node concept="2OqwBi" id="86" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="88" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="8a" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="8c" role="1eOMHV">
                                                        <node concept="2OqwBi" id="8d" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="8f" role="2Oq$k0">
                                                            <node concept="1DoJHT" id="8h" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="8j" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="8k" role="1EMhIo">
                                                                <ref role="3cqZAo" node="7A" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2Xjw5R" id="8i" role="2OqNvi">
                                                              <node concept="1xMEDy" id="8l" role="1xVPHs">
                                                                <node concept="chp4Y" id="8m" role="ri$Ld">
                                                                  <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="8g" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Xjw5R" id="8e" role="2OqNvi">
                                                          <node concept="1xMEDy" id="8n" role="1xVPHs">
                                                            <node concept="chp4Y" id="8o" role="ri$Ld">
                                                              <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="8b" role="2OqNvi">
                                                      <ref role="3TtcxE" to="gq3g:4cztqInRO7s" resolve="enumerations" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="89" role="2OqNvi">
                                                    <node concept="1bVj0M" id="8p" role="23t8la">
                                                      <node concept="3clFbS" id="8q" role="1bW5cS">
                                                        <node concept="3clFbF" id="8s" role="3cqZAp">
                                                          <node concept="3clFbC" id="8t" role="3clFbG">
                                                            <node concept="2OqwBi" id="8u" role="3uHU7w">
                                                              <node concept="37vLTw" id="8w" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7V" resolve="enumerationType" />
                                                              </node>
                                                              <node concept="3TrEf2" id="8x" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gq3g:4cztqInRO7q" resolve="enumeration" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="8v" role="3uHU7B">
                                                              <ref role="3cqZAo" node="8r" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="8r" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="8y" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="87" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tsc0h" id="85" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:4cztqInRO5N" resolve="elements" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="37vLTw" id="8z" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactBase_Constraints" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <node concept="3cqZAl" id="8D" role="3clF45" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="XkiVB" id="8G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8H" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8I" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="8J" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="8K" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f49215L" />
            </node>
            <node concept="Xl_RD" id="8L" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt" />
  </node>
  <node concept="312cEu" id="8M">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTable_Constraints" />
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8P" role="jymVt">
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="XkiVB" id="8V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8X" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="8Y" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="8Z" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f67893L" />
            </node>
            <node concept="Xl_RD" id="90" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt" />
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="91" role="1B3o_S" />
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="96" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="3cpWs8" id="97" role="3cqZAp">
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9c" role="33vP2m">
              <node concept="1pGfFk" id="9f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="references" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9n" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="9o" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67893L" />
                </node>
                <node concept="1adDum" id="9q" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67894L" />
                </node>
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="9m" role="37wK5m">
                <node concept="YeOm9" id="9s" role="2ShVmc">
                  <node concept="1Y3b0j" id="9t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9_" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="9A" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67893L" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67894L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9v" role="1B3o_S" />
                    <node concept="Xjq3P" id="9w" role="37wK5m" />
                    <node concept="3clFb_" id="9x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
                      <node concept="10P_77" id="9E" role="3clF45" />
                      <node concept="3clFbS" id="9F" role="3clF47">
                        <node concept="3clFbF" id="9H" role="3cqZAp">
                          <node concept="3clFbT" id="9I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
                      <node concept="10P_77" id="9K" role="3clF45" />
                      <node concept="37vLTG" id="9L" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9M" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9R" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9N" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9S" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9O" role="3clF47">
                        <node concept="3cpWs6" id="9T" role="3cqZAp">
                          <node concept="3clFbT" id="9U" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
                      <node concept="3cqZAl" id="9W" role="3clF45" />
                      <node concept="37vLTG" id="9X" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="a2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9Y" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="a3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9Z" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="a4" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="a0" role="3clF47">
                        <node concept="3clFbJ" id="a5" role="3cqZAp">
                          <node concept="2OqwBi" id="a6" role="3clFbw">
                            <node concept="2OqwBi" id="a8" role="2Oq$k0">
                              <node concept="37vLTw" id="aa" role="2Oq$k0">
                                <ref role="3cqZAo" node="9X" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="ab" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="a9" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="a7" role="3clFbx">
                            <node concept="3cpWs8" id="ac" role="3cqZAp">
                              <node concept="3cpWsn" id="af" role="3cpWs9">
                                <property role="TrG5h" value="fact" />
                                <node concept="3Tqbb2" id="ag" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                </node>
                                <node concept="2ShNRf" id="ah" role="33vP2m">
                                  <node concept="3zrR0B" id="ai" role="2ShVmc">
                                    <node concept="3Tqbb2" id="aj" role="3zrR0E">
                                      <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ad" role="3cqZAp">
                              <node concept="2OqwBi" id="ak" role="3clFbG">
                                <node concept="2OqwBi" id="al" role="2Oq$k0">
                                  <node concept="37vLTw" id="an" role="2Oq$k0">
                                    <ref role="3cqZAo" node="af" resolve="fact" />
                                  </node>
                                  <node concept="3TrEf2" id="ao" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="am" role="2OqNvi">
                                  <node concept="2OqwBi" id="ap" role="2oxUTC">
                                    <node concept="37vLTw" id="aq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9X" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="ar" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ae" role="3cqZAp">
                              <node concept="2OqwBi" id="as" role="3clFbG">
                                <node concept="2OqwBi" id="at" role="2Oq$k0">
                                  <node concept="37vLTw" id="av" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9X" resolve="referenceNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="aw" role="2OqNvi">
                                    <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="au" role="2OqNvi">
                                  <node concept="37vLTw" id="ax" role="25WWJ7">
                                    <ref role="3cqZAo" node="af" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
                      <node concept="3uibUv" id="az" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="a$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="a_" role="3clF47">
                        <node concept="3cpWs6" id="aB" role="3cqZAp">
                          <node concept="2ShNRf" id="aC" role="3cqZAk">
                            <node concept="YeOm9" id="aD" role="2ShVmc">
                              <node concept="1Y3b0j" id="aE" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aF" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="37vLTw" id="aG" role="3clFbG">
            <ref role="3cqZAo" node="9a" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="94" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWordRole_Constraints" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <node concept="3cqZAl" id="aN" role="3clF45" />
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="XkiVB" id="aQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aS" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="aT" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="aU" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea39L" />
            </node>
            <node concept="Xl_RD" id="aV" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWordRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt" />
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aW" role="1B3o_S" />
      <node concept="3uibUv" id="aX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3cpWs8" id="b2" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="b8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="b9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="references" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bi" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="bj" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="bk" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea39L" />
                </node>
                <node concept="1adDum" id="bl" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea3aL" />
                </node>
                <node concept="Xl_RD" id="bm" role="37wK5m">
                  <property role="Xl_RC" value="roleOfWord" />
                </node>
              </node>
              <node concept="2ShNRf" id="bh" role="37wK5m">
                <node concept="YeOm9" id="bn" role="2ShVmc">
                  <node concept="1Y3b0j" id="bo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bu" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="bv" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="bw" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea39L" />
                      </node>
                      <node concept="1adDum" id="bx" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea3aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bq" role="1B3o_S" />
                    <node concept="Xjq3P" id="br" role="37wK5m" />
                    <node concept="3clFb_" id="bs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="by" role="1B3o_S" />
                      <node concept="10P_77" id="bz" role="3clF45" />
                      <node concept="3clFbS" id="b$" role="3clF47">
                        <node concept="3clFbF" id="bA" role="3cqZAp">
                          <node concept="3clFbT" id="bB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
                      <node concept="3uibUv" id="bD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bF" role="3clF47">
                        <node concept="3cpWs6" id="bH" role="3cqZAp">
                          <node concept="2ShNRf" id="bI" role="3cqZAk">
                            <node concept="YeOm9" id="bJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="bK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bL" role="1B3o_S" />
                                <node concept="3clFb_" id="bM" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bO" role="1B3o_S" />
                                  <node concept="3clFbS" id="bP" role="3clF47">
                                    <node concept="3cpWs6" id="bS" role="3cqZAp">
                                      <node concept="1dyn4i" id="bT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bU" role="1dyrYi">
                                          <node concept="1pGfFk" id="bV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bW" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bX" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831312241363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bQ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bN" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="c0" role="1B3o_S" />
                                  <node concept="3uibUv" id="c1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="c2" role="3clF47">
                                    <node concept="9aQIb" id="c6" role="3cqZAp">
                                      <node concept="3clFbS" id="c7" role="9aQI4">
                                        <node concept="3cpWs6" id="c8" role="3cqZAp">
                                          <node concept="2YIFZM" id="c9" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ca" role="37wK5m">
                                              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                                                <node concept="1DoJHT" id="cd" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="cf" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="cg" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bZ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="ce" role="2OqNvi">
                                                  <node concept="1xMEDy" id="ch" role="1xVPHs">
                                                    <node concept="chp4Y" id="ci" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="cc" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="c3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="37vLTw" id="cj" role="3clFbG">
            <ref role="3cqZAo" node="b5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactTypeWording_Constraints" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cn" role="jymVt">
      <node concept="3cqZAl" id="cq" role="3clF45" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="XkiVB" id="ct" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cv" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="cw" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="cx" role="37wK5m">
              <property role="1adDun" value="0x33810783f7eaea37L" />
            </node>
            <node concept="Xl_RD" id="cy" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactTypeWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="co" role="jymVt" />
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cz" role="1B3o_S" />
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="cK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="properties" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="cU" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="cW" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="cX" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="cS" role="37wK5m">
                <node concept="YeOm9" id="cY" role="2ShVmc">
                  <node concept="1Y3b0j" id="cZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="d0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="d5" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="d6" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="d7" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="d8" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d1" role="37wK5m" />
                    <node concept="3Tm1VV" id="d2" role="1B3o_S" />
                    <node concept="3clFb_" id="d3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
                      <node concept="10P_77" id="da" role="3clF45" />
                      <node concept="3clFbS" id="db" role="3clF47">
                        <node concept="3clFbF" id="dd" role="3cqZAp">
                          <node concept="3clFbT" id="de" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="d4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="df" role="1B3o_S" />
                      <node concept="3uibUv" id="dg" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="dh" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dk" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="di" role="3clF47">
                        <node concept="3cpWs8" id="dl" role="3cqZAp">
                          <node concept="3cpWsn" id="dn" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="do" role="1tU5fm" />
                            <node concept="Xl_RD" id="dp" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dm" role="3cqZAp">
                          <node concept="3clFbS" id="dq" role="9aQI4">
                            <node concept="3clFbF" id="dr" role="3cqZAp">
                              <node concept="2OqwBi" id="ds" role="3clFbG">
                                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="dv" role="2Oq$k0">
                                    <node concept="37vLTw" id="dx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dh" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="dy" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="dw" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="du" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="37vLTw" id="dz" role="3clFbG">
            <ref role="3cqZAo" node="cG" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactType_Constraints" />
    <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dB" role="jymVt">
      <node concept="3cqZAl" id="dE" role="3clF45" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="XkiVB" id="dH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dJ" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="dK" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="dL" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32dL" />
            </node>
            <node concept="Xl_RD" id="dM" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dC" role="jymVt" />
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dN" role="1B3o_S" />
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <node concept="3cpWsn" id="dX" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="dY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="e0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="e1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dZ" role="33vP2m">
              <node concept="1pGfFk" id="e2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="e3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="e4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="properties" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="e8" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="ed" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97645f1cL" />
                </node>
                <node concept="Xl_RD" id="ee" role="37wK5m">
                  <property role="Xl_RC" value="known" />
                </node>
              </node>
              <node concept="2ShNRf" id="e9" role="37wK5m">
                <node concept="YeOm9" id="ef" role="2ShVmc">
                  <node concept="1Y3b0j" id="eg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="em" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="en" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="eo" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="ep" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97645f1cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ei" role="37wK5m" />
                    <node concept="3Tm1VV" id="ej" role="1B3o_S" />
                    <node concept="3clFb_" id="ek" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
                      <node concept="10P_77" id="er" role="3clF45" />
                      <node concept="3clFbS" id="es" role="3clF47">
                        <node concept="3clFbF" id="eu" role="3cqZAp">
                          <node concept="3clFbT" id="ev" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="et" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="el" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
                      <node concept="10P_77" id="ex" role="3clF45" />
                      <node concept="37vLTG" id="ey" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="eA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ez" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="eB" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="e$" role="3clF47">
                        <node concept="3cpWs8" id="eC" role="3cqZAp">
                          <node concept="3cpWsn" id="eE" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="eF" role="1tU5fm" />
                            <node concept="Xl_RD" id="eG" role="33vP2m">
                              <property role="Xl_RC" value="known" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="eD" role="3cqZAp">
                          <node concept="3clFbS" id="eH" role="9aQI4">
                            <node concept="3cpWs8" id="eI" role="3cqZAp">
                              <node concept="3cpWsn" id="eM" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="eN" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="eO" role="33vP2m">
                                  <node concept="37vLTw" id="eP" role="10QFUP">
                                    <ref role="3cqZAo" node="ey" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="eQ" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="eJ" role="3cqZAp">
                              <node concept="3clFbS" id="eR" role="3clFbx">
                                <node concept="3cpWs8" id="eT" role="3cqZAp">
                                  <node concept="3cpWsn" id="eV" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="eW" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="eX" role="33vP2m">
                                      <node concept="1pGfFk" id="eY" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="eZ" role="37wK5m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="f0" role="37wK5m">
                                            <node concept="2OqwBi" id="f1" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="f3" role="2Oq$k0">
                                                <node concept="37vLTw" id="f5" role="2JrQYb">
                                                  <ref role="3cqZAo" node="eM" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="f4" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="f2" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="eU" role="3cqZAp">
                                  <node concept="3clFbS" id="f6" role="3clFbx">
                                    <node concept="3clFbF" id="f8" role="3cqZAp">
                                      <node concept="2OqwBi" id="f9" role="3clFbG">
                                        <node concept="37vLTw" id="fa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eV" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="fb" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="fc" role="37wK5m">
                                            <node concept="YeOm9" id="fd" role="2ShVmc">
                                              <node concept="1Y3b0j" id="fe" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="ff" role="1B3o_S" />
                                                <node concept="3clFb_" id="fg" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="fh" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="fi" role="3clF45" />
                                                  <node concept="3clFbS" id="fj" role="3clF47">
                                                    <node concept="2VYdi" id="fk" role="lGtFl" />
                                                    <node concept="3clFbJ" id="fl" role="3cqZAp">
                                                      <node concept="2OqwBi" id="fm" role="3clFbw">
                                                        <node concept="2OqwBi" id="fo" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="fq" role="2Oq$k0">
                                                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="eM" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="ft" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="fr" role="2OqNvi">
                                                            <node concept="1bVj0M" id="fu" role="23t8la">
                                                              <node concept="3clFbS" id="fv" role="1bW5cS">
                                                                <node concept="3clFbF" id="fx" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="fy" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="fz" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="f_" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="fw" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="f$" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="fA" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="fw" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="fB" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="fp" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="fn" role="3clFbx">
                                                        <node concept="3clFbF" id="fC" role="3cqZAp">
                                                          <node concept="2OqwBi" id="fD" role="3clFbG">
                                                            <node concept="2OqwBi" id="fE" role="2Oq$k0">
                                                              <node concept="37vLTw" id="fG" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="eM" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="fH" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="fF" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="f7" role="3clFbw">
                                    <node concept="37vLTw" id="fI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eV" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="fJ" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="eS" role="3clFbw">
                                <node concept="2YIFZM" id="fK" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="fL" role="37wK5m">
                                    <ref role="3cqZAo" node="ez" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="eK" role="3cqZAp">
                              <node concept="3clFbS" id="fM" role="3clFbx">
                                <node concept="3cpWs8" id="fO" role="3cqZAp">
                                  <node concept="3cpWsn" id="fQ" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="fR" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="fS" role="33vP2m">
                                      <node concept="1pGfFk" id="fT" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="fU" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="fV" role="37wK5m">
                                            <node concept="2OqwBi" id="fW" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="fY" role="2Oq$k0">
                                                <node concept="37vLTw" id="g0" role="2JrQYb">
                                                  <ref role="3cqZAo" node="eM" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="fZ" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="fX" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="fP" role="3cqZAp">
                                  <node concept="3clFbS" id="g1" role="3clFbx">
                                    <node concept="3clFbF" id="g3" role="3cqZAp">
                                      <node concept="2OqwBi" id="g4" role="3clFbG">
                                        <node concept="37vLTw" id="g5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fQ" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="g6" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="g7" role="37wK5m">
                                            <node concept="YeOm9" id="g8" role="2ShVmc">
                                              <node concept="1Y3b0j" id="g9" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <node concept="3Tm1VV" id="ga" role="1B3o_S" />
                                                <node concept="3clFb_" id="gb" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="gd" role="3clF45" />
                                                  <node concept="3clFbS" id="ge" role="3clF47">
                                                    <node concept="2VYdi" id="gf" role="lGtFl" />
                                                    <node concept="3clFbJ" id="gg" role="3cqZAp">
                                                      <node concept="2OqwBi" id="gh" role="3clFbw">
                                                        <node concept="2OqwBi" id="gj" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="gl" role="2Oq$k0">
                                                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="eM" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="go" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="gm" role="2OqNvi">
                                                            <node concept="1bVj0M" id="gp" role="23t8la">
                                                              <node concept="3clFbS" id="gq" role="1bW5cS">
                                                                <node concept="3clFbF" id="gs" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="gt" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="gu" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="gw" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="gr" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="gv" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="gx" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="gr" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="gy" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="gk" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="gi" role="3clFbx">
                                                        <node concept="3clFbF" id="gz" role="3cqZAp">
                                                          <node concept="2OqwBi" id="g$" role="3clFbG">
                                                            <node concept="2OqwBi" id="g_" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="gB" role="2Oq$k0">
                                                                <node concept="37vLTw" id="gD" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="eM" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="gE" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="gC" role="2OqNvi">
                                                                <node concept="1bVj0M" id="gF" role="23t8la">
                                                                  <node concept="3clFbS" id="gG" role="1bW5cS">
                                                                    <node concept="3clFbF" id="gI" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="gJ" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="gK" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="gM" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="gH" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="gL" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="gN" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:62x9OGxSoB$" resolve="KnownAt" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="gH" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="gO" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="gA" role="2OqNvi">
                                                              <node concept="1bVj0M" id="gP" role="23t8la">
                                                                <node concept="3clFbS" id="gQ" role="1bW5cS">
                                                                  <node concept="3clFbF" id="gS" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="gT" role="3clFbG">
                                                                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="gR" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="gV" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="gR" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="gW" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="g2" role="3clFbw">
                                    <node concept="37vLTw" id="gX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fQ" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="gY" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="fN" role="3clFbw">
                                <node concept="1eOMI4" id="gZ" role="3fr31v">
                                  <node concept="2YIFZM" id="h0" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="h1" role="37wK5m">
                                      <ref role="3cqZAo" node="ez" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="eL" role="3cqZAp">
                              <node concept="3clFbT" id="h2" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="properties" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="h6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="h8" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="h9" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="ha" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0x432375ab97172d5eL" />
                </node>
                <node concept="Xl_RD" id="hc" role="37wK5m">
                  <property role="Xl_RC" value="validity" />
                </node>
              </node>
              <node concept="2ShNRf" id="h7" role="37wK5m">
                <node concept="YeOm9" id="hd" role="2ShVmc">
                  <node concept="1Y3b0j" id="he" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hf" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="hk" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="hl" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="hm" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f32dL" />
                      </node>
                      <node concept="1adDum" id="hn" role="37wK5m">
                        <property role="1adDun" value="0x432375ab97172d5eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="hg" role="37wK5m" />
                    <node concept="3Tm1VV" id="hh" role="1B3o_S" />
                    <node concept="3clFb_" id="hi" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
                      <node concept="10P_77" id="hp" role="3clF45" />
                      <node concept="3clFbS" id="hq" role="3clF47">
                        <node concept="3clFbF" id="hs" role="3cqZAp">
                          <node concept="3clFbT" id="ht" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
                      <node concept="10P_77" id="hv" role="3clF45" />
                      <node concept="37vLTG" id="hw" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="h$" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="hx" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="h_" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hy" role="3clF47">
                        <node concept="3cpWs8" id="hA" role="3cqZAp">
                          <node concept="3cpWsn" id="hC" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="hD" role="1tU5fm" />
                            <node concept="Xl_RD" id="hE" role="33vP2m">
                              <property role="Xl_RC" value="validity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hB" role="3cqZAp">
                          <node concept="3clFbS" id="hF" role="9aQI4">
                            <node concept="3cpWs8" id="hG" role="3cqZAp">
                              <node concept="3cpWsn" id="hK" role="3cpWs9">
                                <property role="TrG5h" value="factType" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="hL" role="1tU5fm">
                                  <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                </node>
                                <node concept="10QFUN" id="hM" role="33vP2m">
                                  <node concept="37vLTw" id="hN" role="10QFUP">
                                    <ref role="3cqZAo" node="hw" resolve="node" />
                                  </node>
                                  <node concept="3Tqbb2" id="hO" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hH" role="3cqZAp">
                              <node concept="3clFbS" id="hP" role="3clFbx">
                                <node concept="3cpWs8" id="hR" role="3cqZAp">
                                  <node concept="3cpWsn" id="hT" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="hU" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="hV" role="33vP2m">
                                      <node concept="1pGfFk" id="hW" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="hX" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="hY" role="37wK5m">
                                            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="i1" role="2Oq$k0">
                                                <node concept="37vLTw" id="i3" role="2JrQYb">
                                                  <ref role="3cqZAo" node="hK" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="i2" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="i0" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="hS" role="3cqZAp">
                                  <node concept="3clFbS" id="i4" role="3clFbx">
                                    <node concept="3clFbF" id="i6" role="3cqZAp">
                                      <node concept="2OqwBi" id="i7" role="3clFbG">
                                        <node concept="37vLTw" id="i8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hT" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="i9" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="ia" role="37wK5m">
                                            <node concept="YeOm9" id="ib" role="2ShVmc">
                                              <node concept="1Y3b0j" id="ic" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="id" role="1B3o_S" />
                                                <node concept="3clFb_" id="ie" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="if" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="ig" role="3clF45" />
                                                  <node concept="3clFbS" id="ih" role="3clF47">
                                                    <node concept="2VYdi" id="ii" role="lGtFl" />
                                                    <node concept="3clFbJ" id="ij" role="3cqZAp">
                                                      <node concept="2OqwBi" id="il" role="3clFbw">
                                                        <node concept="2OqwBi" id="in" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="ip" role="2Oq$k0">
                                                            <node concept="37vLTw" id="ir" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hK" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="is" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="iq" role="2OqNvi">
                                                            <node concept="1bVj0M" id="it" role="23t8la">
                                                              <node concept="3clFbS" id="iu" role="1bW5cS">
                                                                <node concept="3clFbF" id="iw" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="ix" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="iy" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="i$" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="iv" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="iz" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="i_" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="iv" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="iA" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="io" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="im" role="3clFbx">
                                                        <node concept="3clFbF" id="iB" role="3cqZAp">
                                                          <node concept="2OqwBi" id="iC" role="3clFbG">
                                                            <node concept="2OqwBi" id="iD" role="2Oq$k0">
                                                              <node concept="37vLTw" id="iF" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="hK" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="iG" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="iE" role="2OqNvi">
                                                              <ref role="1A0vxQ" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="ik" role="3cqZAp">
                                                      <node concept="2OqwBi" id="iH" role="3clFbw">
                                                        <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="iL" role="2Oq$k0">
                                                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hK" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="iO" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="iM" role="2OqNvi">
                                                            <node concept="1bVj0M" id="iP" role="23t8la">
                                                              <node concept="3clFbS" id="iQ" role="1bW5cS">
                                                                <node concept="3clFbF" id="iS" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="iT" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="iU" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="iW" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="iR" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="iV" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="iX" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="iR" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="iY" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1v1jN8" id="iK" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="iI" role="3clFbx">
                                                        <node concept="3clFbF" id="iZ" role="3cqZAp">
                                                          <node concept="2OqwBi" id="j0" role="3clFbG">
                                                            <node concept="2OqwBi" id="j1" role="2Oq$k0">
                                                              <node concept="37vLTw" id="j3" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="hK" resolve="factType" />
                                                              </node>
                                                              <node concept="3Tsc0h" id="j4" role="2OqNvi">
                                                                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                              </node>
                                                            </node>
                                                            <node concept="WFELt" id="j2" role="2OqNvi">
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
                                  <node concept="2OqwBi" id="i5" role="3clFbw">
                                    <node concept="37vLTw" id="j5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hT" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="j6" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="hQ" role="3clFbw">
                                <node concept="2YIFZM" id="j7" role="1eOMHV">
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  <node concept="37vLTw" id="j8" role="37wK5m">
                                    <ref role="3cqZAo" node="hx" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hI" role="3cqZAp">
                              <node concept="3clFbS" id="j9" role="3clFbx">
                                <node concept="3cpWs8" id="jb" role="3cqZAp">
                                  <node concept="3cpWsn" id="jd" role="3cpWs9">
                                    <property role="TrG5h" value="projectModelAccess" />
                                    <node concept="3uibUv" id="je" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                                    </node>
                                    <node concept="2ShNRf" id="jf" role="33vP2m">
                                      <node concept="1pGfFk" id="jg" role="2ShVmc">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                                        <node concept="2YIFZM" id="jh" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                          <node concept="2OqwBi" id="ji" role="37wK5m">
                                            <node concept="2OqwBi" id="jj" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="jl" role="2Oq$k0">
                                                <node concept="37vLTw" id="jn" role="2JrQYb">
                                                  <ref role="3cqZAo" node="hK" resolve="factType" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="jm" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="jk" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="jc" role="3cqZAp">
                                  <node concept="3clFbS" id="jo" role="3clFbx">
                                    <node concept="3clFbF" id="jq" role="3cqZAp">
                                      <node concept="2OqwBi" id="jr" role="3clFbG">
                                        <node concept="37vLTw" id="js" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jd" resolve="projectModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="jt" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessBase.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                          <node concept="2ShNRf" id="ju" role="37wK5m">
                                            <node concept="YeOm9" id="jv" role="2ShVmc">
                                              <node concept="1Y3b0j" id="jw" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="jx" role="1B3o_S" />
                                                <node concept="3clFb_" id="jy" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="jz" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="j$" role="3clF45" />
                                                  <node concept="3clFbS" id="j_" role="3clF47">
                                                    <node concept="2VYdi" id="jA" role="lGtFl" />
                                                    <node concept="3clFbJ" id="jB" role="3cqZAp">
                                                      <node concept="2OqwBi" id="jD" role="3clFbw">
                                                        <node concept="2OqwBi" id="jF" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="jH" role="2Oq$k0">
                                                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hK" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="jK" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="jI" role="2OqNvi">
                                                            <node concept="1bVj0M" id="jL" role="23t8la">
                                                              <node concept="3clFbS" id="jM" role="1bW5cS">
                                                                <node concept="3clFbF" id="jO" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="jP" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="jQ" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="jS" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="jN" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="jR" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="jT" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="jN" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="jU" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="jG" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="jE" role="3clFbx">
                                                        <node concept="3clFbF" id="jV" role="3cqZAp">
                                                          <node concept="2OqwBi" id="jW" role="3clFbG">
                                                            <node concept="2OqwBi" id="jX" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                                                                <node concept="37vLTw" id="k1" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="hK" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="k2" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="k0" role="2OqNvi">
                                                                <node concept="1bVj0M" id="k3" role="23t8la">
                                                                  <node concept="3clFbS" id="k4" role="1bW5cS">
                                                                    <node concept="3clFbF" id="k6" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="k7" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="k8" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="ka" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="k5" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="k9" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="kb" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6$" resolve="ValidityFrom" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="k5" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="kc" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="jY" role="2OqNvi">
                                                              <node concept="1bVj0M" id="kd" role="23t8la">
                                                                <node concept="3clFbS" id="ke" role="1bW5cS">
                                                                  <node concept="3clFbF" id="kg" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="kh" role="3clFbG">
                                                                      <node concept="37vLTw" id="ki" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="kf" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="kj" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="kf" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="kk" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="jC" role="3cqZAp">
                                                      <node concept="2OqwBi" id="kl" role="3clFbw">
                                                        <node concept="2OqwBi" id="kn" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="kp" role="2Oq$k0">
                                                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hK" resolve="factType" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="ks" role="2OqNvi">
                                                              <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="kq" role="2OqNvi">
                                                            <node concept="1bVj0M" id="kt" role="23t8la">
                                                              <node concept="3clFbS" id="ku" role="1bW5cS">
                                                                <node concept="3clFbF" id="kw" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="kx" role="3clFbG">
                                                                    <node concept="2JrnkZ" id="ky" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="k$" role="2JrQYb">
                                                                        <ref role="3cqZAo" node="kv" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="kz" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                      <node concept="35c_gC" id="k_" role="37wK5m">
                                                                        <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="kv" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="kA" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="ko" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3clFbS" id="km" role="3clFbx">
                                                        <node concept="3clFbF" id="kB" role="3cqZAp">
                                                          <node concept="2OqwBi" id="kC" role="3clFbG">
                                                            <node concept="2OqwBi" id="kD" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="kF" role="2Oq$k0">
                                                                <node concept="37vLTw" id="kH" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="hK" resolve="factType" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="kI" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                                                </node>
                                                              </node>
                                                              <node concept="3zZkjj" id="kG" role="2OqNvi">
                                                                <node concept="1bVj0M" id="kJ" role="23t8la">
                                                                  <node concept="3clFbS" id="kK" role="1bW5cS">
                                                                    <node concept="3clFbF" id="kM" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="kN" role="3clFbG">
                                                                        <node concept="2JrnkZ" id="kO" role="2Oq$k0">
                                                                          <node concept="37vLTw" id="kQ" role="2JrQYb">
                                                                            <ref role="3cqZAo" node="kL" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="kP" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                                          <node concept="35c_gC" id="kR" role="37wK5m">
                                                                            <ref role="35c_gD" to="gq3g:1JuR_5T2K6C" resolve="ValidityTo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="kL" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="kS" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="kE" role="2OqNvi">
                                                              <node concept="1bVj0M" id="kT" role="23t8la">
                                                                <node concept="3clFbS" id="kU" role="1bW5cS">
                                                                  <node concept="3clFbF" id="kW" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="kX" role="3clFbG">
                                                                      <node concept="37vLTw" id="kY" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="kV" resolve="it" />
                                                                      </node>
                                                                      <node concept="1PgB_6" id="kZ" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="kV" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="l0" role="1tU5fm" />
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
                                  <node concept="2OqwBi" id="jp" role="3clFbw">
                                    <node concept="37vLTw" id="l1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jd" resolve="projectModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="l2" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessBase.canWrite():boolean" resolve="canWrite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="ja" role="3clFbw">
                                <node concept="1eOMI4" id="l3" role="3fr31v">
                                  <node concept="2YIFZM" id="l4" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="l5" role="37wK5m">
                                      <ref role="3cqZAo" node="hx" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="hJ" role="3cqZAp">
                              <node concept="3clFbT" id="l6" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="37vLTw" id="l7" role="3clFbG">
            <ref role="3cqZAo" node="dX" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactValue_Constraints" />
    <node concept="3Tm1VV" id="l9" role="1B3o_S" />
    <node concept="3uibUv" id="la" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lb" role="jymVt">
      <node concept="3cqZAl" id="le" role="3clF45" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="XkiVB" id="lh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="li" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lj" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="lk" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="ll" role="37wK5m">
              <property role="1adDun" value="0x6d9151c34d5925acL" />
            </node>
            <node concept="Xl_RD" id="lm" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lc" role="jymVt" />
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ln" role="1B3o_S" />
      <node concept="3uibUv" id="lo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ls" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <node concept="3cpWsn" id="lw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="l$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ly" role="33vP2m">
              <node concept="1pGfFk" id="l_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="references" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0x6d9151c34d5925acL" />
                </node>
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0x6d9151c34d5925adL" />
                </node>
                <node concept="Xl_RD" id="lL" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="lG" role="37wK5m">
                <node concept="YeOm9" id="lM" role="2ShVmc">
                  <node concept="1Y3b0j" id="lN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lT" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="lU" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="lV" role="37wK5m">
                        <property role="1adDun" value="0x6d9151c34d5925acL" />
                      </node>
                      <node concept="1adDum" id="lW" role="37wK5m">
                        <property role="1adDun" value="0x6d9151c34d5925adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lP" role="1B3o_S" />
                    <node concept="Xjq3P" id="lQ" role="37wK5m" />
                    <node concept="3clFb_" id="lR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
                      <node concept="10P_77" id="lY" role="3clF45" />
                      <node concept="3clFbS" id="lZ" role="3clF47">
                        <node concept="3clFbF" id="m1" role="3cqZAp">
                          <node concept="3clFbT" id="m2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
                      <node concept="3uibUv" id="m4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="m5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="m6" role="3clF47">
                        <node concept="3cpWs6" id="m8" role="3cqZAp">
                          <node concept="2ShNRf" id="m9" role="3cqZAk">
                            <node concept="YeOm9" id="ma" role="2ShVmc">
                              <node concept="1Y3b0j" id="mb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mc" role="1B3o_S" />
                                <node concept="3clFb_" id="md" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mf" role="1B3o_S" />
                                  <node concept="3clFbS" id="mg" role="3clF47">
                                    <node concept="3cpWs6" id="mj" role="3cqZAp">
                                      <node concept="1dyn4i" id="mk" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ml" role="1dyrYi">
                                          <node concept="1pGfFk" id="mm" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mn" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="mo" role="37wK5m">
                                              <property role="Xl_RC" value="7895181521016379869" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mh" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="me" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mp" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mv" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mq" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mw" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mr" role="1B3o_S" />
                                  <node concept="3uibUv" id="ms" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mt" role="3clF47">
                                    <node concept="9aQIb" id="mx" role="3cqZAp">
                                      <node concept="3clFbS" id="my" role="9aQI4">
                                        <node concept="3cpWs8" id="mz" role="3cqZAp">
                                          <node concept="3cpWsn" id="m_" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="mA" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="mB" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="mC" role="37wK5m">
                                                <node concept="37vLTw" id="mG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mq" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="mH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="mD" role="37wK5m">
                                                <node concept="liA8E" id="mI" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mq" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="mE" role="37wK5m">
                                                <node concept="37vLTw" id="mK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mq" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="mL" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="mF" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="m$" role="3cqZAp">
                                          <node concept="3K4zz7" id="mM" role="3cqZAk">
                                            <node concept="2ShNRf" id="mN" role="3K4E3e">
                                              <node concept="1pGfFk" id="mQ" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="mO" role="3K4GZi">
                                              <ref role="3cqZAo" node="m_" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="mP" role="3K4Cdx">
                                              <node concept="10Nm6u" id="mR" role="3uHU7w" />
                                              <node concept="37vLTw" id="mS" role="3uHU7B">
                                                <ref role="3cqZAo" node="m_" resolve="scope" />
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
                      <node concept="2AHcQZ" id="m7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="37vLTw" id="mT" role="3clFbG">
            <ref role="3cqZAo" node="lw" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FactWording_Constraints" />
    <node concept="3Tm1VV" id="mV" role="1B3o_S" />
    <node concept="3uibUv" id="mW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="mX" role="jymVt">
      <node concept="3cqZAl" id="n0" role="3clF45" />
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="XkiVB" id="n3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n5" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="n6" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="n7" role="37wK5m">
              <property role="1adDun" value="0x33810783f82657e7L" />
            </node>
            <node concept="Xl_RD" id="n8" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.FactWording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt" />
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="n9" role="1B3o_S" />
      <node concept="3uibUv" id="na" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ne" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <node concept="3cpWs8" id="nf" role="3cqZAp">
          <node concept="3cpWsn" id="nj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="nn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="nl" role="33vP2m">
              <node concept="1pGfFk" id="no" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="np" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="nq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="references" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nw" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="nx" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="ny" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="nz" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657eaL" />
                </node>
                <node concept="Xl_RD" id="n$" role="37wK5m">
                  <property role="Xl_RC" value="fact" />
                </node>
              </node>
              <node concept="2ShNRf" id="nv" role="37wK5m">
                <node concept="YeOm9" id="n_" role="2ShVmc">
                  <node concept="1Y3b0j" id="nA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="nJ" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="nK" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="nL" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="nM" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657eaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="nC" role="1B3o_S" />
                    <node concept="Xjq3P" id="nD" role="37wK5m" />
                    <node concept="3clFb_" id="nE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
                      <node concept="10P_77" id="nO" role="3clF45" />
                      <node concept="3clFbS" id="nP" role="3clF47">
                        <node concept="3clFbF" id="nR" role="3cqZAp">
                          <node concept="3clFbT" id="nS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
                      <node concept="10P_77" id="nU" role="3clF45" />
                      <node concept="37vLTG" id="nV" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="o0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nW" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="o1" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nX" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="o2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="nY" role="3clF47">
                        <node concept="3cpWs6" id="o3" role="3cqZAp">
                          <node concept="3clFbT" id="o4" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
                      <node concept="3cqZAl" id="o6" role="3clF45" />
                      <node concept="37vLTG" id="o7" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oc" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="o8" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="od" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="o9" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="oe" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="oa" role="3clF47">
                        <node concept="2VYdi" id="of" role="lGtFl" />
                        <node concept="3clFbF" id="og" role="3cqZAp">
                          <node concept="2YIFZM" id="oh" role="3clFbG">
                            <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
                            <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                            <node concept="37vLTw" id="oi" role="37wK5m">
                              <ref role="3cqZAo" node="o7" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ob" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
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
                    <node concept="3clFb_" id="nI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="op" role="1B3o_S" />
                      <node concept="3uibUv" id="oq" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="or" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="os" role="3clF47">
                        <node concept="3cpWs6" id="ou" role="3cqZAp">
                          <node concept="2ShNRf" id="ov" role="3cqZAk">
                            <node concept="YeOm9" id="ow" role="2ShVmc">
                              <node concept="1Y3b0j" id="ox" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="oy" role="1B3o_S" />
                                <node concept="3clFb_" id="oz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="o_" role="1B3o_S" />
                                  <node concept="3clFbS" id="oA" role="3clF47">
                                    <node concept="3cpWs6" id="oD" role="3cqZAp">
                                      <node concept="1dyn4i" id="oE" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="oF" role="1dyrYi">
                                          <node concept="1pGfFk" id="oG" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oH" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oI" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831316224397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="oC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="o$" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="oJ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oK" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oQ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oL" role="1B3o_S" />
                                  <node concept="3uibUv" id="oM" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oN" role="3clF47">
                                    <node concept="9aQIb" id="oR" role="3cqZAp">
                                      <node concept="3clFbS" id="oS" role="9aQI4">
                                        <node concept="3cpWs6" id="oT" role="3cqZAp">
                                          <node concept="2YIFZM" id="oU" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="oV" role="37wK5m">
                                              <node concept="2OqwBi" id="oW" role="2Oq$k0">
                                                <node concept="1DoJHT" id="oY" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="p0" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="p1" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oK" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="oZ" role="2OqNvi">
                                                  <node concept="1xMEDy" id="p2" role="1xVPHs">
                                                    <node concept="chp4Y" id="p3" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="oX" role="2OqNvi">
                                                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ot" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="references" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="p7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="pb" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
                <node concept="1adDum" id="pc" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e8L" />
                </node>
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="factTypeWording" />
                </node>
              </node>
              <node concept="2ShNRf" id="p8" role="37wK5m">
                <node concept="YeOm9" id="pe" role="2ShVmc">
                  <node concept="1Y3b0j" id="pf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="po" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="pp" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="pq" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e7L" />
                      </node>
                      <node concept="1adDum" id="pr" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ph" role="1B3o_S" />
                    <node concept="Xjq3P" id="pi" role="37wK5m" />
                    <node concept="3clFb_" id="pj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ps" role="1B3o_S" />
                      <node concept="10P_77" id="pt" role="3clF45" />
                      <node concept="3clFbS" id="pu" role="3clF47">
                        <node concept="3clFbF" id="pw" role="3cqZAp">
                          <node concept="3clFbT" id="px" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="py" role="1B3o_S" />
                      <node concept="10P_77" id="pz" role="3clF45" />
                      <node concept="37vLTG" id="p$" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pD" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="p_" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pE" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="pA" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pF" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="pB" role="3clF47">
                        <node concept="3cpWs6" id="pG" role="3cqZAp">
                          <node concept="3clFbT" id="pH" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
                      <node concept="3cqZAl" id="pJ" role="3clF45" />
                      <node concept="37vLTG" id="pK" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pP" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="pL" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pQ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="pM" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="pR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="pN" role="3clF47">
                        <node concept="3clFbH" id="pS" role="3cqZAp" />
                        <node concept="3clFbF" id="pT" role="3cqZAp">
                          <node concept="2YIFZM" id="pU" role="3clFbG">
                            <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                            <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
                            <node concept="37vLTw" id="pV" role="37wK5m">
                              <ref role="3cqZAo" node="pK" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pW" role="1B3o_S" />
                      <node concept="10P_77" id="pX" role="3clF45" />
                      <node concept="3clFbS" id="pY" role="3clF47">
                        <node concept="3clFbF" id="q0" role="3cqZAp">
                          <node concept="3clFbT" id="q1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
                      <node concept="3uibUv" id="q3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="q4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="q5" role="3clF47">
                        <node concept="3cpWs6" id="q7" role="3cqZAp">
                          <node concept="2ShNRf" id="q8" role="3cqZAk">
                            <node concept="YeOm9" id="q9" role="2ShVmc">
                              <node concept="1Y3b0j" id="qa" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="qb" role="1B3o_S" />
                                <node concept="3clFb_" id="qc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="qe" role="1B3o_S" />
                                  <node concept="3clFbS" id="qf" role="3clF47">
                                    <node concept="3cpWs6" id="qi" role="3cqZAp">
                                      <node concept="1dyn4i" id="qj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="qk" role="1dyrYi">
                                          <node concept="1pGfFk" id="ql" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qm" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qn" role="37wK5m">
                                              <property role="Xl_RC" value="3711255831317841643" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="qg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="qh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="qd" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qo" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qu" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qq" role="1B3o_S" />
                                  <node concept="3uibUv" id="qr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="qs" role="3clF47">
                                    <node concept="9aQIb" id="qw" role="3cqZAp">
                                      <node concept="3clFbS" id="qx" role="9aQI4">
                                        <node concept="3cpWs8" id="qy" role="3cqZAp">
                                          <node concept="3cpWsn" id="q$" role="3cpWs9">
                                            <property role="TrG5h" value="factType" />
                                            <node concept="3Tqbb2" id="q_" role="1tU5fm">
                                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                            </node>
                                            <node concept="2OqwBi" id="qA" role="33vP2m">
                                              <node concept="2OqwBi" id="qB" role="2Oq$k0">
                                                <node concept="1DoJHT" id="qD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="qF" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="qG" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qp" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="qE" role="2OqNvi">
                                                  <node concept="1xMEDy" id="qH" role="1xVPHs">
                                                    <node concept="chp4Y" id="qI" role="ri$Ld">
                                                      <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="qC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="qz" role="3cqZAp">
                                          <node concept="2YIFZM" id="qJ" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="qK" role="37wK5m">
                                              <node concept="2OqwBi" id="qL" role="2Oq$k0">
                                                <node concept="2OqwBi" id="qN" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="qP" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="qR" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="qT" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="qU" role="1EMhIo">
                                                        <ref role="3cqZAo" node="qp" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="qS" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1j9C0f" id="qQ" role="2OqNvi">
                                                    <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="qO" role="2OqNvi">
                                                  <node concept="1bVj0M" id="qV" role="23t8la">
                                                    <node concept="3clFbS" id="qW" role="1bW5cS">
                                                      <node concept="3clFbF" id="qY" role="3cqZAp">
                                                        <node concept="3clFbC" id="qZ" role="3clFbG">
                                                          <node concept="37vLTw" id="r0" role="3uHU7w">
                                                            <ref role="3cqZAo" node="q$" resolve="factType" />
                                                          </node>
                                                          <node concept="37vLTw" id="r1" role="3uHU7B">
                                                            <ref role="3cqZAo" node="qX" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="qX" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="r2" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="qM" role="2OqNvi">
                                                <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="qt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="q6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="37vLTw" id="r3" role="3clFbG">
            <ref role="3cqZAo" node="nj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Fact_Constraints" />
    <node concept="3Tm1VV" id="r5" role="1B3o_S" />
    <node concept="3uibUv" id="r6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="r7" role="jymVt">
      <node concept="3cqZAl" id="rb" role="3clF45" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="XkiVB" id="re" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rg" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="rh" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="ri" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47ca7L" />
            </node>
            <node concept="Xl_RD" id="rj" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="r8" role="jymVt" />
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rk" role="1B3o_S" />
      <node concept="3uibUv" id="rl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="rp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <node concept="3cpWsn" id="rt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ru" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="rx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rv" role="33vP2m">
              <node concept="1pGfFk" id="ry" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="r$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="properties" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="rE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="rF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="rG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="rH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="rI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="rD" role="37wK5m">
                <node concept="YeOm9" id="rJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="rK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="rQ" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="rR" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="rS" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="rT" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rM" role="37wK5m" />
                    <node concept="3Tm1VV" id="rN" role="1B3o_S" />
                    <node concept="3clFb_" id="rO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rU" role="1B3o_S" />
                      <node concept="10P_77" id="rV" role="3clF45" />
                      <node concept="3clFbS" id="rW" role="3clF47">
                        <node concept="3clFbF" id="rY" role="3cqZAp">
                          <node concept="3clFbT" id="rZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="s0" role="1B3o_S" />
                      <node concept="3uibUv" id="s1" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="s2" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="s5" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="s3" role="3clF47">
                        <node concept="3cpWs8" id="s6" role="3cqZAp">
                          <node concept="3cpWsn" id="s8" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="s9" role="1tU5fm" />
                            <node concept="Xl_RD" id="sa" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="s7" role="3cqZAp">
                          <node concept="3clFbS" id="sb" role="9aQI4">
                            <node concept="3cpWs6" id="sc" role="3cqZAp">
                              <node concept="2OqwBi" id="sd" role="3cqZAk">
                                <node concept="37vLTw" id="se" role="2Oq$k0">
                                  <ref role="3cqZAo" node="s2" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="sf" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="s4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="37vLTw" id="sg" role="3clFbG">
            <ref role="3cqZAo" node="rt" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sh" role="1B3o_S" />
      <node concept="3uibUv" id="si" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <node concept="3cpWsn" id="sq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="st" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="su" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ss" role="33vP2m">
              <node concept="1pGfFk" id="sv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="sx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="references" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="s_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sB" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="sC" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="sD" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="sA" role="37wK5m">
                <node concept="YeOm9" id="sG" role="2ShVmc">
                  <node concept="1Y3b0j" id="sH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sI" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sP" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="sQ" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="sR" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="sS" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sJ" role="1B3o_S" />
                    <node concept="Xjq3P" id="sK" role="37wK5m" />
                    <node concept="3clFb_" id="sL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sT" role="1B3o_S" />
                      <node concept="10P_77" id="sU" role="3clF45" />
                      <node concept="3clFbS" id="sV" role="3clF47">
                        <node concept="3clFbF" id="sX" role="3cqZAp">
                          <node concept="3clFbT" id="sY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
                      <node concept="10P_77" id="t0" role="3clF45" />
                      <node concept="37vLTG" id="t1" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="t6" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="t2" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="t7" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="t3" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="t8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="t4" role="3clF47">
                        <node concept="3cpWs6" id="t9" role="3cqZAp">
                          <node concept="3clFbT" id="ta" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
                      <node concept="3cqZAl" id="tc" role="3clF45" />
                      <node concept="37vLTG" id="td" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ti" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="te" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="tj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="tf" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="tk" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="tg" role="3clF47">
                        <node concept="3clFbJ" id="tl" role="3cqZAp">
                          <node concept="2OqwBi" id="tm" role="3clFbw">
                            <node concept="2OqwBi" id="to" role="2Oq$k0">
                              <node concept="37vLTw" id="tq" role="2Oq$k0">
                                <ref role="3cqZAo" node="td" resolve="referenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="tr" role="2OqNvi">
                                <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="tp" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="tn" role="3clFbx">
                            <node concept="3clFbF" id="ts" role="3cqZAp">
                              <node concept="2OqwBi" id="tt" role="3clFbG">
                                <node concept="37vLTw" id="tu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="td" resolve="referenceNode" />
                                </node>
                                <node concept="2qgKlT" id="tv" role="2OqNvi">
                                  <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="th" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tw" role="1B3o_S" />
                      <node concept="3uibUv" id="tx" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ty" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="tz" role="3clF47">
                        <node concept="3cpWs6" id="t_" role="3cqZAp">
                          <node concept="2ShNRf" id="tA" role="3cqZAk">
                            <node concept="YeOm9" id="tB" role="2ShVmc">
                              <node concept="1Y3b0j" id="tC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tD" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="37vLTw" id="tE" role="3clFbG">
            <ref role="3cqZAo" node="sq" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tF" />
  <node concept="312cEu" id="tG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Identifier_Constraints" />
    <node concept="3Tm1VV" id="tH" role="1B3o_S" />
    <node concept="3uibUv" id="tI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tJ" role="jymVt">
      <node concept="3cqZAl" id="tM" role="3clF45" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="XkiVB" id="tP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tR" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="tS" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="tT" role="37wK5m">
              <property role="1adDun" value="0x7131b251f0eafc6bL" />
            </node>
            <node concept="Xl_RD" id="tU" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tK" role="jymVt" />
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tV" role="1B3o_S" />
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="u0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="u6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="u7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <node concept="1pGfFk" id="u8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ua" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="37vLTw" id="ub" role="3clFbG">
            <ref role="3cqZAo" node="u3" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PercentageValue_Constraints" />
    <node concept="3Tm1VV" id="ud" role="1B3o_S" />
    <node concept="3uibUv" id="ue" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="uf" role="jymVt">
      <node concept="3cqZAl" id="ui" role="3clF45" />
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="XkiVB" id="ul" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="um" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="un" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="uo" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="up" role="37wK5m">
              <property role="1adDun" value="0x435274beed27746L" />
            </node>
            <node concept="Xl_RD" id="uq" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.PercentageValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ug" role="jymVt" />
    <node concept="3clFb_" id="uh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ur" role="1B3o_S" />
      <node concept="3uibUv" id="us" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="uv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="uw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3cpWs8" id="ux" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="u_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="uC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uA" role="33vP2m">
              <node concept="1pGfFk" id="uD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="uF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="properties" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="uL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="uM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="uN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="uO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="uP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="uK" role="37wK5m">
                <node concept="YeOm9" id="uQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="uR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="uS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="uX" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="uY" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="uZ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="v0" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="uT" role="37wK5m" />
                    <node concept="3Tm1VV" id="uU" role="1B3o_S" />
                    <node concept="3clFb_" id="uV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
                      <node concept="10P_77" id="v2" role="3clF45" />
                      <node concept="3clFbS" id="v3" role="3clF47">
                        <node concept="3clFbF" id="v5" role="3cqZAp">
                          <node concept="3clFbT" id="v6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="v4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
                      <node concept="3uibUv" id="v8" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="v9" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="vc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="va" role="3clF47">
                        <node concept="3cpWs8" id="vd" role="3cqZAp">
                          <node concept="3cpWsn" id="vf" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="vg" role="1tU5fm" />
                            <node concept="Xl_RD" id="vh" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ve" role="3cqZAp">
                          <node concept="3clFbS" id="vi" role="9aQI4">
                            <node concept="3clFbF" id="vj" role="3cqZAp">
                              <node concept="2OqwBi" id="vk" role="3clFbG">
                                <node concept="2OqwBi" id="vl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="vn" role="2Oq$k0">
                                    <node concept="37vLTw" id="vp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="v9" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="vq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:gP9OJIOBt7" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="vo" role="2OqNvi">
                                    <ref role="3TsBF5" to="gq3g:gP9OJIOBt3" resolve="value" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="vm" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="37vLTw" id="vr" role="3clFbG">
            <ref role="3cqZAo" node="u$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vs">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="vt" role="1B3o_S" />
    <node concept="3uibUv" id="vu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="vv" role="jymVt">
      <node concept="3cqZAl" id="vx" role="3clF45" />
      <node concept="3clFbS" id="vy" role="3clF47">
        <node concept="XkiVB" id="v$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="v_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vA" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="vB" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="vC" role="37wK5m">
              <property role="1adDun" value="0x3999e68db4f50593L" />
            </node>
            <node concept="Xl_RD" id="vD" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vw" role="jymVt" />
  </node>
  <node concept="312cEu" id="vE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="vF" role="1B3o_S" />
    <node concept="3uibUv" id="vG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="vH" role="jymVt">
      <node concept="3cqZAl" id="vL" role="3clF45" />
      <node concept="3clFbS" id="vM" role="3clF47">
        <node concept="XkiVB" id="vO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vQ" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="vR" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="vS" role="37wK5m">
              <property role="1adDun" value="0x3999e68db532981bL" />
            </node>
            <node concept="Xl_RD" id="vT" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vI" role="jymVt" />
    <node concept="3clFb_" id="vJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vU" role="1B3o_S" />
      <node concept="3uibUv" id="vV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="vZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="vW" role="3clF47">
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2ShNRf" id="w1" role="3clFbG">
            <node concept="YeOm9" id="w2" role="2ShVmc">
              <node concept="1Y3b0j" id="w3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="w4" role="1B3o_S" />
                <node concept="3clFb_" id="w5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="w8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="w9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="wa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="wb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="we" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="wf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="wg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="wh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wd" role="3clF47">
                    <node concept="3cpWs8" id="wi" role="3cqZAp">
                      <node concept="3cpWsn" id="wn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="wo" role="1tU5fm" />
                        <node concept="1rXfSq" id="wp" role="33vP2m">
                          <ref role="37wK5l" node="vK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="wq" role="37wK5m">
                            <node concept="37vLTw" id="wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="wv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wr" role="37wK5m">
                            <node concept="37vLTw" id="ww" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="wx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ws" role="37wK5m">
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="wz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wt" role="37wK5m">
                            <node concept="37vLTw" id="w$" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="w_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wj" role="3cqZAp" />
                    <node concept="3clFbJ" id="wk" role="3cqZAp">
                      <node concept="3clFbS" id="wA" role="3clFbx">
                        <node concept="3clFbF" id="wC" role="3cqZAp">
                          <node concept="2OqwBi" id="wD" role="3clFbG">
                            <node concept="37vLTw" id="wE" role="2Oq$k0">
                              <ref role="3cqZAo" node="wc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="wF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="wG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="wH" role="1dyrYi">
                                  <node concept="1pGfFk" id="wI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="wJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="wK" role="37wK5m">
                                      <property role="Xl_RC" value="4150602027912327111" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wB" role="3clFbw">
                        <node concept="3y3z36" id="wL" role="3uHU7w">
                          <node concept="10Nm6u" id="wN" role="3uHU7w" />
                          <node concept="37vLTw" id="wO" role="3uHU7B">
                            <ref role="3cqZAo" node="wc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wM" role="3uHU7B">
                          <node concept="37vLTw" id="wP" role="3fr31v">
                            <ref role="3cqZAo" node="wn" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wl" role="3cqZAp" />
                    <node concept="3clFbF" id="wm" role="3cqZAp">
                      <node concept="37vLTw" id="wQ" role="3clFbG">
                        <ref role="3cqZAo" node="wn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="w7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="vK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wR" role="3clF45" />
      <node concept="3Tm6S6" id="wS" role="1B3o_S" />
      <node concept="3clFbS" id="wT" role="3clF47">
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="1eOMI4" id="wZ" role="3clFbG">
            <node concept="1Wc70l" id="x0" role="1eOMHV">
              <node concept="2OqwBi" id="x1" role="3uHU7B">
                <node concept="37vLTw" id="x3" role="2Oq$k0">
                  <ref role="3cqZAo" node="wV" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="x4" role="2OqNvi">
                  <node concept="chp4Y" id="x5" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="x2" role="3uHU7w">
                <node concept="1UaxmW" id="x6" role="3uHU7B">
                  <node concept="1YaCAy" id="x8" role="1Ub_4A">
                    <property role="TrG5h" value="roleTypeValueType" />
                    <ref role="1YaFvo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                  </node>
                  <node concept="2OqwBi" id="x9" role="1Ub_4B">
                    <node concept="2OqwBi" id="xa" role="2Oq$k0">
                      <node concept="1PxgMI" id="xc" role="2Oq$k0">
                        <node concept="chp4Y" id="xe" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                        <node concept="37vLTw" id="xf" role="1m5AlR">
                          <ref role="3cqZAo" node="wV" resolve="parentNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="xd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="xb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Nm6u" id="x7" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="wX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RoleReference_Constraints" />
    <node concept="3Tm1VV" id="xl" role="1B3o_S" />
    <node concept="3uibUv" id="xm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xn" role="jymVt">
      <node concept="3cqZAl" id="xr" role="3clF45" />
      <node concept="3clFbS" id="xs" role="3clF47">
        <node concept="XkiVB" id="xu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xw" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="xx" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="xy" role="37wK5m">
              <property role="1adDun" value="0x33810783f7e44d86L" />
            </node>
            <node concept="Xl_RD" id="xz" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.RoleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xo" role="jymVt" />
    <node concept="3clFb_" id="xp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="x$" role="1B3o_S" />
      <node concept="3uibUv" id="x_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="xD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <node concept="3cpWs8" id="xE" role="3cqZAp">
          <node concept="3cpWsn" id="xH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="xI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="xL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="xJ" role="33vP2m">
              <node concept="1pGfFk" id="xM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="xO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="properties" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="xV" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="xT" role="37wK5m">
                <node concept="YeOm9" id="xZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="y0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="y1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="y6" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="y7" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="y8" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="y9" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="y2" role="37wK5m" />
                    <node concept="3Tm1VV" id="y3" role="1B3o_S" />
                    <node concept="3clFb_" id="y4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ya" role="1B3o_S" />
                      <node concept="10P_77" id="yb" role="3clF45" />
                      <node concept="3clFbS" id="yc" role="3clF47">
                        <node concept="3clFbF" id="ye" role="3cqZAp">
                          <node concept="3clFbT" id="yf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="y5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yg" role="1B3o_S" />
                      <node concept="3uibUv" id="yh" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="yi" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="yl" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="yj" role="3clF47">
                        <node concept="3cpWs8" id="ym" role="3cqZAp">
                          <node concept="3cpWsn" id="yo" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="yp" role="1tU5fm" />
                            <node concept="Xl_RD" id="yq" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yn" role="3cqZAp">
                          <node concept="3clFbS" id="yr" role="9aQI4">
                            <node concept="3clFbJ" id="ys" role="3cqZAp">
                              <node concept="3clFbS" id="yu" role="3clFbx">
                                <node concept="3cpWs6" id="yw" role="3cqZAp">
                                  <node concept="2OqwBi" id="yx" role="3cqZAk">
                                    <node concept="2OqwBi" id="yy" role="2Oq$k0">
                                      <node concept="37vLTw" id="y$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yi" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="y_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="yz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yv" role="3clFbw">
                                <node concept="2OqwBi" id="yA" role="2Oq$k0">
                                  <node concept="37vLTw" id="yC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yi" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="yD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="yB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="yt" role="3cqZAp">
                              <node concept="10Nm6u" id="yE" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="37vLTw" id="yF" role="3clFbG">
            <ref role="3cqZAo" node="xH" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="xq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yG" role="1B3o_S" />
      <node concept="3uibUv" id="yH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="yL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3cpWs8" id="yM" role="3cqZAp">
          <node concept="3cpWsn" id="yP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="yQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="yT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="yR" role="33vP2m">
              <node concept="1pGfFk" id="yU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="yW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="references" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="z2" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d87L" />
                </node>
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="z1" role="37wK5m">
                <node concept="YeOm9" id="z7" role="2ShVmc">
                  <node concept="1Y3b0j" id="z8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="z9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ze" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="zf" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="zg" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d86L" />
                      </node>
                      <node concept="1adDum" id="zh" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="za" role="1B3o_S" />
                    <node concept="Xjq3P" id="zb" role="37wK5m" />
                    <node concept="3clFb_" id="zc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zi" role="1B3o_S" />
                      <node concept="10P_77" id="zj" role="3clF45" />
                      <node concept="3clFbS" id="zk" role="3clF47">
                        <node concept="3clFbF" id="zm" role="3cqZAp">
                          <node concept="3clFbT" id="zn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zo" role="1B3o_S" />
                      <node concept="3uibUv" id="zp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="zq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="zr" role="3clF47">
                        <node concept="3cpWs6" id="zt" role="3cqZAp">
                          <node concept="2ShNRf" id="zu" role="3cqZAk">
                            <node concept="YeOm9" id="zv" role="2ShVmc">
                              <node concept="1Y3b0j" id="zw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zx" role="1B3o_S" />
                                <node concept="3clFb_" id="zy" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="z$" role="1B3o_S" />
                                  <node concept="3clFbS" id="z_" role="3clF47">
                                    <node concept="3cpWs6" id="zC" role="3cqZAp">
                                      <node concept="1dyn4i" id="zD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zE" role="1dyrYi">
                                          <node concept="1pGfFk" id="zF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zG" role="37wK5m">
                                              <property role="Xl_RC" value="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="zH" role="37wK5m">
                                              <property role="Xl_RC" value="2161142751708446969" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="zB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zz" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="zI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="zJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="zK" role="1B3o_S" />
                                  <node concept="3uibUv" id="zL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="zM" role="3clF47">
                                    <node concept="9aQIb" id="zQ" role="3cqZAp">
                                      <node concept="3clFbS" id="zR" role="9aQI4">
                                        <node concept="3cpWs8" id="zS" role="3cqZAp">
                                          <node concept="3cpWsn" id="zU" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="zV" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="zW" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="zX" role="37wK5m">
                                                <node concept="37vLTw" id="$1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zJ" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="$2" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="zY" role="37wK5m">
                                                <node concept="liA8E" id="$3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="$4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="zZ" role="37wK5m">
                                                <node concept="37vLTw" id="$5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zJ" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="$6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="$0" role="37wK5m">
                                                <ref role="35c_gD" to="gq3g:T7nEYMWZcI" resolve="Role" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="zT" role="3cqZAp">
                                          <node concept="3K4zz7" id="$7" role="3cqZAk">
                                            <node concept="2ShNRf" id="$8" role="3K4E3e">
                                              <node concept="1pGfFk" id="$b" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="$9" role="3K4GZi">
                                              <ref role="3cqZAo" node="zU" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="$a" role="3K4Cdx">
                                              <node concept="10Nm6u" id="$c" role="3uHU7w" />
                                              <node concept="37vLTw" id="$d" role="3uHU7B">
                                                <ref role="3cqZAo" node="zU" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="37vLTw" id="$e" role="3clFbG">
            <ref role="3cqZAo" node="yP" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$f">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Role_Constraints" />
    <node concept="3Tm1VV" id="$g" role="1B3o_S" />
    <node concept="3uibUv" id="$h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$i" role="jymVt">
      <node concept="3cqZAl" id="$l" role="3clF45" />
      <node concept="3clFbS" id="$m" role="3clF47">
        <node concept="XkiVB" id="$o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$q" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="$r" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="$s" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f3f32eL" />
            </node>
            <node concept="Xl_RD" id="$t" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$j" role="jymVt" />
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$u" role="1B3o_S" />
      <node concept="3uibUv" id="$v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="$z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$w" role="3clF47">
        <node concept="3cpWs8" id="$$" role="3cqZAp">
          <node concept="3cpWsn" id="$A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="$B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="$E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="$C" role="33vP2m">
              <node concept="1pGfFk" id="$F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="$H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="37vLTw" id="$I" role="3clFbG">
            <ref role="3cqZAo" node="$A" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$J">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Variable_Constraints" />
    <node concept="3Tm1VV" id="$K" role="1B3o_S" />
    <node concept="3uibUv" id="$L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$M" role="jymVt">
      <node concept="3cqZAl" id="$O" role="3clF45" />
      <node concept="3clFbS" id="$P" role="3clF47">
        <node concept="XkiVB" id="$R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$S" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$T" role="37wK5m">
              <property role="1adDun" value="0x2aacdfbf487f43acL" />
            </node>
            <node concept="1adDum" id="$U" role="37wK5m">
              <property role="1adDun" value="0xa43119468403f2c5L" />
            </node>
            <node concept="1adDum" id="$V" role="37wK5m">
              <property role="1adDun" value="0xe475eafb2f47cacL" />
            </node>
            <node concept="Xl_RD" id="$W" role="37wK5m">
              <property role="Xl_RC" value="Facts.structure.Variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$N" role="jymVt" />
  </node>
</model>

