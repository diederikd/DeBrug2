<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb5f679(checkpoints/Position.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionType" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventInRole" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventType" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISpecificationElement" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_If" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImmunityType" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectInRole" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectType" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObligationType" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PowerType" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateType" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectInRole" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectType" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transition" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="h2" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="h2" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="ht" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8U" resolve="ActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8V" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EventInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EventInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8W" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8X" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ISpecificationElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ISpecificationElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Y" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="If" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_If" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_If" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_If" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Z" resolve="If" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ImmunityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ImmunityType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ImmunityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ObjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ObjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ObjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ObligationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ObligationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ObligationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="ObligationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PowerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PowerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PowerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="PowerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="68" role="3clFbG">
                      <node concept="2OqwBi" id="69" role="37vLTx">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6a" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_StateType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6d" role="3uHU7w" />
                  <node concept="37vLTw" id="6e" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_StateType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_StateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="StateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6g" role="3Kbo56">
              <node concept="3clFbJ" id="6i" role="3cqZAp">
                <node concept="3clFbS" id="6k" role="3clFbx">
                  <node concept="3cpWs8" id="6m" role="3cqZAp">
                    <node concept="3cpWsn" id="6p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6r" role="33vP2m">
                        <node concept="1pGfFk" id="6s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="2OqwBi" id="6t" role="3clFbG">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SubjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6l" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SubjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6h" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SubjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SubjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Transition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Transition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Transition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="Transition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="7p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7q">
    <node concept="39e2AJ" id="7r" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="LegalRelationType" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="LegalRelationType" />
          <node concept="2$VJBW" id="7$" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="7_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7A" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="LegalRelationType" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZl" resolve="TransitionType" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="TransitionType" />
          <node concept="2$VJBW" id="7D" role="385v07">
            <property role="2$VJBR" value="8683898245435342805" />
            <node concept="2x4n5u" id="7E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="z0" resolve="TransitionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7s" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzQ" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
          <node concept="2$VJBW" id="7S" role="385v07">
            <property role="2$VJBR" value="3709448771247593718" />
            <node concept="2x4n5u" id="7T" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7U" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="AIVI" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$8" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="Immuniteit - geenbevoegdheid" />
          <node concept="2$VJBW" id="7X" role="385v07">
            <property role="2$VJBR" value="3709448771247593736" />
            <node concept="2x4n5u" id="7Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="IMGB" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzM" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="Krachtige aanspraak - fatale verplichting" />
          <node concept="2$VJBW" id="82" role="385v07">
            <property role="2$VJBR" value="3709448771247593714" />
            <node concept="2x4n5u" id="83" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="84" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="KAFV" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzI" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="Optionele bevoegdheid - optionele gehoudenheid" />
          <node concept="2$VJBW" id="87" role="385v07">
            <property role="2$VJBR" value="3709448771247593710" />
            <node concept="2x4n5u" id="88" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="89" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="OBOG" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$g" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
          <node concept="2$VJBW" id="8c" role="385v07">
            <property role="2$VJBR" value="3709448771247593744" />
            <node concept="2x4n5u" id="8d" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8e" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="VBVG" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$1" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="Vrijheid – geenaanspraak" />
          <node concept="2$VJBW" id="8h" role="385v07">
            <property role="2$VJBR" value="3709448771247593729" />
            <node concept="2x4n5u" id="8i" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8j" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="VRGA" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzV" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="Zwakke aanspraak - zwakke verplichting" />
          <node concept="2$VJBW" id="8m" role="385v07">
            <property role="2$VJBR" value="3709448771247593723" />
            <node concept="2x4n5u" id="8n" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8o" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="ZAZV" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZq" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="beeindigt" />
          <node concept="2$VJBW" id="8r" role="385v07">
            <property role="2$VJBR" value="8683898245435342810" />
            <node concept="2x4n5u" id="8s" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8t" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="z3" resolve="B" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZm" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="creert" />
          <node concept="2$VJBW" id="8w" role="385v07">
            <property role="2$VJBR" value="8683898245435342806" />
            <node concept="2x4n5u" id="8x" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8y" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="C" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZn" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="wijzigt" />
          <node concept="2$VJBW" id="8_" role="385v07">
            <property role="2$VJBR" value="8683898245435342807" />
            <node concept="2x4n5u" id="8A" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8B" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="z2" resolve="W" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7t" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="LegalRelationType" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="LegalRelationType" />
          <node concept="2$VJBW" id="8G" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="8H" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8I" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="LegalRelationType_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZl" resolve="TransitionType" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="TransitionType" />
          <node concept="2$VJBW" id="8L" role="385v07">
            <property role="2$VJBR" value="8683898245435342805" />
            <node concept="2x4n5u" id="8M" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8N" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="_3" resolve="TransitionType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7u" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7v" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S" />
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionType" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
      <node concept="10Oyi0" id="9k" role="1tU5fm" />
      <node concept="3cmrfG" id="9l" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="10Oyi0" id="9n" role="1tU5fm" />
      <node concept="3cmrfG" id="9o" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventInRole" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
      <node concept="10Oyi0" id="9q" role="1tU5fm" />
      <node concept="3cmrfG" id="9r" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventType" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="10Oyi0" id="9t" role="1tU5fm" />
      <node concept="3cmrfG" id="9u" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISpecificationElement" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="10Oyi0" id="9w" role="1tU5fm" />
      <node concept="3cmrfG" id="9x" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="If" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
      <node concept="10Oyi0" id="9z" role="1tU5fm" />
      <node concept="3cmrfG" id="9$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="90" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImmunityType" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="10Oyi0" id="9A" role="1tU5fm" />
      <node concept="3cmrfG" id="9B" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="91" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectInRole" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
      <node concept="10Oyi0" id="9D" role="1tU5fm" />
      <node concept="3cmrfG" id="9E" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectType" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
      <node concept="10Oyi0" id="9G" role="1tU5fm" />
      <node concept="3cmrfG" id="9H" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObligationType" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
      <node concept="10Oyi0" id="9J" role="1tU5fm" />
      <node concept="3cmrfG" id="9K" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PowerType" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="10Oyi0" id="9M" role="1tU5fm" />
      <node concept="3cmrfG" id="9N" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="95" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="10Oyi0" id="9P" role="1tU5fm" />
      <node concept="3cmrfG" id="9Q" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="96" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateType" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="10Oyi0" id="9S" role="1tU5fm" />
      <node concept="3cmrfG" id="9T" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="97" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectInRole" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10Oyi0" id="9V" role="1tU5fm" />
      <node concept="3cmrfG" id="9W" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="98" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectType" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="10Oyi0" id="9Y" role="1tU5fm" />
      <node concept="3cmrfG" id="9Z" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transition" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="10Oyi0" id="a1" role="1tU5fm" />
      <node concept="3cmrfG" id="a2" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <node concept="3cqZAl" id="a3" role="3clF45" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <node concept="3cpWs8" id="a6" role="3cqZAp">
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ap" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aq" role="33vP2m">
              <node concept="1pGfFk" id="ar" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="as" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="at" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0x313fc3cd0ceebeb5L" />
              </node>
              <node concept="37vLTw" id="ay" role="37wK5m">
                <ref role="3cqZAo" node="8U" resolve="ActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f0ae72eL" />
              </node>
              <node concept="37vLTw" id="aB" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aF" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244936373L" />
              </node>
              <node concept="37vLTw" id="aG" role="37wK5m">
                <ref role="3cqZAo" node="8W" resolve="EventInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aK" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
              <node concept="37vLTw" id="aL" role="37wK5m">
                <ref role="3cqZAo" node="8X" resolve="EventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="ISpecificationElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
              </node>
              <node concept="37vLTw" id="aV" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="If" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
              </node>
              <node concept="37vLTw" id="b0" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="ImmunityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244935a08L" />
              </node>
              <node concept="37vLTw" id="b5" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="ObjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b9" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b6f98aL" />
              </node>
              <node concept="37vLTw" id="ba" role="37wK5m">
                <ref role="3cqZAo" node="92" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="be" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
              </node>
              <node concept="37vLTw" id="bf" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="ObligationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bj" role="37wK5m">
                <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
              </node>
              <node concept="37vLTw" id="bk" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="PowerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bo" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b598d2L" />
              </node>
              <node concept="37vLTw" id="bp" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
              <node concept="37vLTw" id="bu" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="StateType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244917bafL" />
              </node>
              <node concept="37vLTw" id="bz" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="SubjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b667b5L" />
              </node>
              <node concept="37vLTw" id="bC" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="SubjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="builder" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x78836771e8cfbf8dL" />
              </node>
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="99" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="37vLTI" id="bI" role="3clFbG">
            <node concept="2OqwBi" id="bJ" role="37vLTx">
              <node concept="37vLTw" id="bL" role="2Oq$k0">
                <ref role="3cqZAo" node="ao" resolve="builder" />
              </node>
              <node concept="liA8E" id="bM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bK" role="37vLTJ">
              <ref role="3cqZAo" node="8T" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bN" role="3clF45" />
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3cqZAk">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bW" role="3clF45" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3cqZAk">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="c6">
    <property role="TrG5h" value="LegalRelationType" />
    <node concept="QsSxf" id="c7" role="Qtgdg">
      <property role="TrG5h" value="KAFV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="co" role="37wK5m">
        <property role="Xl_RC" value="Krachtige aanspraak - fatale verplichting" />
      </node>
      <node concept="Xl_RD" id="cp" role="37wK5m">
        <property role="Xl_RC" value="KAFV" />
      </node>
    </node>
    <node concept="QsSxf" id="c8" role="Qtgdg">
      <property role="TrG5h" value="AIVI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cq" role="37wK5m">
        <property role="Xl_RC" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
      </node>
      <node concept="Xl_RD" id="cr" role="37wK5m">
        <property role="Xl_RC" value="AIVI" />
      </node>
    </node>
    <node concept="QsSxf" id="c9" role="Qtgdg">
      <property role="TrG5h" value="ZAZV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cs" role="37wK5m">
        <property role="Xl_RC" value="Zwakke aanspraak - zwakke verplichting" />
      </node>
      <node concept="Xl_RD" id="ct" role="37wK5m">
        <property role="Xl_RC" value="ZAZV" />
      </node>
    </node>
    <node concept="QsSxf" id="ca" role="Qtgdg">
      <property role="TrG5h" value="VRGA" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cu" role="37wK5m">
        <property role="Xl_RC" value="Vrijheid – geenaanspraak" />
      </node>
      <node concept="Xl_RD" id="cv" role="37wK5m">
        <property role="Xl_RC" value="VRGA" />
      </node>
    </node>
    <node concept="QsSxf" id="cb" role="Qtgdg">
      <property role="TrG5h" value="VBVG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cw" role="37wK5m">
        <property role="Xl_RC" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="cx" role="37wK5m">
        <property role="Xl_RC" value="VBVG" />
      </node>
    </node>
    <node concept="QsSxf" id="cc" role="Qtgdg">
      <property role="TrG5h" value="OBOG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cy" role="37wK5m">
        <property role="Xl_RC" value="Optionele bevoegdheid - optionele gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="cz" role="37wK5m">
        <property role="Xl_RC" value="OBOG" />
      </node>
    </node>
    <node concept="QsSxf" id="cd" role="Qtgdg">
      <property role="TrG5h" value="IMGB" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="c$" role="37wK5m">
        <property role="Xl_RC" value="Immuniteit - geenbevoegdheid" />
      </node>
      <node concept="Xl_RD" id="c_" role="37wK5m">
        <property role="Xl_RC" value="IMGB" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ce" role="1B3o_S" />
    <node concept="312cEg" id="cf" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="cA" role="1tU5fm" />
      <node concept="3Tm6S6" id="cB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="37vLTw" id="cG" role="3cqZAk">
            <ref role="3cqZAo" node="cf" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cD" role="3clF45" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="ch" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="cH" role="1tU5fm" />
      <node concept="3Tm6S6" id="cI" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="ci" role="jymVt">
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="37vLTI" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cR" role="37vLTJ">
              <ref role="3cqZAo" node="cf" resolve="myName" />
            </node>
            <node concept="37vLTw" id="cS" role="37vLTx">
              <ref role="3cqZAo" node="cK" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="37vLTI" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="37vLTJ">
              <ref role="3cqZAo" node="ch" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="cV" role="37vLTx">
              <ref role="3cqZAo" node="cL" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="cW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cX" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="cM" role="1B3o_S" />
      <node concept="3cqZAl" id="cN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="37vLTw" id="d2" role="3cqZAk">
            <ref role="3cqZAo" node="ch" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cZ" role="3clF45" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <node concept="37vLTw" id="d7" role="3cqZAk">
            <ref role="3cqZAo" node="ch" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="d4" role="3clF45" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3cpWs8" id="db" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="dl" role="1tU5fm">
              <node concept="3uibUv" id="dn" role="_ZDj9">
                <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <node concept="2Jqq0_" id="do" role="2ShVmc">
                <node concept="3uibUv" id="dp" role="HW$YZ">
                  <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="ds" role="2OqNvi">
              <node concept="Rm8GO" id="dt" role="25WWJ7">
                <ref role="Rm8GQ" node="c7" resolve="KAFV" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="dw" role="2OqNvi">
              <node concept="Rm8GO" id="dx" role="25WWJ7">
                <ref role="Rm8GQ" node="c8" resolve="AIVI" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="d$" role="2OqNvi">
              <node concept="Rm8GO" id="d_" role="25WWJ7">
                <ref role="Rm8GQ" node="c9" resolve="ZAZV" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="dC" role="2OqNvi">
              <node concept="Rm8GO" id="dD" role="25WWJ7">
                <ref role="Rm8GQ" node="ca" resolve="VRGA" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="dG" role="2OqNvi">
              <node concept="Rm8GO" id="dH" role="25WWJ7">
                <ref role="Rm8GQ" node="cb" resolve="VBVG" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="dK" role="2OqNvi">
              <node concept="Rm8GO" id="dL" role="25WWJ7">
                <ref role="Rm8GQ" node="cc" resolve="OBOG" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="list" />
            </node>
            <node concept="TSZUe" id="dO" role="2OqNvi">
              <node concept="Rm8GO" id="dP" role="25WWJ7">
                <ref role="Rm8GQ" node="cd" resolve="IMGB" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="37vLTw" id="dQ" role="3cqZAk">
            <ref role="3cqZAo" node="dk" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="d9" role="3clF45">
        <node concept="3uibUv" id="dR" role="_ZDj9">
          <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <node concept="Rm8GO" id="dW" role="3cqZAk">
            <ref role="Rm8GQ" node="c7" resolve="KAFV" />
            <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3clFbJ" id="e1" role="3cqZAp">
          <node concept="3clFbS" id="ea" role="3clFbx">
            <node concept="3cpWs6" id="ec" role="3cqZAp">
              <node concept="2YIFZM" id="ed" role="3cqZAk">
                <ref role="37wK5l" node="cm" resolve="getDefault" />
                <ref role="1Pybhc" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eb" role="3clFbw">
            <node concept="10Nm6u" id="ee" role="3uHU7w" />
            <node concept="37vLTw" id="ef" role="3uHU7B">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e2" role="3cqZAp">
          <node concept="3clFbS" id="eg" role="3clFbx">
            <node concept="3cpWs6" id="ei" role="3cqZAp">
              <node concept="Rm8GO" id="ej" role="3cqZAk">
                <ref role="Rm8GQ" node="c7" resolve="KAFV" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eh" role="3clFbw">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="em" role="37wK5m">
                <node concept="Rm8GO" id="en" role="2Oq$k0">
                  <ref role="Rm8GQ" node="c7" resolve="KAFV" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e3" role="3cqZAp">
          <node concept="3clFbS" id="ep" role="3clFbx">
            <node concept="3cpWs6" id="er" role="3cqZAp">
              <node concept="Rm8GO" id="es" role="3cqZAk">
                <ref role="Rm8GQ" node="c8" resolve="AIVI" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eq" role="3clFbw">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ev" role="37wK5m">
                <node concept="Rm8GO" id="ew" role="2Oq$k0">
                  <ref role="Rm8GQ" node="c8" resolve="AIVI" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <node concept="3clFbS" id="ey" role="3clFbx">
            <node concept="3cpWs6" id="e$" role="3cqZAp">
              <node concept="Rm8GO" id="e_" role="3cqZAk">
                <ref role="Rm8GQ" node="c9" resolve="ZAZV" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ez" role="3clFbw">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="eC" role="37wK5m">
                <node concept="Rm8GO" id="eD" role="2Oq$k0">
                  <ref role="Rm8GQ" node="c9" resolve="ZAZV" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e5" role="3cqZAp">
          <node concept="3clFbS" id="eF" role="3clFbx">
            <node concept="3cpWs6" id="eH" role="3cqZAp">
              <node concept="Rm8GO" id="eI" role="3cqZAk">
                <ref role="Rm8GQ" node="ca" resolve="VRGA" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eG" role="3clFbw">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="eL" role="37wK5m">
                <node concept="Rm8GO" id="eM" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ca" resolve="VRGA" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="eN" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e6" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="3clFbx">
            <node concept="3cpWs6" id="eQ" role="3cqZAp">
              <node concept="Rm8GO" id="eR" role="3cqZAk">
                <ref role="Rm8GQ" node="cb" resolve="VBVG" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eP" role="3clFbw">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="eU" role="37wK5m">
                <node concept="Rm8GO" id="eV" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cb" resolve="VBVG" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="eW" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e7" role="3cqZAp">
          <node concept="3clFbS" id="eX" role="3clFbx">
            <node concept="3cpWs6" id="eZ" role="3cqZAp">
              <node concept="Rm8GO" id="f0" role="3cqZAk">
                <ref role="Rm8GQ" node="cc" resolve="OBOG" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eY" role="3clFbw">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="f3" role="37wK5m">
                <node concept="Rm8GO" id="f4" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cc" resolve="OBOG" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="f5" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e8" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="3clFbx">
            <node concept="3cpWs6" id="f8" role="3cqZAp">
              <node concept="Rm8GO" id="f9" role="3cqZAk">
                <ref role="Rm8GQ" node="cd" resolve="IMGB" />
                <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f7" role="3clFbw">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="value" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fc" role="37wK5m">
                <node concept="Rm8GO" id="fd" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cd" resolve="IMGB" />
                  <ref role="1Px2BO" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="fe" role="2OqNvi">
                  <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e9" role="3cqZAp">
          <node concept="2YIFZM" id="ff" role="3cqZAk">
            <ref role="37wK5l" node="cm" resolve="getDefault" />
            <ref role="1Pybhc" node="c6" resolve="LegalRelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="TrG5h" value="LegalRelationType_PropertySupport" />
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3clFbJ" id="fr" role="3cqZAp">
          <node concept="3clFbS" id="fv" role="3clFbx">
            <node concept="3cpWs6" id="fx" role="3cqZAp">
              <node concept="3clFbT" id="fy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fw" role="3clFbw">
            <node concept="37vLTw" id="fz" role="3uHU7B">
              <ref role="3cqZAo" node="fp" resolve="value" />
            </node>
            <node concept="10Nm6u" id="f$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <node concept="3cpWsn" id="f_" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="fA" role="1tU5fm">
              <node concept="3uibUv" id="fC" role="uOL27">
                <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
            <node concept="2OqwBi" id="fB" role="33vP2m">
              <node concept="2YIFZM" id="fD" role="2Oq$k0">
                <ref role="37wK5l" node="cl" resolve="getConstants" />
                <ref role="1Pybhc" node="c6" resolve="LegalRelationType" />
              </node>
              <node concept="uNJiE" id="fE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ft" role="3cqZAp">
          <node concept="3clFbS" id="fF" role="2LFqv$">
            <node concept="3cpWs8" id="fH" role="3cqZAp">
              <node concept="3cpWsn" id="fJ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fK" role="1tU5fm">
                  <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="2OqwBi" id="fL" role="33vP2m">
                  <node concept="37vLTw" id="fM" role="2Oq$k0">
                    <ref role="3cqZAo" node="f_" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="fN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fI" role="3cqZAp">
              <node concept="3clFbS" id="fO" role="3clFbx">
                <node concept="3cpWs6" id="fQ" role="3cqZAp">
                  <node concept="3clFbT" id="fR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fP" role="3clFbw">
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="fp" resolve="value" />
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="fU" role="37wK5m">
                    <node concept="37vLTw" id="fV" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="fW" role="2OqNvi">
                      <ref role="37wK5l" node="cg" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fG" role="2$JKZa">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="constants" />
            </node>
            <node concept="v0PNk" id="fY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="3clFbT" id="fZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fo" role="3clF45" />
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="g0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3clFbJ" id="g5" role="3cqZAp">
          <node concept="3clFbS" id="g9" role="3clFbx">
            <node concept="3cpWs6" id="gb" role="3cqZAp">
              <node concept="10Nm6u" id="gc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ga" role="3clFbw">
            <node concept="37vLTw" id="gd" role="3uHU7B">
              <ref role="3cqZAo" node="g3" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ge" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="g6" role="3cqZAp">
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="gg" role="33vP2m">
              <node concept="2YIFZM" id="gi" role="2Oq$k0">
                <ref role="37wK5l" node="cl" resolve="getConstants" />
                <ref role="1Pybhc" node="c6" resolve="LegalRelationType" />
              </node>
              <node concept="uNJiE" id="gj" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="gh" role="1tU5fm">
              <node concept="3uibUv" id="gk" role="uOL27">
                <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="g7" role="3cqZAp">
          <node concept="3clFbS" id="gl" role="2LFqv$">
            <node concept="3cpWs8" id="gn" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="gq" role="1tU5fm">
                  <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
                </node>
                <node concept="2OqwBi" id="gr" role="33vP2m">
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="gf" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="go" role="3cqZAp">
              <node concept="3clFbS" id="gu" role="3clFbx">
                <node concept="3cpWs6" id="gw" role="3cqZAp">
                  <node concept="2OqwBi" id="gx" role="3cqZAk">
                    <node concept="37vLTw" id="gy" role="2Oq$k0">
                      <ref role="3cqZAo" node="gp" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gz" role="2OqNvi">
                      <ref role="37wK5l" node="ck" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gv" role="3clFbw">
                <node concept="37vLTw" id="g$" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="value" />
                </node>
                <node concept="liA8E" id="g_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="gA" role="37wK5m">
                    <node concept="37vLTw" id="gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="gp" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gC" role="2OqNvi">
                      <ref role="37wK5l" node="cg" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gm" role="2$JKZa">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="constants" />
            </node>
            <node concept="v0PNk" id="gE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <node concept="10Nm6u" id="gF" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="g2" role="3clF45" />
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs8" id="gL" role="3cqZAp">
          <node concept="3cpWsn" id="gO" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="gP" role="1tU5fm">
              <ref role="3uigEE" node="c6" resolve="LegalRelationType" />
            </node>
            <node concept="2YIFZM" id="gQ" role="33vP2m">
              <ref role="37wK5l" node="cn" resolve="parseValue" />
              <ref role="1Pybhc" node="c6" resolve="LegalRelationType" />
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="gJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gM" role="3cqZAp">
          <node concept="3clFbS" id="gS" role="3clFbx">
            <node concept="3cpWs6" id="gU" role="3cqZAp">
              <node concept="2OqwBi" id="gV" role="3cqZAk">
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="gO" resolve="constant" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" node="cg" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gT" role="3clFbw">
            <node concept="37vLTw" id="gY" role="3uHU7B">
              <ref role="3cqZAo" node="gO" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="gZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="Xl_RD" id="h0" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gI" role="3clF45" />
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="h1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="h2">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="h3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionType" />
      <node concept="3uibUv" id="hJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hK" role="33vP2m">
        <ref role="37wK5l" node="hv" resolve="createDescriptorForActionType" />
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="hL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hM" role="33vP2m">
        <ref role="37wK5l" node="hw" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventInRole" />
      <node concept="3uibUv" id="hN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hO" role="33vP2m">
        <ref role="37wK5l" node="hx" resolve="createDescriptorForEventInRole" />
      </node>
    </node>
    <node concept="312cEg" id="h7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventType" />
      <node concept="3uibUv" id="hP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hQ" role="33vP2m">
        <ref role="37wK5l" node="hy" resolve="createDescriptorForEventType" />
      </node>
    </node>
    <node concept="312cEg" id="h8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISpecificationElement" />
      <node concept="3uibUv" id="hR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hS" role="33vP2m">
        <ref role="37wK5l" node="hz" resolve="createDescriptorForISpecificationElement" />
      </node>
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIf" />
      <node concept="3uibUv" id="hT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hU" role="33vP2m">
        <ref role="37wK5l" node="h$" resolve="createDescriptorForIf" />
      </node>
    </node>
    <node concept="312cEg" id="ha" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImmunityType" />
      <node concept="3uibUv" id="hV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hW" role="33vP2m">
        <ref role="37wK5l" node="h_" resolve="createDescriptorForImmunityType" />
      </node>
    </node>
    <node concept="312cEg" id="hb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectInRole" />
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hY" role="33vP2m">
        <ref role="37wK5l" node="hA" resolve="createDescriptorForObjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="hc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectType" />
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i0" role="33vP2m">
        <ref role="37wK5l" node="hB" resolve="createDescriptorForObjectType" />
      </node>
    </node>
    <node concept="312cEg" id="hd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObligationType" />
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i2" role="33vP2m">
        <ref role="37wK5l" node="hC" resolve="createDescriptorForObligationType" />
      </node>
    </node>
    <node concept="312cEg" id="he" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPowerType" />
      <node concept="3uibUv" id="i3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i4" role="33vP2m">
        <ref role="37wK5l" node="hD" resolve="createDescriptorForPowerType" />
      </node>
    </node>
    <node concept="312cEg" id="hf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i6" role="33vP2m">
        <ref role="37wK5l" node="hE" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="hg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateType" />
      <node concept="3uibUv" id="i7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i8" role="33vP2m">
        <ref role="37wK5l" node="hF" resolve="createDescriptorForStateType" />
      </node>
    </node>
    <node concept="312cEg" id="hh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectInRole" />
      <node concept="3uibUv" id="i9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ia" role="33vP2m">
        <ref role="37wK5l" node="hG" resolve="createDescriptorForSubjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="hi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectType" />
      <node concept="3uibUv" id="ib" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ic" role="33vP2m">
        <ref role="37wK5l" node="hH" resolve="createDescriptorForSubjectType" />
      </node>
    </node>
    <node concept="312cEg" id="hj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransition" />
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ie" role="33vP2m">
        <ref role="37wK5l" node="hI" resolve="createDescriptorForTransition" />
      </node>
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="if" role="1B3o_S" />
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" node="8S" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    <node concept="2tJIrI" id="hm" role="jymVt" />
    <node concept="3clFbW" id="hn" role="jymVt">
      <node concept="3cqZAl" id="ih" role="3clF45" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="37vLTI" id="il" role="3clFbG">
            <node concept="2ShNRf" id="im" role="37vLTx">
              <node concept="1pGfFk" id="io" role="2ShVmc">
                <ref role="37wK5l" node="9b" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="in" role="37vLTJ">
              <ref role="3cqZAo" node="hk" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ho" role="jymVt" />
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3cpWs6" id="it" role="3cqZAp">
          <node concept="2YIFZM" id="iu" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="iv" role="37wK5m">
              <ref role="3cqZAo" node="h4" resolve="myConceptActionType" />
            </node>
            <node concept="37vLTw" id="iw" role="37wK5m">
              <ref role="3cqZAo" node="h5" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="ix" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="myConceptEventInRole" />
            </node>
            <node concept="37vLTw" id="iy" role="37wK5m">
              <ref role="3cqZAo" node="h7" resolve="myConceptEventType" />
            </node>
            <node concept="37vLTw" id="iz" role="37wK5m">
              <ref role="3cqZAo" node="h8" resolve="myConceptISpecificationElement" />
            </node>
            <node concept="37vLTw" id="i$" role="37wK5m">
              <ref role="3cqZAo" node="h9" resolve="myConceptIf" />
            </node>
            <node concept="37vLTw" id="i_" role="37wK5m">
              <ref role="3cqZAo" node="ha" resolve="myConceptImmunityType" />
            </node>
            <node concept="37vLTw" id="iA" role="37wK5m">
              <ref role="3cqZAo" node="hb" resolve="myConceptObjectInRole" />
            </node>
            <node concept="37vLTw" id="iB" role="37wK5m">
              <ref role="3cqZAo" node="hc" resolve="myConceptObjectType" />
            </node>
            <node concept="37vLTw" id="iC" role="37wK5m">
              <ref role="3cqZAo" node="hd" resolve="myConceptObligationType" />
            </node>
            <node concept="37vLTw" id="iD" role="37wK5m">
              <ref role="3cqZAo" node="he" resolve="myConceptPowerType" />
            </node>
            <node concept="37vLTw" id="iE" role="37wK5m">
              <ref role="3cqZAo" node="hf" resolve="myConceptSpecification" />
            </node>
            <node concept="37vLTw" id="iF" role="37wK5m">
              <ref role="3cqZAo" node="hg" resolve="myConceptStateType" />
            </node>
            <node concept="37vLTw" id="iG" role="37wK5m">
              <ref role="3cqZAo" node="hh" resolve="myConceptSubjectInRole" />
            </node>
            <node concept="37vLTw" id="iH" role="37wK5m">
              <ref role="3cqZAo" node="hi" resolve="myConceptSubjectType" />
            </node>
            <node concept="37vLTw" id="iI" role="37wK5m">
              <ref role="3cqZAo" node="hj" resolve="myConceptTransition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="is" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hq" role="jymVt" />
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="3KaCP$" id="iR" role="3cqZAp">
          <node concept="3KbdKl" id="iS" role="3KbHQx">
            <node concept="3clFbS" id="ja" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myConceptActionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jb" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8U" resolve="ActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="iT" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3cpWs6" id="jg" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="h5" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8V" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="iU" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="37vLTw" id="jl" role="3cqZAk">
                  <ref role="3cqZAo" node="h6" resolve="myConceptEventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8W" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="iV" role="3KbHQx">
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jo" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="h7" resolve="myConceptEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jn" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8X" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="iW" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="37vLTw" id="jt" role="3cqZAk">
                  <ref role="3cqZAo" node="h8" resolve="myConceptISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Y" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="3clFbS" id="ju" role="3Kbo56">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="37vLTw" id="jx" role="3cqZAk">
                  <ref role="3cqZAo" node="h9" resolve="myConceptIf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jv" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Z" resolve="If" />
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="3clFbS" id="jy" role="3Kbo56">
              <node concept="3cpWs6" id="j$" role="3cqZAp">
                <node concept="37vLTw" id="j_" role="3cqZAk">
                  <ref role="3cqZAo" node="ha" resolve="myConceptImmunityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jz" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <node concept="37vLTw" id="jD" role="3cqZAk">
                  <ref role="3cqZAo" node="hb" resolve="myConceptObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jB" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <node concept="3cpWs6" id="jG" role="3cqZAp">
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="hc" resolve="myConceptObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jF" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="j1" role="3KbHQx">
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="hd" resolve="myConceptObligationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jJ" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="ObligationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <node concept="3clFbS" id="jM" role="3Kbo56">
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="37vLTw" id="jP" role="3cqZAk">
                  <ref role="3cqZAo" node="he" resolve="myConceptPowerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jN" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="PowerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <node concept="3clFbS" id="jQ" role="3Kbo56">
              <node concept="3cpWs6" id="jS" role="3cqZAp">
                <node concept="37vLTw" id="jT" role="3cqZAk">
                  <ref role="3cqZAo" node="hf" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jR" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <node concept="3clFbS" id="jU" role="3Kbo56">
              <node concept="3cpWs6" id="jW" role="3cqZAp">
                <node concept="37vLTw" id="jX" role="3cqZAk">
                  <ref role="3cqZAo" node="hg" resolve="myConceptStateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jV" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="StateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="j5" role="3KbHQx">
            <node concept="3clFbS" id="jY" role="3Kbo56">
              <node concept="3cpWs6" id="k0" role="3cqZAp">
                <node concept="37vLTw" id="k1" role="3cqZAk">
                  <ref role="3cqZAo" node="hh" resolve="myConceptSubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jZ" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="j6" role="3KbHQx">
            <node concept="3clFbS" id="k2" role="3Kbo56">
              <node concept="3cpWs6" id="k4" role="3cqZAp">
                <node concept="37vLTw" id="k5" role="3cqZAk">
                  <ref role="3cqZAo" node="hi" resolve="myConceptSubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k3" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="j7" role="3KbHQx">
            <node concept="3clFbS" id="k6" role="3Kbo56">
              <node concept="3cpWs6" id="k8" role="3cqZAp">
                <node concept="37vLTw" id="k9" role="3cqZAk">
                  <ref role="3cqZAo" node="hj" resolve="myConceptTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k7" role="3Kbmr1">
              <ref role="1PxDUh" node="8S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="Transition" />
            </node>
          </node>
          <node concept="2OqwBi" id="j8" role="3KbGdf">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" node="9d" resolve="index" />
              <node concept="37vLTw" id="kc" role="37wK5m">
                <ref role="3cqZAo" node="iL" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j9" role="3Kb1Dw">
            <node concept="3cpWs6" id="kd" role="3cqZAp">
              <node concept="10Nm6u" id="ke" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hs" role="jymVt" />
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kf" role="3clF45" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3cqZAk">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" node="9f" resolve="index" />
              <node concept="37vLTw" id="km" role="37wK5m">
                <ref role="3cqZAo" node="kh" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt" />
    <node concept="2YIFZL" id="hv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionType" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs8" id="kr" role="3cqZAp">
          <node concept="3cpWsn" id="kx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ky" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kz" role="33vP2m">
              <node concept="1pGfFk" id="k$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k_" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="ActionType" />
                </node>
                <node concept="1adDum" id="kB" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="kC" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="kD" role="37wK5m">
                  <property role="1adDun" value="0x313fc3cd0ceebeb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.EventType" />
              </node>
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3548770316843925173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3cqZAk">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kp" role="1B3o_S" />
      <node concept="3uibUv" id="kq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="l4" role="3clF47">
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <node concept="3cpWsn" id="lc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ld" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="le" role="33vP2m">
              <node concept="1pGfFk" id="lf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f0ae72eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l$" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507311138606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3cqZAk">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l5" role="1B3o_S" />
      <node concept="3uibUv" id="l6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventInRole" />
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <node concept="3cpWsn" id="lL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <node concept="1pGfFk" id="lO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="lQ" role="37wK5m">
                  <property role="Xl_RC" value="EventInRole" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="lT" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244936373L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactTypeInRole" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="m6" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0ec0054L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ma" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323352435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="me" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="mf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3cqZAk">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lD" role="1B3o_S" />
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventType" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <node concept="3cpWsn" id="mv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mx" role="33vP2m">
              <node concept="1pGfFk" id="my" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="EventType" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="mA" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="mB" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b9418cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247620492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="n2" role="37wK5m">
                <property role="Xl_RC" value="verb" />
              </node>
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x78836771e8be5b7cL" />
              </node>
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="8683898245434203004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="2OqwBi" id="n6" role="2Oq$k0">
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="2OqwBi" id="nc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ne" role="2Oq$k0">
                      <node concept="2OqwBi" id="ng" role="2Oq$k0">
                        <node concept="37vLTw" id="ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="mv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nk" role="37wK5m">
                            <property role="Xl_RC" value="transitions" />
                          </node>
                          <node concept="1adDum" id="nl" role="37wK5m">
                            <property role="1adDun" value="0x78836771e8cfbff3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nm" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="nn" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="no" role="37wK5m">
                          <property role="1adDun" value="0x78836771e8cfbf8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="np" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="2OqwBi" id="nu" role="2Oq$k0">
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <node concept="2OqwBi" id="ny" role="2Oq$k0">
                  <node concept="2OqwBi" id="n$" role="2Oq$k0">
                    <node concept="2OqwBi" id="nA" role="2Oq$k0">
                      <node concept="2OqwBi" id="nC" role="2Oq$k0">
                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="mv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nG" role="37wK5m">
                            <property role="Xl_RC" value="if" />
                          </node>
                          <node concept="1adDum" id="nH" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f0c3596L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nI" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="nJ" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="nK" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="3228884507311224214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3cqZAk">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mk" role="1B3o_S" />
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISpecificationElement" />
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="3cpWs8" id="nV" role="3cqZAp">
          <node concept="3cpWsn" id="nZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o1" role="33vP2m">
              <node concept="1pGfFk" id="o2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="ISpecificationElement" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e24492f50bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323324171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3cqZAk">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nT" role="1B3o_S" />
      <node concept="3uibUv" id="nU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIf" />
      <node concept="3clFbS" id="oi" role="3clF47">
        <node concept="3cpWs8" id="ol" role="3cqZAp">
          <node concept="3cpWsn" id="oq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="or" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="os" role="33vP2m">
              <node concept="1pGfFk" id="ot" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="If" />
                </node>
                <node concept="1adDum" id="ow" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="ox" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="oy" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507311310120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="2OqwBi" id="oO" role="2Oq$k0">
                    <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="oS" role="2Oq$k0">
                        <node concept="37vLTw" id="oU" role="2Oq$k0">
                          <ref role="3cqZAo" node="oq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oW" role="37wK5m">
                            <property role="Xl_RC" value="conditions" />
                          </node>
                          <node concept="1adDum" id="oX" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f0d8529L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="oZ" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="p0" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f0ae72eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="p1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="p2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="p3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="3228884507311310121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3cqZAk">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oj" role="1B3o_S" />
      <node concept="3uibUv" id="ok" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImmunityType" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="3cpWs8" id="pb" role="3cqZAp">
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="ImmunityType" />
                </node>
                <node concept="1adDum" id="pn" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="pp" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.StateType" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="p_" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="pA" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pE" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507315599717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="2OqwBi" id="pG" role="2Oq$k0">
              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                <node concept="2OqwBi" id="pK" role="2Oq$k0">
                  <node concept="2OqwBi" id="pM" role="2Oq$k0">
                    <node concept="2OqwBi" id="pO" role="2Oq$k0">
                      <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                        <node concept="37vLTw" id="pS" role="2Oq$k0">
                          <ref role="3cqZAo" node="ph" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pU" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="pV" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f4f278bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pW" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="pX" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="pY" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="q0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="q1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="q2" role="37wK5m">
                  <property role="Xl_RC" value="3228884507315611531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3cqZAk">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9" role="1B3o_S" />
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectInRole" />
      <node concept="3clFbS" id="q6" role="3clF47">
        <node concept="3cpWs8" id="q9" role="3cqZAp">
          <node concept="3cpWsn" id="qf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qh" role="33vP2m">
              <node concept="1pGfFk" id="qi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qj" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="ObjectInRole" />
                </node>
                <node concept="1adDum" id="ql" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="qm" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244935a08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qC" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323350024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="qG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="qH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3cqZAk">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q7" role="1B3o_S" />
      <node concept="3uibUv" id="q8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectType" />
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3cpWs8" id="qO" role="3cqZAp">
          <node concept="3cpWsn" id="qT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qV" role="33vP2m">
              <node concept="1pGfFk" id="qW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qX" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="qY" role="37wK5m">
                  <property role="Xl_RC" value="ObjectType" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="r0" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="r1" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b6f98aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qT" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="r6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="r7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qT" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="qT" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247470986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3cqZAk">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qT" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qM" role="1B3o_S" />
      <node concept="3uibUv" id="qN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObligationType" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs8" id="rp" role="3cqZAp">
          <node concept="3cpWsn" id="rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rx" role="33vP2m">
              <node concept="1pGfFk" id="ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="ObligationType" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.StateType" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507314487766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="2OqwBi" id="rU" role="2Oq$k0">
              <node concept="2OqwBi" id="rW" role="2Oq$k0">
                <node concept="2OqwBi" id="rY" role="2Oq$k0">
                  <node concept="2OqwBi" id="s0" role="2Oq$k0">
                    <node concept="2OqwBi" id="s2" role="2Oq$k0">
                      <node concept="2OqwBi" id="s4" role="2Oq$k0">
                        <node concept="37vLTw" id="s6" role="2Oq$k0">
                          <ref role="3cqZAo" node="rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="s8" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="s9" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f403befL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sa" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="sb" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="sc" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="se" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="3228884507314633711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3cqZAk">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rn" role="1B3o_S" />
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPowerType" />
      <node concept="3clFbS" id="sk" role="3clF47">
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <node concept="3cpWsn" id="su" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sw" role="33vP2m">
              <node concept="1pGfFk" id="sx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sy" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="sz" role="37wK5m">
                  <property role="Xl_RC" value="PowerType" />
                </node>
                <node concept="1adDum" id="s$" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="s_" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="sA" role="37wK5m">
                  <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.StateType" />
              </node>
              <node concept="1adDum" id="sL" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3548770316842904692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="t1" role="2Oq$k0">
                      <node concept="2OqwBi" id="t3" role="2Oq$k0">
                        <node concept="37vLTw" id="t5" role="2Oq$k0">
                          <ref role="3cqZAo" node="su" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="t7" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="t8" role="37wK5m">
                            <property role="1adDun" value="0x313fc3cd0ce0d0e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="t9" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="ta" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="tb" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="td" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="te" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="3548770316843012320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="2OqwBi" id="th" role="2Oq$k0">
              <node concept="2OqwBi" id="tj" role="2Oq$k0">
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="tn" role="2Oq$k0">
                    <node concept="2OqwBi" id="tp" role="2Oq$k0">
                      <node concept="2OqwBi" id="tr" role="2Oq$k0">
                        <node concept="37vLTw" id="tt" role="2Oq$k0">
                          <ref role="3cqZAo" node="su" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tv" role="37wK5m">
                            <property role="Xl_RC" value="immunity" />
                          </node>
                          <node concept="1adDum" id="tw" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f4ef966L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ts" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tx" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="ty" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="tz" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="t$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="to" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="t_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="3228884507315599718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3cqZAk">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sl" role="1B3o_S" />
      <node concept="3uibUv" id="sm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3cpWs8" id="tI" role="3cqZAp">
          <node concept="3cpWsn" id="tQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tS" role="33vP2m">
              <node concept="1pGfFk" id="tT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tU" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="tV" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="tW" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="tX" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="tY" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b598d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="u2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="u3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="u4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247380690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="2OqwBi" id="ug" role="2Oq$k0">
              <node concept="2OqwBi" id="ui" role="2Oq$k0">
                <node concept="2OqwBi" id="uk" role="2Oq$k0">
                  <node concept="2OqwBi" id="um" role="2Oq$k0">
                    <node concept="2OqwBi" id="uo" role="2Oq$k0">
                      <node concept="2OqwBi" id="uq" role="2Oq$k0">
                        <node concept="37vLTw" id="us" role="2Oq$k0">
                          <ref role="3cqZAo" node="tQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ut" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uu" role="37wK5m">
                            <property role="Xl_RC" value="subjecttypes" />
                          </node>
                          <node concept="1adDum" id="uv" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b66965L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ur" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uw" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="ux" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="uy" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b667b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="up" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="un" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="u$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ul" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="u_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247434085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="2OqwBi" id="uC" role="2Oq$k0">
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <node concept="2OqwBi" id="uI" role="2Oq$k0">
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <node concept="2OqwBi" id="uM" role="2Oq$k0">
                        <node concept="37vLTw" id="uO" role="2Oq$k0">
                          <ref role="3cqZAo" node="tQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uQ" role="37wK5m">
                            <property role="Xl_RC" value="objecttypes" />
                          </node>
                          <node concept="1adDum" id="uR" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b6fa17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="uT" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="uU" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b6f98aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247471127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="2OqwBi" id="v0" role="2Oq$k0">
              <node concept="2OqwBi" id="v2" role="2Oq$k0">
                <node concept="2OqwBi" id="v4" role="2Oq$k0">
                  <node concept="2OqwBi" id="v6" role="2Oq$k0">
                    <node concept="2OqwBi" id="v8" role="2Oq$k0">
                      <node concept="2OqwBi" id="va" role="2Oq$k0">
                        <node concept="37vLTw" id="vc" role="2Oq$k0">
                          <ref role="3cqZAo" node="tQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ve" role="37wK5m">
                            <property role="Xl_RC" value="statesAndEvents" />
                          </node>
                          <node concept="1adDum" id="vf" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b598d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vg" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="vh" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="vi" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vm" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247380691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3cqZAk">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tG" role="1B3o_S" />
      <node concept="3uibUv" id="tH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateType" />
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="3cpWs8" id="vt" role="3cqZAp">
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vB" role="33vP2m">
              <node concept="1pGfFk" id="vC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="StateType" />
                </node>
                <node concept="1adDum" id="vF" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="vG" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="vH" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b43ef1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vR" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="vS" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vY" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w4" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247292145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="w8" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="w9" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b8d920L" />
              </node>
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value="3709448771247593760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="2OqwBi" id="wc" role="2Oq$k0">
              <node concept="2OqwBi" id="we" role="2Oq$k0">
                <node concept="2OqwBi" id="wg" role="2Oq$k0">
                  <node concept="2OqwBi" id="wi" role="2Oq$k0">
                    <node concept="2OqwBi" id="wk" role="2Oq$k0">
                      <node concept="2OqwBi" id="wm" role="2Oq$k0">
                        <node concept="37vLTw" id="wo" role="2Oq$k0">
                          <ref role="3cqZAo" node="v_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wq" role="37wK5m">
                            <property role="Xl_RC" value="if" />
                          </node>
                          <node concept="1adDum" id="wr" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f0d852bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ws" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="wt" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="wu" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ww" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="3228884507311310123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3cqZAk">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vr" role="1B3o_S" />
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectInRole" />
      <node concept="3clFbS" id="wA" role="3clF47">
        <node concept="3cpWs8" id="wD" role="3cqZAp">
          <node concept="3cpWsn" id="wJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wL" role="33vP2m">
              <node concept="1pGfFk" id="wM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wN" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="SubjectInRole" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="wQ" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="wR" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244917bafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="b" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="x1" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="x3" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323227567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="xd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3cqZAk">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wB" role="1B3o_S" />
      <node concept="3uibUv" id="wC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectType" />
      <node concept="3clFbS" id="xh" role="3clF47">
        <node concept="3cpWs8" id="xk" role="3cqZAp">
          <node concept="3cpWsn" id="xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xr" role="33vP2m">
              <node concept="1pGfFk" id="xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="SubjectType" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b667b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xM" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247433653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3cqZAk">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xi" role="1B3o_S" />
      <node concept="3uibUv" id="xj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransition" />
      <node concept="3clFbS" id="xQ" role="3clF47">
        <node concept="3cpWs8" id="xT" role="3cqZAp">
          <node concept="3cpWsn" id="y0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y2" role="33vP2m">
              <node concept="1pGfFk" id="y3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y4" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="Transition" />
                </node>
                <node concept="1adDum" id="y6" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="y7" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="y8" role="37wK5m">
                  <property role="1adDun" value="0x78836771e8cfbf8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ye" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/8683898245435342733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x78836771e8cfbfdeL" />
              </node>
              <node concept="Xl_RD" id="yo" role="37wK5m">
                <property role="Xl_RC" value="8683898245435342814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="2OqwBi" id="yq" role="2Oq$k0">
              <node concept="2OqwBi" id="ys" role="2Oq$k0">
                <node concept="2OqwBi" id="yu" role="2Oq$k0">
                  <node concept="2OqwBi" id="yw" role="2Oq$k0">
                    <node concept="37vLTw" id="yy" role="2Oq$k0">
                      <ref role="3cqZAo" node="y0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="y$" role="37wK5m">
                        <property role="Xl_RC" value="eventtype" />
                      </node>
                      <node concept="1adDum" id="y_" role="37wK5m">
                        <property role="1adDun" value="0x78836771e8cfbf8eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yA" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="yB" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="yC" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b9418cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="2OqwBi" id="yG" role="2Oq$k0">
              <node concept="2OqwBi" id="yI" role="2Oq$k0">
                <node concept="2OqwBi" id="yK" role="2Oq$k0">
                  <node concept="2OqwBi" id="yM" role="2Oq$k0">
                    <node concept="37vLTw" id="yO" role="2Oq$k0">
                      <ref role="3cqZAo" node="y0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yQ" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="1adDum" id="yR" role="37wK5m">
                        <property role="1adDun" value="0x78836771e8cfbf94L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yS" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="yT" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="yU" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b43ef1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3cqZAk">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xR" role="1B3o_S" />
      <node concept="3uibUv" id="xS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="z0">
    <property role="TrG5h" value="TransitionType" />
    <node concept="QsSxf" id="z1" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ze" role="37wK5m">
        <property role="Xl_RC" value="creert" />
      </node>
      <node concept="Xl_RD" id="zf" role="37wK5m">
        <property role="Xl_RC" value="C" />
      </node>
    </node>
    <node concept="QsSxf" id="z2" role="Qtgdg">
      <property role="TrG5h" value="W" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="zg" role="37wK5m">
        <property role="Xl_RC" value="wijzigt" />
      </node>
      <node concept="Xl_RD" id="zh" role="37wK5m">
        <property role="Xl_RC" value="W" />
      </node>
    </node>
    <node concept="QsSxf" id="z3" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="zi" role="37wK5m">
        <property role="Xl_RC" value="beeindigt" />
      </node>
      <node concept="Xl_RD" id="zj" role="37wK5m">
        <property role="Xl_RC" value="B" />
      </node>
    </node>
    <node concept="3Tm1VV" id="z4" role="1B3o_S" />
    <node concept="312cEg" id="z5" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="zk" role="1tU5fm" />
      <node concept="3Tm6S6" id="zl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="zm" role="3clF47">
        <node concept="3cpWs6" id="zp" role="3cqZAp">
          <node concept="37vLTw" id="zq" role="3cqZAk">
            <ref role="3cqZAo" node="z5" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zn" role="3clF45" />
      <node concept="3Tm1VV" id="zo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z7" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="zr" role="1tU5fm" />
      <node concept="3Tm6S6" id="zs" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="z8" role="jymVt">
      <node concept="3clFbS" id="zt" role="3clF47">
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="37vLTI" id="z$" role="3clFbG">
            <node concept="37vLTw" id="z_" role="37vLTJ">
              <ref role="3cqZAo" node="z5" resolve="myName" />
            </node>
            <node concept="37vLTw" id="zA" role="37vLTx">
              <ref role="3cqZAo" node="zu" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="37vLTI" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="37vLTJ">
              <ref role="3cqZAo" node="z7" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="zD" role="37vLTx">
              <ref role="3cqZAo" node="zv" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="zE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="zF" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="zw" role="1B3o_S" />
      <node concept="3cqZAl" id="zx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="37vLTw" id="zK" role="3cqZAk">
            <ref role="3cqZAo" node="z7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zH" role="3clF45" />
      <node concept="3Tm1VV" id="zI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="za" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="zL" role="3clF47">
        <node concept="3cpWs6" id="zO" role="3cqZAp">
          <node concept="37vLTw" id="zP" role="3cqZAk">
            <ref role="3cqZAo" node="z7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zM" role="3clF45" />
      <node concept="3Tm1VV" id="zN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zb" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="zQ" role="3clF47">
        <node concept="3cpWs8" id="zT" role="3cqZAp">
          <node concept="3cpWsn" id="zY" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="zZ" role="1tU5fm">
              <node concept="3uibUv" id="$1" role="_ZDj9">
                <ref role="3uigEE" node="z0" resolve="TransitionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="$0" role="33vP2m">
              <node concept="2Jqq0_" id="$2" role="2ShVmc">
                <node concept="3uibUv" id="$3" role="HW$YZ">
                  <ref role="3uigEE" node="z0" resolve="TransitionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="list" />
            </node>
            <node concept="TSZUe" id="$6" role="2OqNvi">
              <node concept="Rm8GO" id="$7" role="25WWJ7">
                <ref role="Rm8GQ" node="z1" resolve="C" />
                <ref role="1Px2BO" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="list" />
            </node>
            <node concept="TSZUe" id="$a" role="2OqNvi">
              <node concept="Rm8GO" id="$b" role="25WWJ7">
                <ref role="Rm8GQ" node="z2" resolve="W" />
                <ref role="1Px2BO" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="list" />
            </node>
            <node concept="TSZUe" id="$e" role="2OqNvi">
              <node concept="Rm8GO" id="$f" role="25WWJ7">
                <ref role="Rm8GQ" node="z3" resolve="B" />
                <ref role="1Px2BO" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zX" role="3cqZAp">
          <node concept="37vLTw" id="$g" role="3cqZAk">
            <ref role="3cqZAo" node="zY" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="zR" role="3clF45">
        <node concept="3uibUv" id="$h" role="_ZDj9">
          <ref role="3uigEE" node="z0" resolve="TransitionType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zc" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="3cpWs6" id="$l" role="3cqZAp">
          <node concept="Rm8GO" id="$m" role="3cqZAk">
            <ref role="Rm8GQ" node="z1" resolve="C" />
            <ref role="1Px2BO" node="z0" resolve="TransitionType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" node="z0" resolve="TransitionType" />
      </node>
      <node concept="3Tm1VV" id="$k" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zd" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="$n" role="3clF47">
        <node concept="3clFbJ" id="$r" role="3cqZAp">
          <node concept="3clFbS" id="$w" role="3clFbx">
            <node concept="3cpWs6" id="$y" role="3cqZAp">
              <node concept="2YIFZM" id="$z" role="3cqZAk">
                <ref role="37wK5l" node="zc" resolve="getDefault" />
                <ref role="1Pybhc" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$x" role="3clFbw">
            <node concept="10Nm6u" id="$$" role="3uHU7w" />
            <node concept="37vLTw" id="$_" role="3uHU7B">
              <ref role="3cqZAo" node="$p" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$s" role="3cqZAp">
          <node concept="3clFbS" id="$A" role="3clFbx">
            <node concept="3cpWs6" id="$C" role="3cqZAp">
              <node concept="Rm8GO" id="$D" role="3cqZAk">
                <ref role="Rm8GQ" node="z1" resolve="C" />
                <ref role="1Px2BO" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$B" role="3clFbw">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="value" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="$G" role="37wK5m">
                <node concept="Rm8GO" id="$H" role="2Oq$k0">
                  <ref role="Rm8GQ" node="z1" resolve="C" />
                  <ref role="1Px2BO" node="z0" resolve="TransitionType" />
                </node>
                <node concept="liA8E" id="$I" role="2OqNvi">
                  <ref role="37wK5l" node="za" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$t" role="3cqZAp">
          <node concept="3clFbS" id="$J" role="3clFbx">
            <node concept="3cpWs6" id="$L" role="3cqZAp">
              <node concept="Rm8GO" id="$M" role="3cqZAk">
                <ref role="Rm8GQ" node="z2" resolve="W" />
                <ref role="1Px2BO" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$K" role="3clFbw">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="value" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="$P" role="37wK5m">
                <node concept="Rm8GO" id="$Q" role="2Oq$k0">
                  <ref role="Rm8GQ" node="z2" resolve="W" />
                  <ref role="1Px2BO" node="z0" resolve="TransitionType" />
                </node>
                <node concept="liA8E" id="$R" role="2OqNvi">
                  <ref role="37wK5l" node="za" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$u" role="3cqZAp">
          <node concept="3clFbS" id="$S" role="3clFbx">
            <node concept="3cpWs6" id="$U" role="3cqZAp">
              <node concept="Rm8GO" id="$V" role="3cqZAk">
                <ref role="Rm8GQ" node="z3" resolve="B" />
                <ref role="1Px2BO" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$T" role="3clFbw">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="value" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="$Y" role="37wK5m">
                <node concept="Rm8GO" id="$Z" role="2Oq$k0">
                  <ref role="Rm8GQ" node="z3" resolve="B" />
                  <ref role="1Px2BO" node="z0" resolve="TransitionType" />
                </node>
                <node concept="liA8E" id="_0" role="2OqNvi">
                  <ref role="37wK5l" node="za" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$v" role="3cqZAp">
          <node concept="2YIFZM" id="_1" role="3cqZAk">
            <ref role="37wK5l" node="zc" resolve="getDefault" />
            <ref role="1Pybhc" node="z0" resolve="TransitionType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$o" role="3clF45">
        <ref role="3uigEE" node="z0" resolve="TransitionType" />
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="_3">
    <property role="TrG5h" value="TransitionType_PropertySupport" />
    <node concept="3uibUv" id="_4" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="_5" role="1B3o_S" />
    <node concept="3clFb_" id="_6" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="3clFbJ" id="_d" role="3cqZAp">
          <node concept="3clFbS" id="_h" role="3clFbx">
            <node concept="3cpWs6" id="_j" role="3cqZAp">
              <node concept="3clFbT" id="_k" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_i" role="3clFbw">
            <node concept="37vLTw" id="_l" role="3uHU7B">
              <ref role="3cqZAo" node="_b" resolve="value" />
            </node>
            <node concept="10Nm6u" id="_m" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="_o" role="1tU5fm">
              <node concept="3uibUv" id="_q" role="uOL27">
                <ref role="3uigEE" node="z0" resolve="TransitionType" />
              </node>
            </node>
            <node concept="2OqwBi" id="_p" role="33vP2m">
              <node concept="2YIFZM" id="_r" role="2Oq$k0">
                <ref role="37wK5l" node="zb" resolve="getConstants" />
                <ref role="1Pybhc" node="z0" resolve="TransitionType" />
              </node>
              <node concept="uNJiE" id="_s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_f" role="3cqZAp">
          <node concept="3clFbS" id="_t" role="2LFqv$">
            <node concept="3cpWs8" id="_v" role="3cqZAp">
              <node concept="3cpWsn" id="_x" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="_y" role="1tU5fm">
                  <ref role="3uigEE" node="z0" resolve="TransitionType" />
                </node>
                <node concept="2OqwBi" id="_z" role="33vP2m">
                  <node concept="37vLTw" id="_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="_n" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="__" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_w" role="3cqZAp">
              <node concept="3clFbS" id="_A" role="3clFbx">
                <node concept="3cpWs6" id="_C" role="3cqZAp">
                  <node concept="3clFbT" id="_D" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_B" role="3clFbw">
                <node concept="37vLTw" id="_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="_b" resolve="value" />
                </node>
                <node concept="liA8E" id="_F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="_G" role="37wK5m">
                    <node concept="37vLTw" id="_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="_x" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="_I" role="2OqNvi">
                      <ref role="37wK5l" node="z6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_u" role="2$JKZa">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="constants" />
            </node>
            <node concept="v0PNk" id="_K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_g" role="3cqZAp">
          <node concept="3clFbT" id="_L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_a" role="3clF45" />
      <node concept="37vLTG" id="_b" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_M" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="_N" role="3clF47">
        <node concept="3clFbJ" id="_R" role="3cqZAp">
          <node concept="3clFbS" id="_V" role="3clFbx">
            <node concept="3cpWs6" id="_X" role="3cqZAp">
              <node concept="10Nm6u" id="_Y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="_W" role="3clFbw">
            <node concept="37vLTw" id="_Z" role="3uHU7B">
              <ref role="3cqZAo" node="_P" resolve="value" />
            </node>
            <node concept="10Nm6u" id="A0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_S" role="3cqZAp">
          <node concept="3cpWsn" id="A1" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="A2" role="33vP2m">
              <node concept="2YIFZM" id="A4" role="2Oq$k0">
                <ref role="37wK5l" node="zb" resolve="getConstants" />
                <ref role="1Pybhc" node="z0" resolve="TransitionType" />
              </node>
              <node concept="uNJiE" id="A5" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="A3" role="1tU5fm">
              <node concept="3uibUv" id="A6" role="uOL27">
                <ref role="3uigEE" node="z0" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_T" role="3cqZAp">
          <node concept="3clFbS" id="A7" role="2LFqv$">
            <node concept="3cpWs8" id="A9" role="3cqZAp">
              <node concept="3cpWsn" id="Ab" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="Ac" role="1tU5fm">
                  <ref role="3uigEE" node="z0" resolve="TransitionType" />
                </node>
                <node concept="2OqwBi" id="Ad" role="33vP2m">
                  <node concept="37vLTw" id="Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="A1" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="Af" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Aa" role="3cqZAp">
              <node concept="3clFbS" id="Ag" role="3clFbx">
                <node concept="3cpWs6" id="Ai" role="3cqZAp">
                  <node concept="2OqwBi" id="Aj" role="3cqZAk">
                    <node concept="37vLTw" id="Ak" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ab" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Al" role="2OqNvi">
                      <ref role="37wK5l" node="za" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ah" role="3clFbw">
                <node concept="37vLTw" id="Am" role="2Oq$k0">
                  <ref role="3cqZAo" node="_P" resolve="value" />
                </node>
                <node concept="liA8E" id="An" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Ao" role="37wK5m">
                    <node concept="37vLTw" id="Ap" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ab" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Aq" role="2OqNvi">
                      <ref role="37wK5l" node="z6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="A8" role="2$JKZa">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="constants" />
            </node>
            <node concept="v0PNk" id="As" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_U" role="3cqZAp">
          <node concept="10Nm6u" id="At" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="_O" role="3clF45" />
      <node concept="37vLTG" id="_P" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Au" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_8" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="3cpWs8" id="Az" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="AB" role="1tU5fm">
              <ref role="3uigEE" node="z0" resolve="TransitionType" />
            </node>
            <node concept="2YIFZM" id="AC" role="33vP2m">
              <ref role="37wK5l" node="zd" resolve="parseValue" />
              <ref role="1Pybhc" node="z0" resolve="TransitionType" />
              <node concept="37vLTw" id="AD" role="37wK5m">
                <ref role="3cqZAo" node="Ax" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A$" role="3cqZAp">
          <node concept="3clFbS" id="AE" role="3clFbx">
            <node concept="3cpWs6" id="AG" role="3cqZAp">
              <node concept="2OqwBi" id="AH" role="3cqZAk">
                <node concept="37vLTw" id="AI" role="2Oq$k0">
                  <ref role="3cqZAo" node="AA" resolve="constant" />
                </node>
                <node concept="liA8E" id="AJ" role="2OqNvi">
                  <ref role="37wK5l" node="z6" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="AF" role="3clFbw">
            <node concept="37vLTw" id="AK" role="3uHU7B">
              <ref role="3cqZAo" node="AA" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="AL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <node concept="Xl_RD" id="AM" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Aw" role="3clF45" />
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="AN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
    </node>
  </node>
</model>

